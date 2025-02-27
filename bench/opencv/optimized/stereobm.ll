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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21, !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !13
  store ptr null, ptr %4, align 8, !tbaa !14, !alias.scope !10, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !7
  %9 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21, !noalias !7
  store ptr %8, ptr %0, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store i32 1, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 9, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 31, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %10, ptr %14, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 4, !tbaa !35
  %16 = icmp sgt i32 %9, 0
  %17 = select i1 %16, i32 %9, i32 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 10, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 15, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -1, ptr %22, align 4, !tbaa !39
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %37, align 8, !tbaa !46
  store i32 1701667182, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %40, align 4, !tbaa !45
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %42 unwind label %47

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load ptr, ptr %37, align 8, !tbaa !51
  %44 = icmp eq ptr %43, %38
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !48
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %37, align 8, !tbaa !51
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %47
  %51 = load i64, ptr %39, align 8, !tbaa !48
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94 ], [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122 ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  %53 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !52
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #21
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %55, ptr %36, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 1 dereferenceable(12) @.str.2, i64 12, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 12, ptr %56, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 0, ptr %57, align 4, !tbaa !45
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %59 unwind label %64

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %60 = load ptr, ptr %36, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %59
  %62 = load i64, ptr %56, align 8, !tbaa !48
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %36, align 8, !tbaa !51
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %64
  %68 = load i64, ptr %56, align 8, !tbaa !48
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %58, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %75, label %76, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %35)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %34, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !48
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %common.resume

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %92 = load i32, ptr %71, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %92)
  %93 = load i32, ptr %77, align 8, !tbaa !53
  %94 = and i32 %93, 4
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %95

95:                                               ; preds = %90
  store i32 6, ptr %77, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %90, %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %96 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %96, ptr %33, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %96, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 14, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 30
  store i8 0, ptr %98, align 2, !tbaa !45
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %100 unwind label %105

100:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %101 = load ptr, ptr %33, align 8, !tbaa !51
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %100
  %103 = load i64, ptr %97, align 8, !tbaa !48
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

105:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %33, align 8, !tbaa !51
  %108 = icmp eq ptr %107, %96
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %105
  %109 = load i64, ptr %97, align 8, !tbaa !48
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %112 = load ptr, ptr %99, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(64) %99)
  br i1 %115, label %116, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !53
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %32)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %31, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !48
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #21
  br label %common.resume

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %132 = load i32, ptr %111, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %131, i32 noundef %132)
  %133 = load i32, ptr %117, align 8, !tbaa !53
  %134 = and i32 %133, 4
  %.not.i22 = icmp eq i32 %134, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %135

135:                                              ; preds = %130
  store i32 6, ptr %117, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %130, %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %136, ptr %30, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %138, align 1, !tbaa !45
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %140 unwind label %145

140:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %141 = load ptr, ptr %30, align 8, !tbaa !51
  %142 = icmp eq ptr %141, %136
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %140
  %143 = load i64, ptr %137, align 8, !tbaa !48
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

145:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %30, align 8, !tbaa !51
  %148 = icmp eq ptr %147, %136
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %145
  %149 = load i64, ptr %137, align 8, !tbaa !48
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %152 = load ptr, ptr %139, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(64) %139)
  br i1 %155, label %156, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

156:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %157 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !53
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %28, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !48
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %common.resume

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %172 = load i32, ptr %151, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef %172)
  %173 = load i32, ptr %157, align 8, !tbaa !53
  %174 = and i32 %173, 4
  %.not.i36 = icmp eq i32 %174, 0
  br i1 %.not.i36, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40, label %175

175:                                              ; preds = %170
  store i32 6, ptr %157, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %170, %175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %176, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  store i64 17, ptr %26, align 8, !tbaa !59
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %177, ptr %27, align 8, !tbaa !51
  %178 = load i64, ptr %26, align 8, !tbaa !59
  store i64 %178, ptr %176, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %177, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !48
  %180 = load ptr, ptr %27, align 8, !tbaa !51
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %182 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %183 unwind label %188

183:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %184 = load ptr, ptr %27, align 8, !tbaa !51
  %185 = icmp eq ptr %184, %176
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %183
  %186 = load i64, ptr %179, align 8, !tbaa !48
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit49

188:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit40
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %27, align 8, !tbaa !51
  %191 = icmp eq ptr %190, %176
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %188
  %192 = load i64, ptr %179, align 8, !tbaa !48
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %195 = load ptr, ptr %182, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(64) %182)
  br i1 %198, label %199, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !53
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %204 unwind label %205

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %24, align 8, !tbaa !51
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !48
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %common.resume

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %215 = load i32, ptr %194, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %215)
  %216 = load i32, ptr %200, align 8, !tbaa !53
  %217 = and i32 %216, 4
  %.not.i50 = icmp eq i32 %217, 0
  br i1 %.not.i50, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54, label %218

218:                                              ; preds = %213
  store i32 6, ptr %200, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49, %213, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %219, ptr %23, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %219, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %220, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %221, align 4, !tbaa !45
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %223 unwind label %228

223:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %224 = load ptr, ptr %23, align 8, !tbaa !51
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %223
  %226 = load i64, ptr %220, align 8, !tbaa !48
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit63

228:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit54
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %23, align 8, !tbaa !51
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58: ; preds = %228
  %232 = load i64, ptr %220, align 8, !tbaa !48
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %222, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(64) %222)
  br i1 %238, label %239, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

239:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !53
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %21, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !48
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %common.resume

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %255 = load i32, ptr %234, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef %255)
  %256 = load i32, ptr %240, align 8, !tbaa !53
  %257 = and i32 %256, 4
  %.not.i64 = icmp eq i32 %257, 0
  br i1 %.not.i64, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68, label %258

258:                                              ; preds = %253
  store i32 6, ptr %240, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63, %253, %258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %259, ptr %20, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %259, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %260, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %261, align 1, !tbaa !45
  %262 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %263 unwind label %268

263:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %264 = load ptr, ptr %20, align 8, !tbaa !51
  %265 = icmp eq ptr %264, %259
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %263
  %266 = load i64, ptr %260, align 8, !tbaa !48
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit77

268:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit68
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %20, align 8, !tbaa !51
  %271 = icmp eq ptr %270, %259
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72: ; preds = %268
  %272 = load i64, ptr %260, align 8, !tbaa !48
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit77:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %275 = load ptr, ptr %262, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(64) %262)
  br i1 %278, label %279, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

279:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77
  %280 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !53
  %282 = icmp eq i32 %281, 6
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %18, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !48
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %common.resume

293:                                              ; preds = %279
  %294 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %295 = load i32, ptr %274, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(32) %294, i32 noundef %295)
  %296 = load i32, ptr %280, align 8, !tbaa !53
  %297 = and i32 %296, 4
  %.not.i78 = icmp eq i32 %297, 0
  br i1 %.not.i78, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82, label %298

298:                                              ; preds = %293
  store i32 6, ptr %280, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit77, %293, %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %299, ptr %17, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %299, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %300, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %301, align 1, !tbaa !45
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %262, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %303 unwind label %308

303:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %304 = load ptr, ptr %17, align 8, !tbaa !51
  %305 = icmp eq ptr %304, %299
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89: ; preds = %303
  %306 = load i64, ptr %300, align 8, !tbaa !48
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit91

308:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit82
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !51
  %311 = icmp eq ptr %310, %299
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86: ; preds = %308
  %312 = load i64, ptr %300, align 8, !tbaa !48
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit91:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %314 = load ptr, ptr %302, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef zeroext i1 %316(ptr noundef nonnull align 8 dereferenceable(64) %302)
  br i1 %317, label %318, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

318:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91
  %319 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !53
  %321 = icmp eq i32 %320, 6
  br i1 %321, label %322, label %332

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %323 unwind label %324

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %15, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !48
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %common.resume

332:                                              ; preds = %318
  %333 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %334 = load i32, ptr %70, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(32) %333, i32 noundef %334)
  %335 = load i32, ptr %319, align 8, !tbaa !53
  %336 = and i32 %335, 4
  %.not.i92 = icmp eq i32 %336, 0
  br i1 %.not.i92, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96, label %337

337:                                              ; preds = %332
  store i32 6, ptr %319, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit91, %332, %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %338, ptr %14, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %338, ptr noundef nonnull align 1 dereferenceable(13) @.str.9, i64 13, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %339, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %340, align 1, !tbaa !45
  %341 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %302, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %342 unwind label %347

342:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %343 = load ptr, ptr %14, align 8, !tbaa !51
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %342
  %345 = load i64, ptr %339, align 8, !tbaa !48
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit105

347:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit96
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %14, align 8, !tbaa !51
  %350 = icmp eq ptr %349, %338
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100: ; preds = %347
  %351 = load i64, ptr %339, align 8, !tbaa !48
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit105:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %354 = load ptr, ptr %341, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(64) %341)
  br i1 %357, label %358, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

358:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105
  %359 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !53
  %361 = icmp eq i32 %360, 6
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %363 unwind label %364

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %12, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !48
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %common.resume

372:                                              ; preds = %358
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %374 = load i32, ptr %353, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 8 dereferenceable(32) %373, i32 noundef %374)
  %375 = load i32, ptr %359, align 8, !tbaa !53
  %376 = and i32 %375, 4
  %.not.i106 = icmp eq i32 %376, 0
  br i1 %.not.i106, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110, label %377

377:                                              ; preds = %372
  store i32 6, ptr %359, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit105, %372, %377
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %378, ptr %11, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %378, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %379, align 8, !tbaa !48
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %380, align 4, !tbaa !45
  %381 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %341, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %382 unwind label %387

382:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %383 = load ptr, ptr %11, align 8, !tbaa !51
  %384 = icmp eq ptr %383, %378
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %382
  %385 = load i64, ptr %379, align 8, !tbaa !48
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit119

387:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit110
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = load ptr, ptr %11, align 8, !tbaa !51
  %390 = icmp eq ptr %389, %378
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114: ; preds = %387
  %391 = load i64, ptr %379, align 8, !tbaa !48
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112: ; preds = %387
  call void @_ZdlPv(ptr noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit119:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %394 = load ptr, ptr %381, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(64) %381)
  br i1 %397, label %398, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

398:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !53
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %412

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %403 unwind label %404

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %402
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %9, align 8, !tbaa !51
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !48
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

412:                                              ; preds = %398
  %413 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %414 = load i32, ptr %393, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %413, i32 noundef %414)
  %415 = load i32, ptr %399, align 8, !tbaa !53
  %416 = and i32 %415, 4
  %.not.i120 = icmp eq i32 %416, 0
  br i1 %.not.i120, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124, label %417

417:                                              ; preds = %412
  store i32 6, ptr %399, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit119, %412, %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %418, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 16, ptr %7, align 8, !tbaa !59
  %419 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %419, ptr %8, align 8, !tbaa !51
  %420 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %420, ptr %418, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %419, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !48
  %422 = load ptr, ptr %8, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %424 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %425 unwind label %430

425:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %426 = load ptr, ptr %8, align 8, !tbaa !51
  %427 = icmp eq ptr %426, %418
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %425
  %428 = load i64, ptr %421, align 8, !tbaa !48
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit133

430:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit124
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %8, align 8, !tbaa !51
  %433 = icmp eq ptr %432, %418
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128: ; preds = %430
  %434 = load i64, ptr %421, align 8, !tbaa !48
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126: ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit133:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %437 = load ptr, ptr %424, align 8, !tbaa !27
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef zeroext i1 %439(ptr noundef nonnull align 8 dereferenceable(64) %424)
  br i1 %440, label %441, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

441:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !53
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %446 unwind label %447

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %445
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %5, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !48
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %457 = load i32, ptr %436, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %456, i32 noundef %457)
  %458 = load i32, ptr %442, align 8, !tbaa !53
  %459 = and i32 %458, 4
  %.not.i134 = icmp eq i32 %459, 0
  br i1 %.not.i134, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138, label %460

460:                                              ; preds = %455
  store i32 6, ptr %442, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit133, %455, %460
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %461, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %461, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 15, ptr %462, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %463, align 1, !tbaa !45
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %424, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %465 unwind label %470

465:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %466 = load ptr, ptr %4, align 8, !tbaa !51
  %467 = icmp eq ptr %466, %461
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145: ; preds = %465
  %468 = load i64, ptr %462, align 8, !tbaa !48
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %465
  call void @_ZdlPv(ptr noundef %466) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit147

470:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %4, align 8, !tbaa !51
  %473 = icmp eq ptr %472, %461
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142: ; preds = %470
  %474 = load i64, ptr %462, align 8, !tbaa !48
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit147:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %477 = load ptr, ptr %464, align 8, !tbaa !27
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef zeroext i1 %479(ptr noundef nonnull align 8 dereferenceable(64) %464)
  br i1 %480, label %481, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

481:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !53
  %484 = icmp eq i32 %483, 6
  br i1 %484, label %485, label %495

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1165) #25
          to label %486 unwind label %487

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %485
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %2, align 8, !tbaa !51
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151: ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !48
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %common.resume

495:                                              ; preds = %481
  %496 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %497 = load i32, ptr %476, align 4, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %464, ptr noundef nonnull align 8 dereferenceable(32) %496, i32 noundef %497)
  %498 = load i32, ptr %482, align 8, !tbaa !53
  %499 = and i32 %498, 4
  %.not.i148 = icmp eq i32 %499, 0
  br i1 %.not.i148, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152, label %500

500:                                              ; preds = %495
  store i32 6, ptr %482, align 8, !tbaa !53
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit152:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit147, %495, %500
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8, !tbaa !52
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %22, label %38, label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.17, i32 noundef 1363) #25
          to label %29 unwind label %30

29:                                               ; preds = %.critedge.thread
  unreachable

30:                                               ; preds = %.critedge.thread
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %31

38:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %41, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %42, ptr %43, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %44, ptr %45, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %46 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %46, ptr %47, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %48, ptr %49, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %50 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %50, ptr %51, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %52 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %52, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %53 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %53, ptr %54, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %55 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %55, ptr %56, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %57 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %59 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
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
  br i1 %.not6.i.not, label %79, label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
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
  br label %506

63:                                               ; preds = %82, %79, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %506

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %506

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %506

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
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !48
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn154 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %506

79:                                               ; preds = %57
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %81 unwind label %63

81:                                               ; preds = %79
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %82, label %85

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %84 unwind label %63

84:                                               ; preds = %82
  %.not104 = icmp eq i32 %83, 0
  br i1 %.not104, label %98, label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1173) #25
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %88
  %.pn152 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %506

98:                                               ; preds = %84
  switch i32 %51, label %99 [
    i32 5, label %112
    i32 3, label %112
  ]

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1176) #25
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !48
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %102
  %.pn150 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %506

112:                                              ; preds = %98, %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !77
  %switch = icmp ult i32 %114, 2
  br i1 %switch, label %128, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1180) #25
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %14, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !48
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %118
  %.pn148 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %506

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %131 = add i32 %130, -256
  %or.cond = icmp ult i32 %131, -251
  %132 = and i32 %130, 1
  %133 = icmp eq i32 %132, 0
  %or.cond159 = or i1 %or.cond, %133
  br i1 %or.cond159, label %134, label %147

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1183) #25
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %16, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !48
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %137
  %.pn146 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %506

147:                                              ; preds = %128
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %150 = add i32 %149, -64
  %or.cond160 = icmp ult i32 %150, -63
  br i1 %or.cond160, label %151, label %164

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1186) #25
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %18, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !48
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %154
  %.pn144 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %506

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !73
  %167 = add i32 %166, -5
  %or.cond161 = icmp ult i32 %167, 251
  %168 = and i32 %166, 1
  %169 = icmp ne i32 %168, 0
  %or.cond163.not274 = and i1 %or.cond161, %169
  %.sroa.speculated268 = call i32 @llvm.smin.i32(i32 %.sroa.6.0.extract.trunc, i32 %.sroa.0267.0.extract.trunc)
  %.not107 = icmp slt i32 %166, %.sroa.speculated268
  %or.cond272 = select i1 %or.cond163.not274, i1 %.not107, i1 false
  br i1 %or.cond272, label %183, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1190) #25
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %20, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !48
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %173
  %.pn142 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %506

183:                                              ; preds = %164
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !72
  %186 = icmp sgt i32 %185, 0
  %187 = and i32 %185, 15
  %.not108 = icmp eq i32 %187, 0
  %or.cond164 = and i1 %186, %.not108
  br i1 %or.cond164, label %201, label %188

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %189 unwind label %191

189:                                              ; preds = %188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1193) #25
          to label %190 unwind label %193

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

193:                                              ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %22, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %191
  %.pn140 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %506

201:                                              ; preds = %183
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1196) #25
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %24, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !48
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %208
  %.pn138 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %506

218:                                              ; preds = %201
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !81
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.17, i32 noundef 1199) #25
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %26, align 8, !tbaa !51
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !48
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %225
  %.pn136 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %506

235:                                              ; preds = %218
  %236 = icmp eq i32 %51, 3
  %. = select i1 %236, i32 4, i32 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !60
  %239 = add nsw i32 %238, -1
  %240 = shl i32 %239, %.
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #21
  %241 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %235
  %242 = icmp eq i32 %241, 65536
  br i1 %242, label %243, label %246

243:                                              ; preds = %.noexc
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !83, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %245)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %315

246:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %315

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %243, %246
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  %247 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc198 unwind label %317

.noexc198:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %248 = icmp eq i32 %247, 65536
  br i1 %248, label %249, label %252

249:                                              ; preds = %.noexc198
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !83, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %253 unwind label %317

252:                                              ; preds = %.noexc198
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %253 unwind label %317

253:                                              ; preds = %252, %249
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load i32, ptr %255, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %258 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %257 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %259 unwind label %319

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #21
  %260 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc202 unwind label %321

.noexc202:                                        ; preds = %259
  %261 = icmp eq i32 %260, 65536
  br i1 %261, label %262, label %265

262:                                              ; preds = %.noexc202
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !83, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %264)
          to label %266 unwind label %321

265:                                              ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %266 unwind label %321

266:                                              ; preds = %265, %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %268 = load ptr, ptr %254, align 8, !tbaa !92
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = load i32, ptr %268, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i206 = zext i32 %271 to i64
  %.sroa.2.0.insert.shift.i207 = shl nuw i64 %.sroa.2.0.insert.ext.i206, 32
  %.sroa.0.0.insert.ext.i208 = zext i32 %270 to i64
  %.sroa.0.0.insert.insert.i209 = or disjoint i64 %.sroa.2.0.insert.shift.i207, %.sroa.0.0.insert.ext.i208
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %267, i64 %.sroa.0.0.insert.insert.i209, i32 noundef 0)
          to label %272 unwind label %323

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %274 = load ptr, ptr %254, align 8, !tbaa !92
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load i32, ptr %274, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i210 = zext i32 %277 to i64
  %.sroa.2.0.insert.shift.i211 = shl nuw i64 %.sroa.2.0.insert.ext.i210, 32
  %.sroa.0.0.insert.ext.i212 = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i213 = or disjoint i64 %.sroa.2.0.insert.shift.i211, %.sroa.0.0.insert.ext.i212
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %273, i64 %.sroa.0.0.insert.insert.i213, i32 noundef 0)
          to label %278 unwind label %323

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %280 = load ptr, ptr %254, align 8, !tbaa !92
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !3
  %283 = load i32, ptr %280, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i214 = zext i32 %283 to i64
  %.sroa.2.0.insert.shift.i215 = shl nuw i64 %.sroa.2.0.insert.ext.i214, 32
  %.sroa.0.0.insert.ext.i216 = zext i32 %282 to i64
  %.sroa.0.0.insert.insert.i217 = or disjoint i64 %.sroa.2.0.insert.shift.i215, %.sroa.0.0.insert.ext.i216
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %279, i64 %.sroa.0.0.insert.insert.i217, i32 noundef 3)
          to label %284 unwind label %323

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %285 unwind label %325

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %273)
          to label %286 unwind label %327

286:                                              ; preds = %285
  %287 = load i32, ptr %237, align 8, !tbaa !60
  %288 = load i32, ptr %184, align 4, !tbaa !72
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !96
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %292 = load i32, ptr %291, align 8, !tbaa !97
  %293 = add i32 %287, -1
  %294 = add i32 %293, %288
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %294, i32 0)
  %.not109 = icmp slt i32 %.sroa.speculated258, %290
  br i1 %.not109, label %295, label %300

295:                                              ; preds = %286
  %.sroa.speculated253 = call i32 @llvm.smin.i32(i32 %294, i32 0)
  %296 = add nsw i32 %.sroa.speculated253, %290
  %297 = sub nsw i32 0, %.sroa.speculated253
  %298 = icmp samesign ule i32 %290, %297
  %299 = icmp slt i32 %296, %288
  %or.cond3 = select i1 %298, i1 true, i1 %299
  br i1 %or.cond3, label %300, label %331

300:                                              ; preds = %286, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %301 = sitofp i32 %240 to double
  %302 = load i32, ptr %30, align 8, !tbaa !98
  %303 = and i32 %302, 4095
  %304 = icmp samesign ult i32 %303, 5
  %305 = shl nuw nsw i32 1, %.
  %306 = uitofp nneg i32 %305 to double
  %307 = fdiv double 1.000000e+00, %306
  %308 = select i1 %304, double 1.000000e+00, double %307
  %309 = fmul double %308, %301
  store double %309, ptr %33, align 8, !tbaa !99, !alias.scope !101
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %309, ptr %310, align 8, !tbaa !99, !alias.scope !101
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %309, ptr %311, align 8, !tbaa !99, !alias.scope !101
  %312 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %309, ptr %312, align 8, !tbaa !99, !alias.scope !101
  %313 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %314 unwind label %329

314:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %489

315:                                              ; preds = %246, %243, %235
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %505

317:                                              ; preds = %252, %249, %_ZNK2cv11_InputArray6getMatEi.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %504

319:                                              ; preds = %253
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %503

321:                                              ; preds = %265, %262, %259
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %502

323:                                              ; preds = %278, %272, %266
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %501

325:                                              ; preds = %284
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %500

327:                                              ; preds = %285
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %499

329:                                              ; preds = %300
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %498

331:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %332 unwind label %343

332:                                              ; preds = %331
  %333 = icmp eq i32 %51, 5
  br i1 %333, label %334, label %347

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !92
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = load i32, ptr %337, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i220 = zext i32 %340 to i64
  %.sroa.2.0.insert.shift.i221 = shl nuw i64 %.sroa.2.0.insert.ext.i220, 32
  %.sroa.0.0.insert.ext.i222 = zext i32 %339 to i64
  %.sroa.0.0.insert.insert.i223 = or disjoint i64 %.sroa.2.0.insert.shift.i221, %.sroa.0.0.insert.ext.i222
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %335, i64 %.sroa.0.0.insert.insert.i223, i32 noundef 4)
          to label %341 unwind label %345

341:                                              ; preds = %334
  %342 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %347 unwind label %345

343:                                              ; preds = %331
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %497

345:                                              ; preds = %341, %334
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %496

347:                                              ; preds = %341, %332
  %348 = load i32, ptr %148, align 8, !tbaa !33
  %349 = icmp slt i32 %348, 32
  %350 = load i32, ptr %165, align 4
  %351 = icmp slt i32 %350, 22
  %352 = select i1 %349, i1 %351, i1 false
  %353 = select i1 %352, double 8.000000e+06, double 2.000000e+06
  %354 = mul nsw i32 %290, %288
  %355 = sitofp i32 %354 to double
  %356 = fdiv double %353, %355
  %357 = add nsw i32 %350, -1
  %358 = sitofp i32 %357 to double
  %359 = fmul double %358, 1.000000e+01
  %360 = fcmp olt double %356, %359
  %361 = sitofp i32 %292 to double
  %.sroa.speculated249 = select i1 %360, double %359, double %356
  %362 = fcmp ogt double %.sroa.speculated249, %361
  %.sroa.speculated = select i1 %362, double %361, double %.sroa.speculated249
  %363 = fdiv double %361, %.sroa.speculated
  %364 = call double @llvm.ceil.f64(double %363)
  %365 = fptosi double %364 to i32
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %35) #21
  %366 = sext i32 %365 to i64
  %367 = zext nneg i32 %290 to i64
  %368 = sext i32 %292 to i64
  invoke void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %35, i64 noundef %366, i64 noundef %367, i64 noundef %368, ptr noundef nonnull align 4 dereferenceable(80) %113)
          to label %369 unwind label %440

369:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  store i32 0, ptr %36, align 4, !tbaa !104
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %370, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16PrefilterInvokerE, i64 16), ptr %37, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %35, ptr %371, align 8, !tbaa !107
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %113, ptr %372, align 8, !tbaa !109
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %373, align 8, !tbaa !111
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %29, ptr %374, align 8, !tbaa !111
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %31, ptr %375, align 8, !tbaa !111
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %32, ptr %376, align 8, !tbaa !111
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.000000e+00)
          to label %377 unwind label %442

377:                                              ; preds = %369
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  %.sroa.9.12.insert.ext = zext i32 %292 to i64
  %.sroa.9.12.insert.shift = shl nuw i64 %.sroa.9.12.insert.ext, 32
  %.sroa.9.12.insert.insert = or disjoint i64 %.sroa.9.12.insert.shift, %367
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0228.0.copyload = load i64, ptr %378, align 8
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.5229.0.copyload = load i64, ptr %.sroa.5229.0..sroa_idx, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload226 = load i64, ptr %379, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5229.8.extract.trunc = trunc i64 %.sroa.5229.0.copyload to i32
  %380 = icmp slt i32 %.sroa.5229.8.extract.trunc, 1
  %.sroa.5229.12.extract.shift = lshr i64 %.sroa.5229.0.copyload, 32
  %.sroa.5229.12.extract.trunc = trunc nuw i64 %.sroa.5229.12.extract.shift to i32
  %381 = icmp slt i32 %.sroa.5229.12.extract.trunc, 1
  %382 = select i1 %380, i1 true, i1 %381
  %.sroa.04.0.copyload = select i1 %382, i64 0, i64 %.sroa.0228.0.copyload
  %.sroa.25.0.copyload = select i1 %382, i64 %.sroa.9.12.insert.insert, i64 %.sroa.5229.0.copyload
  %.sroa.5.8.extract.trunc = trunc i64 %.sroa.5.0.copyload to i32
  %383 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %.sroa.5.12.extract.shift = lshr i64 %.sroa.5.0.copyload, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %384 = icmp slt i32 %.sroa.5.12.extract.trunc, 1
  %385 = select i1 %383, i1 true, i1 %384
  %.sroa.0.0.copyload = select i1 %385, i64 0, i64 %.sroa.0.0.copyload226
  %.sroa.2.0.copyload = select i1 %385, i64 %.sroa.9.12.insert.insert, i64 %.sroa.5.0.copyload
  %386 = load i32, ptr %237, align 8, !tbaa !60
  %387 = load i32, ptr %184, align 4, !tbaa !72
  %388 = load i32, ptr %165, align 4, !tbaa !73
  %389 = invoke { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %386, i32 noundef %387, i32 noundef %388)
          to label %390 unwind label %444

390:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %38) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24FindStereoCorrespInvokerE, i64 16), ptr %38, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %113, ptr %391, align 8, !tbaa !109
  %392 = getelementptr inbounds nuw i8, ptr %38, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %35, ptr %393, align 8, !tbaa !107
  %394 = load i32, ptr %34, align 8, !tbaa !98
  %395 = and i32 %394, 4095
  %.off.i = add nsw i32 %395, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %409, label %396

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %397 unwind label %399

397:                                              ; preds = %396
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME, ptr noundef nonnull @.str.17, i32 noundef 1064) #25
          to label %398 unwind label %401

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load ptr, ptr %5, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !48
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %399
  %.pn.i = phi { ptr, i32 } [ %400, %399 ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body

409:                                              ; preds = %390
  %410 = extractvalue { i64, i64 } %389, 0
  %411 = extractvalue { i64, i64 } %389, 1
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %412, align 8, !tbaa !113
  %413 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %32, ptr %413, align 8, !tbaa !116
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %34, ptr %414, align 8, !tbaa !117
  %415 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %365, ptr %415, align 8, !tbaa !118
  store i64 %410, ptr %392, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i64 %411, ptr %.sroa.4.0..sroa_idx, align 4
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %279, ptr %416, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  store i32 0, ptr %39, align 4, !tbaa !104
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %365, ptr %417, align 4, !tbaa !106
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %418 unwind label %446

418:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %420 = load i32, ptr %419, align 8, !tbaa !120
  %421 = icmp sgt i32 %420, -1
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %423 = load i32, ptr %422, align 4
  %424 = icmp sgt i32 %423, 0
  %425 = select i1 %421, i1 %424, i1 false
  br i1 %425, label %426, label %452

426:                                              ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %428 = mul i32 %290, 9
  %429 = mul i32 %428, %292
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %427, i32 noundef 1, i32 noundef %429, i32 noundef 0)
          to label %430 unwind label %448

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #21
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %432, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !121
  store ptr %34, ptr %431, align 8, !tbaa !83
  %433 = load i32, ptr %422, align 4, !tbaa !74
  %434 = load i32, ptr %419, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #21
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %436, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !121
  store ptr %427, ptr %435, align 8, !tbaa !83
  %437 = sitofp i32 %434 to double
  %438 = sitofp i32 %240 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %438, i32 noundef %433, double noundef %437, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %439 unwind label %450

439:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %452

440:                                              ; preds = %347
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %485

442:                                              ; preds = %369
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %484

444:                                              ; preds = %377
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %484

446:                                              ; preds = %409
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %.body

448:                                              ; preds = %426
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #21
  br label %.body

452:                                              ; preds = %439, %418
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #21
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 416
  call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %453) #21
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %455 = load ptr, ptr %454, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i, label %456

456:                                              ; preds = %452
  call void @_ZdlPv(ptr noundef nonnull %455) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i:               ; preds = %456, %452
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %458 = load ptr, ptr %457, align 8, !tbaa !122
  %.not.i.i.i1.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i, label %459

459:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %458) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i:              ; preds = %459, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %461 = load ptr, ptr %460, align 8, !tbaa !126
  %.not.i.i.i3.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i, label %462

462:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %461) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i:               ; preds = %462, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2.i
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %464 = load ptr, ptr %463, align 8, !tbaa !129
  %.not.i.i.i4.i = icmp eq ptr %464, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %464) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i:               ; preds = %465, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit.i
  %466 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !129
  %.not.i.i.i5.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i, label %468

468:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %467) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i

_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i:              ; preds = %468, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit.i
  %469 = load ptr, ptr %35, align 8, !tbaa !129
  %.not.i.i.i7.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i7.i, label %_ZN2cv8BufferBMD2Ev.exit, label %470

470:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %469) #24
  br label %_ZN2cv8BufferBMD2Ev.exit

_ZN2cv8BufferBMD2Ev.exit:                         ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6.i, %470
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %35) #21
  %471 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !132
  %473 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !132
  %.not122 = icmp eq ptr %472, %474
  br i1 %.not122, label %488, label %475

475:                                              ; preds = %_ZN2cv8BufferBMD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21
  %476 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !121
  store ptr %30, ptr %476, align 8, !tbaa !83
  %478 = load i32, ptr %30, align 8, !tbaa !98
  %479 = and i32 %478, 4095
  %480 = shl nuw nsw i32 1, %.
  %481 = uitofp nneg i32 %480 to double
  %482 = fdiv double 1.000000e+00, %481
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %479, double noundef %482, double noundef 0.000000e+00)
          to label %483 unwind label %486

483:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %488

.body:                                            ; preds = %446, %448, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %451, %450 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %38) #21
  br label %484

484:                                              ; preds = %444, %.body, %442
  %.pn114.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %443, %442 ], [ %.pn114.pn.pn.pn, %.body ], [ %445, %444 ]
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #21
  br label %485

485:                                              ; preds = %484, %440
  %.pn114.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn.pn.pn, %484 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %35) #21
  br label %496

486:                                              ; preds = %475
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21
  br label %496

488:                                              ; preds = %483, %_ZN2cv8BufferBMD2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  br label %489

489:                                              ; preds = %488, %314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = load i32, ptr %490, align 8, !tbaa !133
  %.not.i = icmp eq i32 %491, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %492

492:                                              ; preds = %489
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %489, %492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void

496:                                              ; preds = %486, %485, %345
  %.pn123.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn114.pn.pn.pn.pn.pn.pn, %485 ], [ %346, %345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %497

497:                                              ; preds = %496, %343
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %496 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  br label %498

498:                                              ; preds = %497, %329
  %.pn127 = phi { ptr, i32 } [ %330, %329 ], [ %.pn123.pn.pn, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %499

499:                                              ; preds = %498, %327
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %498 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %500

500:                                              ; preds = %499, %325
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %499 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  br label %501

501:                                              ; preds = %500, %323
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %500 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %502

502:                                              ; preds = %501, %321
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %501 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #21
  br label %503

503:                                              ; preds = %502, %319
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %502 ], [ %320, %319 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %504

504:                                              ; preds = %503, %317
  %.pn127.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn, %503 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %505

505:                                              ; preds = %504, %315
  %.pn127.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn.pn, %504 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  br label %506

506:                                              ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %505, %67, %65, %61
  %.pn154.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn127.pn.pn.pn.pn.pn.pn.pn, %505 ], [ %64, %63 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn154.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !73
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !75
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #9 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !48
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc67 unwind label %71

.noexc67:                                         ; preds = %.noexc58
  store ptr %13, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %7, i1 false), !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %16, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc77 unwind label %73

.noexc77:                                         ; preds = %.noexc67
  store ptr %18, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %7, i1 false), !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %21, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc85 unwind label %75

.noexc85:                                         ; preds = %.noexc77
  store ptr %23, ptr %22, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %24, ptr %25, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %7, i1 false), !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %24, ptr %26, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc92 unwind label %77

.noexc92:                                         ; preds = %.noexc85
  store ptr %28, ptr %27, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %29, ptr %30, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %7, i1 false), !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %31, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
          to label %.noexc101 unwind label %79

_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %.loopexit127

.noexc101:                                        ; preds = %.noexc92
  store ptr %33, ptr %32, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %39, ptr %40, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %7, i1 false), !tbaa !142
  br label %.loopexit127

.loopexit127:                                     ; preds = %.noexc101, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99
  %41 = phi ptr [ %38, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %32, %.noexc101 ]
  %42 = phi ptr [ %36, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %22, %.noexc101 ]
  %43 = phi ptr [ %34, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %12, %.noexc101 ]
  %44 = phi ptr [ %35, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %17, %.noexc101 ]
  %45 = phi ptr [ %37, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %27, %.noexc101 ]
  %.0.i.i.i.i.i.i.i98 = phi ptr [ null, %_ZNSt12_Vector_baseIPtSaIS0_EEC2EmRKS1_.exit.thread.i99 ], [ %39, %.noexc101 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i.i.i.i.i.i98, ptr %46, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %48, i1 noundef zeroext false)
          to label %49 unwind label %81

49:                                               ; preds = %.loopexit127
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !33
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = add nsw i32 %53, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %55 to i64
  %59 = add i64 %3, 2
  %60 = add i64 %59, %58
  %61 = sext i32 %53 to i64
  %62 = mul i64 %60, %61
  %63 = add nsw i32 %55, 2
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = add i64 %65, 256
  br label %83

._crit_edge:                                      ; preds = %95, %49
  %67 = load i32, ptr %4, align 4, !tbaa !29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.preheader126, label %.loopexit

.preheader126:                                    ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = add i64 %2, 2
  br label %101

71:                                               ; preds = %.noexc58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

73:                                               ; preds = %.noexc67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

75:                                               ; preds = %.noexc77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

77:                                               ; preds = %.noexc85
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104

79:                                               ; preds = %.noexc92
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

81:                                               ; preds = %.loopexit127
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %119

83:                                               ; preds = %.lr.ph, %95
  %.040128 = phi i64 [ 0, %.lr.ph ], [ %96, %95 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %57, i16 noundef zeroext 4)
          to label %86 unwind label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr %43, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %62, i16 noundef zeroext 4)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %44, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %60, i16 noundef zeroext 4)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %42, align 8, !tbaa !126
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.040128
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %66, i16 noundef zeroext 1)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = add nuw i64 %.040128, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %._crit_edge, label %83, !llvm.loop !145

97:                                               ; preds = %92, %89, %86, %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %118

99:                                               ; preds = %.loopexit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %118

101:                                              ; preds = %.preheader126, %107
  %102 = phi i1 [ true, %.preheader126 ], [ false, %107 ]
  %.039129 = phi i64 [ 0, %.preheader126 ], [ 1, %107 ]
  %103 = getelementptr inbounds nuw [2 x ptr], ptr %47, i64 0, i64 %.039129
  %104 = load i32, ptr %69, align 4, !tbaa !32
  %105 = sext i32 %104 to i64
  %106 = add i64 %70, %105
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %106, i16 noundef zeroext 4)
          to label %107 unwind label %108

107:                                              ; preds = %101
  br i1 %102, label %101, label %.loopexit, !llvm.loop !147

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit:                                        ; preds = %107, %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %48)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %.loopexit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %112

111:                                              ; preds = %112
  ret void

112:                                              ; preds = %.preheader, %112
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %112 ]
  %113 = trunc i64 %indvars.iv to i32
  %114 = sub i32 %113, %51
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 0, i64 %indvars.iv
  store i8 %116, ptr %117, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond132.not, label %111, label %112, !llvm.loop !148

118:                                              ; preds = %108, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %109, %108 ], [ %100, %99 ]
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %48) #21
  br label %119

119:                                              ; preds = %118, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %82, %81 ]
  %120 = load ptr, ptr %41, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %121

121:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %121, %119, %79
  %122 = phi ptr [ %27, %79 ], [ %45, %119 ], [ %45, %121 ]
  %123 = phi ptr [ %22, %79 ], [ %42, %119 ], [ %42, %121 ]
  %124 = phi ptr [ %17, %79 ], [ %44, %119 ], [ %44, %121 ]
  %125 = phi ptr [ %12, %79 ], [ %43, %119 ], [ %43, %121 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn, %119 ], [ %.pn.pn, %121 ]
  %126 = load ptr, ptr %122, align 8, !tbaa !122
  %.not.i.i.i103 = icmp eq ptr %126, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104, label %127

127:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %126) #24
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104

_ZNSt6vectorIPtSaIS0_EED2Ev.exit104:              ; preds = %127, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %77
  %128 = phi ptr [ %22, %77 ], [ %123, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %123, %127 ]
  %129 = phi ptr [ %17, %77 ], [ %124, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %124, %127 ]
  %130 = phi ptr [ %12, %77 ], [ %125, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %125, %127 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %.pn.pn.pn, %127 ]
  %131 = load ptr, ptr %128, align 8, !tbaa !126
  %.not.i.i.i105 = icmp eq ptr %131, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104
  tail call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %132, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104, %75
  %133 = phi ptr [ %17, %75 ], [ %129, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %129, %132 ]
  %134 = phi ptr [ %12, %75 ], [ %130, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %130, %132 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit104 ], [ %.pn.pn.pn.pn, %132 ]
  %135 = load ptr, ptr %133, align 8, !tbaa !129
  %.not.i.i.i106 = icmp eq ptr %135, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %136, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %73
  %137 = phi ptr [ %12, %73 ], [ %134, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %134, %136 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %136 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %.not.i.i.i107 = icmp eq ptr %138, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108, label %139

139:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

_ZNSt6vectorIPiSaIS0_EED2Ev.exit108:              ; preds = %139, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %71
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn, %139 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i.i109 = icmp eq ptr %140, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit110, label %141

141:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108
  tail call void @_ZdlPv(ptr noundef nonnull %140) #24
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit110

_ZNSt6vectorIPiSaIS0_EED2Ev.exit110:              ; preds = %141, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64, i64, i64, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %111

32:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %33, label %46

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 70) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %36
  %.pn22 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %111

46:                                               ; preds = %32
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %47, label %60

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 71) #25
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !48
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %50
  %.pn25 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %111

60:                                               ; preds = %46
  %61 = and i16 %3, 3
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 72) #25
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !48
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %66
  %.pn27 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %111

76:                                               ; preds = %60
  %77 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %78 = icmp samesign ult i16 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 73) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %82
  %.pn29 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %111

92:                                               ; preds = %76
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i8, ptr %93, align 8, !tbaa !149, !range !157, !noundef !158
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %96, null
  %or.cond = select i1 %95, i1 %.not31, i1 false
  br i1 %or.cond, label %97, label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 78) #25
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !48
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %100
  %.pn32 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %111

110:                                              ; preds = %92
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %16, label %30, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %93

30:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %31, label %44

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 70) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %34
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %93

44:                                               ; preds = %30
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %45, label %58

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 71) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %48
  %.pn25 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %93

58:                                               ; preds = %44
  %59 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %60 = icmp samesign ult i16 %59, 2
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 73) #25
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %64
  %.pn27 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %93

74:                                               ; preds = %58
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !149, !range !157, !noundef !158
  %77 = trunc nuw i8 %76 to i1
  %78 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %78, null
  %or.cond = select i1 %77, i1 %.not29, i1 false
  br i1 %or.cond, label %79, label %92

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.31, i32 noundef 78) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %82
  %.pn30 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %93

92:                                               ; preds = %74
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
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

._crit_edge:                                      ; preds = %368, %2
  ret void

15:                                               ; preds = %.lr.ph, %368
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !159
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  br i1 %18, label %23, label %239

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load ptr, ptr %13, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = sdiv i32 %25, 2
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %25, %25
  %35 = lshr i32 %34, 3
  call void @llvm.lifetime.start.p0(i64 2816, ptr nonnull %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load i32, ptr %41, align 4, !tbaa !3
  %45 = sub nsw i32 0, %27
  %46 = shl nsw i32 %27, 1
  %47 = sext i32 %27 to i64
  %48 = sext i32 %45 to i64
  br label %58

.preheader175.i:                                  ; preds = %58
  %49 = sext i32 %33 to i64
  %50 = shl nuw nsw i32 %35, 1
  %.sroa.0.0.insert.ext.i.i = zext i32 %43 to i64
  %51 = getelementptr inbounds i32, ptr %31, i64 %49
  %52 = add nuw nsw i32 %35, 1024
  %53 = udiv i32 %52, %50
  %54 = trunc i64 %39 to i32
  %55 = mul nuw nsw i32 %53, %35
  %56 = icmp sgt i32 %43, 0
  br i1 %56, label %.lr.ph.i, label %.preheader172.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %57 = add nsw i32 %32, 2
  br label %77

58:                                               ; preds = %58, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %58 ]
  %59 = add nsw i64 %indvars.iv.i, -1280
  %60 = icmp slt i64 %59, %48
  %61 = icmp sgt i64 %59, %47
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %63 = add i32 %27, %62
  %spec.select.i = select i1 %61, i32 %46, i32 %63
  %64 = trunc i32 %spec.select.i to i8
  %65 = select i1 %60, i8 0, i8 %64
  %66 = getelementptr inbounds nuw [2816 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %65, ptr %66, align 1, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %58, !llvm.loop !162

.preheader174.i:                                  ; preds = %77
  %67 = icmp slt i32 %25, 4
  br i1 %67, label %.preheader172.i, label %.preheader173.us.preheader.i

.preheader173.us.preheader.i:                     ; preds = %.preheader174.i
  %sext248.i = shl i64 %39, 32
  %68 = ashr exact i64 %sext248.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 2)
  %wide.trip.count219.i = zext nneg i32 %smax.i to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us.i, %.preheader173.us.preheader.i
  %indvars.iv216.i = phi i64 [ 1, %.preheader173.us.preheader.i ], [ %indvars.iv.next217.i, %._crit_edge.us.i ]
  %69 = mul nsw i64 %indvars.iv216.i, %68
  %invariant.gep.i = getelementptr i8, ptr %37, i64 %69
  br label %70

70:                                               ; preds = %70, %.preheader173.us.i
  %indvars.iv211.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next212.i, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv211.i
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
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv207.i
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %57, %80
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv207.i
  store i32 %82, ptr %83, align 4, !tbaa !3
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %77, !llvm.loop !165

.preheader172.i:                                  ; preds = %._crit_edge.us.i, %.preheader174.i, %.preheader175.i
  %84 = icmp sgt i32 %44, 0
  br i1 %84, label %.lr.ph200.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit

.lr.ph200.i:                                      ; preds = %.preheader172.i
  %85 = xor i32 %32, -1
  %86 = add nsw i32 %44, -1
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %.not169183.i = icmp slt i32 %25, -1
  %89 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext.i = add i64 %89, -4294967296
  %90 = ashr exact i64 %sext.i, 30
  %91 = getelementptr inbounds i8, ptr %51, i64 %90
  %.not170186.i = icmp slt i32 %25, 2
  %92 = add i32 %43, -1
  %93 = icmp sgt i32 %43, 2
  %94 = sext i32 %43 to i64
  %95 = sext i32 %32 to i64
  %96 = zext nneg i32 %44 to i64
  %sext249.i = shl i64 %39, 32
  %97 = ashr exact i64 %sext249.i, 32
  %wide.trip.count229.i = zext i32 %33 to i64
  %invariant.gep251.i = getelementptr i32, ptr %51, i64 %94
  %wide.trip.count239.i = zext nneg i32 %92 to i64
  %invariant.gep253.i = getelementptr i32, ptr %51, i64 %95
  %.pre.i = add nsw i32 %92, %32
  %.pre246.i = sext i32 %.pre.i to i64
  br label %98

98:                                               ; preds = %._crit_edge196.i, %.lr.ph200.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next242.i, %._crit_edge196.i ]
  %99 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %100 = add i32 %99, %85
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = mul nsw i32 %101, %54
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %37, i64 %103
  %105 = add nsw i64 %indvars.iv241.i, %95
  %.not.i = icmp slt i64 %105, %96
  %106 = trunc nsw i64 %105 to i32
  %..i = select i1 %.not.i, i32 %106, i32 %86
  %107 = mul nsw i32 %..i, %54
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %37, i64 %108
  %110 = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %111 = add nsw i32 %110, -1
  %112 = mul nsw i32 %111, %54
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %37, i64 %113
  %115 = mul nsw i64 %indvars.iv241.i, %97
  %116 = getelementptr inbounds i8, ptr %37, i64 %115
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %117 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %86)
  %119 = mul nsw i32 %118, %54
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %37, i64 %120
  %122 = load ptr, ptr %87, align 8, !tbaa !132
  %123 = load ptr, ptr %88, align 8, !tbaa !166
  %124 = load i64, ptr %123, align 8, !tbaa !59
  %125 = mul i64 %124, %indvars.iv241.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  br i1 %56, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %98
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %127 = load i32, ptr %51, align 4, !tbaa !3
  %128 = mul nsw i32 %127, %33
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %98, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %98 ]
  %129 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv221.i
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv221.i
  %132 = load i8, ptr %131, align 1, !tbaa !45
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv221.i
  %136 = load i8, ptr %135, align 1, !tbaa !45
  %137 = zext i8 %136 to i32
  %138 = sub i32 %134, %137
  %139 = and i32 %138, 65535
  store i32 %139, ptr %129, align 4, !tbaa !3
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !167

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %140 = load i32, ptr %51, align 4, !tbaa !3
  %141 = xor i64 %indvars.iv226.i, -1
  %142 = getelementptr inbounds i32, ptr %51, i64 %141
  store i32 %140, ptr %142, align 4, !tbaa !3
  %143 = load i32, ptr %91, align 4, !tbaa !3
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %143, ptr %gep252.i, align 4, !tbaa !3
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %144 = load i32, ptr %51, align 4, !tbaa !3
  %145 = mul nsw i32 %144, %33
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %148, %.lr.ph190.i ], [ %145, %._crit_edge.i ]
  %146 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv231.i
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = add nsw i32 %147, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !169

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %145, %._crit_edge.i ], [ %128, %._crit_edge.thread.i ], [ %148, %.lr.ph190.i ]
  %149 = load i8, ptr %116, align 1, !tbaa !45
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %150, 5
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !45
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %151, %154
  %156 = load i8, ptr %114, align 1, !tbaa !45
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %155, %157
  %159 = load i8, ptr %121, align 1, !tbaa !45
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = mul nuw nsw i32 %161, %55
  %163 = mul nsw i32 %.0.lcssa.i, %53
  %164 = sub nsw i32 %162, %163
  %165 = ashr i32 %164, 10
  %166 = add nsw i32 %165, 1280
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !45
  store i8 %169, ptr %126, align 1, !tbaa !45
  br i1 %93, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %177, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %170 = load i32, ptr %gep254.i, align 4, !tbaa !3
  %171 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %172 = add i32 %171, %85
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %51, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = sub nsw i32 %170, %175
  %177 = add nsw i32 %176, %.1193.i
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv236.i
  %179 = load i8, ptr %178, align 1, !tbaa !45
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 2
  %182 = getelementptr i8, ptr %178, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !45
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.next237.i
  %187 = load i8, ptr %186, align 1, !tbaa !45
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv236.i
  %191 = load i8, ptr %190, align 1, !tbaa !45
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv236.i
  %195 = load i8, ptr %194, align 1, !tbaa !45
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %193, %196
  %198 = mul nuw nsw i32 %197, %55
  %199 = mul nsw i32 %177, %53
  %200 = sub nsw i32 %198, %199
  %201 = ashr i32 %200, 10
  %202 = add nsw i32 %201, 1280
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv236.i
  store i8 %205, ptr %206, align 1, !tbaa !45
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !170

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %49, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %92, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %177, %.lr.ph195.i ]
  %207 = getelementptr inbounds i32, ptr %51, i64 %.pre-phi247.i
  %208 = load i32, ptr %207, align 4, !tbaa !3
  %209 = add i32 %.6.lcssa.i, %85
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %51, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = add i32 %208, %.1.lcssa.i
  %.neg.i = sub i32 %212, %213
  %214 = zext nneg i32 %.6.lcssa.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %116, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !45
  %217 = zext i8 %216 to i32
  %218 = mul nuw nsw i32 %217, 5
  %219 = getelementptr i8, ptr %215, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !45
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %218, %221
  %223 = getelementptr inbounds nuw i8, ptr %114, i64 %214
  %224 = load i8, ptr %223, align 1, !tbaa !45
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %121, i64 %214
  %228 = load i8, ptr %227, align 1, !tbaa !45
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %226, %229
  %231 = mul nuw nsw i32 %230, %55
  %.neg202.i = mul i32 %.neg.i, %53
  %232 = add i32 %231, %.neg202.i
  %233 = ashr i32 %232, 10
  %234 = add nsw i32 %233, 1280
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !45
  %238 = getelementptr inbounds nuw i8, ptr %126, i64 %214
  store i8 %237, ptr %238, align 1, !tbaa !45
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %96
  br i1 %exitcond245.not.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, label %98, !llvm.loop !171

_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit:   ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(i64 2816, ptr nonnull %4) #21
  br label %368

239:                                              ; preds = %15
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %3, i8 0, i64 2304, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !3
  %246 = load i32, ptr %243, align 4, !tbaa !3
  %247 = sub nsw i32 0, %241
  %248 = shl nsw i32 %241, 1
  %249 = sext i32 %241 to i64
  %250 = sext i32 %247 to i64
  br label %251

251:                                              ; preds = %251, %239
  %indvars.iv.i9 = phi i64 [ 0, %239 ], [ %indvars.iv.next.i11, %251 ]
  %252 = add nsw i64 %indvars.iv.i9, -1024
  %253 = icmp slt i64 %252, %250
  %254 = icmp sgt i64 %252, %249
  %255 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %256 = add i32 %241, %255
  %spec.select.i10 = select i1 %254, i32 %248, i32 %256
  %257 = trunc i32 %spec.select.i10 to i8
  %258 = select i1 %253, i8 0, i8 %257
  %259 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %indvars.iv.i9
  store i8 %258, ptr %259, align 1, !tbaa !45
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %260, label %251, !llvm.loop !172

260:                                              ; preds = %251
  %261 = load i8, ptr %12, align 16, !tbaa !45
  %262 = add nsw i32 %246, -1
  %263 = icmp sgt i32 %246, 1
  br i1 %263, label %.lr.ph96.i, label %.preheader.i13

.lr.ph96.i:                                       ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %270 = add i32 %245, -1
  %271 = sext i32 %270 to i64
  %272 = icmp sgt i32 %245, 2
  br i1 %272, label %.lr.ph96.split.us.preheader.i, label %.lr.ph96.split.preheader.i

.lr.ph96.split.preheader.i:                       ; preds = %.lr.ph96.i
  %273 = zext nneg i32 %262 to i64
  br label %.lr.ph96.split.i

.lr.ph96.split.us.preheader.i:                    ; preds = %.lr.ph96.i
  %274 = add nsw i32 %246, -2
  %275 = zext nneg i32 %274 to i64
  %276 = zext nneg i32 %262 to i64
  %wide.trip.count.i = zext nneg i32 %270 to i64
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %._crit_edge.us.i14, %.lr.ph96.split.us.preheader.i
  %indvars.iv114.i = phi i64 [ 0, %.lr.ph96.split.us.preheader.i ], [ %indvars.iv.next115.i, %._crit_edge.us.i14 ]
  %277 = load ptr, ptr %264, align 8, !tbaa !132
  %278 = load ptr, ptr %265, align 8, !tbaa !166
  %279 = load i64, ptr %278, align 8, !tbaa !59
  %280 = mul i64 %279, %indvars.iv114.i
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %280
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %282 = load i64, ptr %266, align 8
  %283 = sub i64 0, %282
  %.v.i = select i1 %.not.us.i, i64 %282, i64 %283
  %284 = getelementptr inbounds i8, ptr %281, i64 %.v.i
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  %286 = icmp samesign ult i64 %indvars.iv114.i, %275
  %287 = shl i64 %282, 1
  %.idx.us.i = select i1 %286, i64 %287, i64 0
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.us.i
  %289 = load ptr, ptr %267, align 8, !tbaa !132
  %290 = load ptr, ptr %268, align 8, !tbaa !166
  %291 = load i64, ptr %290, align 8, !tbaa !59
  %292 = mul i64 %291, %indvars.iv114.i
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 %292
  %294 = load i64, ptr %269, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 %271
  store i8 %261, ptr %296, align 1, !tbaa !45
  store i8 %261, ptr %295, align 1, !tbaa !45
  %297 = getelementptr inbounds i8, ptr %293, i64 %271
  store i8 %261, ptr %297, align 1, !tbaa !45
  store i8 %261, ptr %293, align 1, !tbaa !45
  br label %298

298:                                              ; preds = %298, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %298 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv.next111.i
  %300 = load i8, ptr %299, align 1, !tbaa !45
  %301 = zext i8 %300 to i32
  %302 = add nsw i64 %indvars.iv110.i, -1
  %303 = getelementptr inbounds i8, ptr %284, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !45
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv.next111.i
  %307 = load i8, ptr %306, align 1, !tbaa !45
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds i8, ptr %281, i64 %302
  %310 = load i8, ptr %309, align 1, !tbaa !45
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %308, %311
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.next111.i
  %314 = load i8, ptr %313, align 1, !tbaa !45
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds i8, ptr %285, i64 %302
  %317 = load i8, ptr %316, align 1, !tbaa !45
  %318 = zext i8 %317 to i32
  %319 = sub nsw i32 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv.next111.i
  %321 = load i8, ptr %320, align 1, !tbaa !45
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds i8, ptr %288, i64 %302
  %324 = load i8, ptr %323, align 1, !tbaa !45
  %325 = zext i8 %324 to i32
  %326 = shl nsw i32 %312, 1
  %327 = or disjoint i32 %301, 1024
  %328 = sub nuw nsw i32 %327, %305
  %329 = add nsw i32 %328, %326
  %330 = add nsw i32 %329, %319
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !45
  %334 = shl nsw i32 %319, 1
  %335 = add nsw i32 %312, 1024
  %336 = add nuw nsw i32 %335, %322
  %337 = add nsw i32 %336, %334
  %338 = sub nuw nsw i32 %337, %325
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv110.i
  store i8 %333, ptr %342, align 1, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv110.i
  store i8 %341, ptr %343, align 1, !tbaa !45
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %298, !llvm.loop !173

._crit_edge.us.i14:                               ; preds = %298
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %344 = icmp samesign ult i64 %indvars.iv.next115.i, %276
  br i1 %344, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !174

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i14
  %345 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  br label %.preheader.i13

.preheader.loopexit104.i:                         ; preds = %.lr.ph96.split.i
  %346 = trunc nuw nsw i64 %indvars.iv.next108.i to i32
  br label %.preheader.i13

.preheader.i13:                                   ; preds = %.preheader.loopexit104.i, %.preheader.loopexit.i, %260
  %.086.lcssa.i = phi i32 [ 0, %260 ], [ %345, %.preheader.loopexit.i ], [ %346, %.preheader.loopexit104.i ]
  %347 = icmp slt i32 %.086.lcssa.i, %246
  br i1 %347, label %.lr.ph99.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph99.i:                                       ; preds = %.preheader.i13
  %348 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %350 = icmp sgt i32 %245, 0
  br i1 %350, label %.lr.ph.us101.preheader.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph.us101.preheader.i:                         ; preds = %.lr.ph99.i
  %351 = zext nneg i32 %245 to i64
  %352 = zext nneg i32 %.086.lcssa.i to i64
  %wide.trip.count123.i = zext i32 %246 to i64
  br label %.lr.ph.us101.i

.lr.ph.us101.i:                                   ; preds = %.lr.ph.us101.i, %.lr.ph.us101.preheader.i
  %indvars.iv120.i = phi i64 [ %352, %.lr.ph.us101.preheader.i ], [ %indvars.iv.next121.i, %.lr.ph.us101.i ]
  %353 = load ptr, ptr %348, align 8, !tbaa !132
  %354 = load ptr, ptr %349, align 8, !tbaa !166
  %355 = load i64, ptr %354, align 8, !tbaa !59
  %356 = mul i64 %355, %indvars.iv120.i
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %356
  tail call void @llvm.memset.p0.i64(ptr align 1 %357, i8 %261, i64 %351, i1 false), !tbaa !45
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit, label %.lr.ph.us101.i, !llvm.loop !175

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %358 = load ptr, ptr %267, align 8, !tbaa !132
  %359 = load ptr, ptr %268, align 8, !tbaa !166
  %360 = load i64, ptr %359, align 8, !tbaa !59
  %361 = mul i64 %360, %indvars.iv107.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = load i64, ptr %269, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 %271
  store i8 %261, ptr %365, align 1, !tbaa !45
  store i8 %261, ptr %364, align 1, !tbaa !45
  %366 = getelementptr inbounds i8, ptr %362, i64 %271
  store i8 %261, ptr %366, align 1, !tbaa !45
  store i8 %261, ptr %362, align 1, !tbaa !45
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %367 = icmp samesign ult i64 %indvars.iv.next108.i, %273
  br i1 %367, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !174

_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit:    ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %3) #21
  br label %368

368:                                              ; preds = %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %6, align 4, !tbaa !106
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %15, label %._crit_edge, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
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
  %.sroa.speculated314 = tail call i32 @llvm.smin.i32(i32 %41, i32 %46)
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
  %64 = sub nsw i32 %.sroa.speculated, %.sroa.speculated314
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
  %76 = icmp slt i32 %.sroa.0.0.copyload2448.i, %.sroa.speculated314
  %77 = add nsw i32 %.sroa.14.0.copyload27.i, %74
  %78 = icmp slt i32 %77, %75
  %or.cond = select i1 %73, i1 %78, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %79

79:                                               ; preds = %72
  %.sroa.speculated53.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated314)
  %80 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %76, i32 %.sroa.14.0.copyload28.i, i32 %64
  br i1 %80, label %81, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79
  %.pre59.i.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated314)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i, i32 %.sroa.speculated314)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %92 = icmp slt i32 %.sroa.speculated314, %85
  br i1 %92, label %93, label %112

93:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #21
  %94 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21, !noalias !178
  store i32 %.sroa.speculated314, ptr %19, align 4, !tbaa !104, !noalias !178
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %85, ptr %95, align 4, !tbaa !106, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21, !noalias !178
  store i64 9223372034707292160, ptr %20, align 8, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %96 unwind label %105

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21, !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21, !noalias !178
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %98 unwind label %107

98:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #21
  br label %922

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %922

112:                                              ; preds = %104, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %113 = icmp sgt i32 %.sroa.speculated, %91
  br i1 %113, label %114, label %133

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  %115 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21, !noalias !184
  store i32 %91, ptr %17, align 4, !tbaa !104, !noalias !184
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.speculated, ptr %116, align 4, !tbaa !106, !noalias !184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #21, !noalias !184
  store i64 9223372034707292160, ptr %18, align 8, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %117 unwind label %126

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #21, !noalias !184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21, !noalias !184
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %119 unwind label %128

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %922

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %922

133:                                              ; preds = %125, %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #21
  %134 = load ptr, ptr %36, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21, !noalias !190
  store i32 %85, ptr %15, align 4, !tbaa !104, !noalias !190
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %91, ptr %135, align 4, !tbaa !106, !noalias !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21, !noalias !190
  store i64 9223372034707292160, ptr %16, align 8, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %136 unwind label %524

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21, !noalias !190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21, !noalias !190
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21, !noalias !193
  store i32 %85, ptr %13, align 4, !tbaa !104, !noalias !193
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %91, ptr %139, align 4, !tbaa !106, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21, !noalias !193
  store i64 9223372034707292160, ptr %14, align 8, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %140 unwind label %526

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21, !noalias !193
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #21
  %141 = load ptr, ptr %51, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21, !noalias !196
  store i32 %85, ptr %11, align 4, !tbaa !104, !noalias !196
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %91, ptr %142, align 4, !tbaa !106, !noalias !196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21, !noalias !196
  store i64 9223372034707292160, ptr %12, align 8, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %143 unwind label %528

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21, !noalias !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21, !noalias !196
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #21
  %144 = load ptr, ptr %57, align 8, !tbaa !177
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !199
  store i32 %85, ptr %9, align 4, !tbaa !104, !noalias !199
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %91, ptr %151, align 4, !tbaa !106, !noalias !199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21, !noalias !199
  store i64 9223372034707292160, ptr %10, align 8, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK2cv3Mat8rowRangeEii.exit93 unwind label %530

_ZNK2cv3Mat8rowRangeEii.exit93:                   ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21, !noalias !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !199
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
  br i1 %156, label %190, label %532

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #21
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !132
  %.not.i = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %215 = load ptr, ptr %160, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %162
  %217 = load ptr, ptr %216, align 8, !tbaa !137
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %162
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = mul nsw i32 %167, %172
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %162
  %229 = load ptr, ptr %228, align 8, !tbaa !137
  %230 = sext i32 %167 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %233 = load ptr, ptr %232, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw ptr, ptr %233, i64 %162
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = getelementptr inbounds i8, ptr %235, i64 %224
  %237 = add nsw i32 %172, 2
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 2
  call void @llvm.memset.p0.i64(ptr align 4 %217, i8 0, i64 %239, i1 false)
  %240 = mul nsw i32 %168, %172
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i32, ptr %225, i64 %242
  %244 = add i32 %165, 2
  %245 = add i32 %244, %183
  %246 = mul nsw i32 %245, %172
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr align 4 %243, i8 0, i64 %248, i1 false)
  %249 = sext i32 %168 to i64
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i32, ptr %231, i64 %250
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
  %267 = sub nsw i32 0, %166
  %268 = sext i32 %267 to i64
  %269 = add nsw i64 %268, -1
  %smax154.i = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %wide.trip.count155.i = zext nneg i32 %smax154.i to i64
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %.lr.ph47.us.us.i

.lr.ph47.us.us.i:                                 ; preds = %._crit_edge48.split.us.us.us.i, %.lr.ph47.us.us.preheader.i
  %indvars.iv151.i = phi i64 [ %269, %.lr.ph47.us.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge48.split.us.us.us.i ]
  %270 = trunc nsw i64 %indvars.iv151.i to i32
  %271 = add i32 %167, %270
  %272 = mul nsw i32 %271, %209
  %273 = sext i32 %272 to i64
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %273
  %.sroa.speculated11.us.us.i = call i32 @llvm.smax.i32(i32 %270, i32 %256)
  %.sroa.speculated7.us.us.i = call i32 @llvm.smin.i32(i32 %258, i32 %.sroa.speculated11.us.us.i)
  %274 = sext i32 %.sroa.speculated7.us.us.i to i64
  %gep51.us.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %274
  %.sroa.speculated2.us.us.i = call i32 @llvm.smax.i32(i32 %270, i32 %178)
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated2.us.us.i)
  %275 = sext i32 %.sroa.speculated.us.us.i to i64
  %gep53.us.us.i = getelementptr i8, ptr %invariant.gep52.i, i64 %275
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph47.us.us.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %._crit_edge.us.us.us.i ], [ %266, %.lr.ph47.us.us.i ]
  %.041044.us.us.us.i = phi ptr [ %296, %._crit_edge.us.us.us.i ], [ %243, %.lr.ph47.us.us.i ]
  %.041443.us.us.us.i = phi ptr [ %297, %._crit_edge.us.us.us.i ], [ %gep.us.us.i, %.lr.ph47.us.us.i ]
  %.042242.us.us.us.i = phi ptr [ %298, %._crit_edge.us.us.us.i ], [ %gep51.us.us.i, %.lr.ph47.us.us.i ]
  %.042641.us.us.us.i = phi ptr [ %299, %._crit_edge.us.us.us.i ], [ %gep53.us.us.i, %.lr.ph47.us.us.i ]
  %276 = load i8, ptr %.042242.us.us.us.i, align 1, !tbaa !45
  %277 = zext i8 %276 to i32
  br label %278

278:                                              ; preds = %278, %.lr.ph.us.us.us.i
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %278 ], [ 0, %.lr.ph.us.us.us.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.042641.us.us.us.i, i64 %indvars.iv142.i
  %280 = load i8, ptr %279, align 1, !tbaa !45
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %277, %281
  %283 = call i32 @llvm.abs.i32(i32 %282, i1 true)
  %284 = trunc nuw i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i, i64 %indvars.iv142.i
  store i8 %284, ptr %285, align 1, !tbaa !45
  %286 = getelementptr inbounds nuw i32, ptr %.041044.us.us.us.i, i64 %indvars.iv142.i
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = add nsw i32 %283, %287
  store i32 %288, ptr %286, align 4, !tbaa !3
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count.i
  br i1 %exitcond145.not.i, label %._crit_edge.us.us.us.i, label %278, !llvm.loop !203

._crit_edge.us.us.us.i:                           ; preds = %278
  %289 = zext i8 %276 to i64
  %290 = getelementptr inbounds nuw i8, ptr %214, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !45
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv146.i
  %294 = load i32, ptr %293, align 4, !tbaa !3
  %295 = add nsw i32 %294, %292
  store i32 %295, ptr %293, align 4, !tbaa !3
  %indvars.iv.next147.i = add nsw i64 %indvars.iv146.i, 1
  %296 = getelementptr inbounds nuw i32, ptr %.041044.us.us.us.i, i64 %263
  %297 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i, i64 %263
  %298 = getelementptr inbounds i8, ptr %.042242.us.us.us.i, i64 %264
  %299 = getelementptr inbounds i8, ptr %.042641.us.us.us.i, i64 %264
  %lftr.wideiv149.i = trunc i64 %indvars.iv.next147.i to i32
  %exitcond150.not.i = icmp eq i32 %207, %lftr.wideiv149.i
  br i1 %exitcond150.not.i, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !204

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %.preheader39.i, label %.lr.ph47.us.us.i, !llvm.loop !205

.lr.ph47.us.i:                                    ; preds = %._crit_edge48.split.us59.i, %.lr.ph47.us.preheader.i
  %storemerge49.us.i = phi i32 [ %311, %._crit_edge48.split.us59.i ], [ %254, %.lr.ph47.us.preheader.i ]
  %.sroa.speculated11.us.i = call i32 @llvm.smax.i32(i32 %storemerge49.us.i, i32 %256)
  %.sroa.speculated7.us.i = call i32 @llvm.smin.i32(i32 %258, i32 %.sroa.speculated11.us.i)
  %300 = sext i32 %.sroa.speculated7.us.i to i64
  %gep51.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %300
  br label %301

301:                                              ; preds = %301, %.lr.ph47.us.i
  %indvars.iv.i = phi i64 [ %266, %.lr.ph47.us.i ], [ %indvars.iv.next.i, %301 ]
  %.042242.us57.i = phi ptr [ %gep51.us.i, %.lr.ph47.us.i ], [ %310, %301 ]
  %302 = load i8, ptr %.042242.us57.i, align 1, !tbaa !45
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %214, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !45
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = add nsw i32 %308, %306
  store i32 %309, ptr %307, align 4, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %310 = getelementptr inbounds i8, ptr %.042242.us57.i, i64 %264
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %207, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge48.split.us59.i, label %301, !llvm.loop !204

._crit_edge48.split.us59.i:                       ; preds = %301
  %311 = add nsw i32 %storemerge49.us.i, 1
  %exitcond141.not.i = icmp eq i32 %311, %smax.i
  br i1 %exitcond141.not.i, label %.preheader39.i, label %.lr.ph47.us.i, !llvm.loop !205

.preheader39.i:                                   ; preds = %._crit_edge48.split.us59.i, %._crit_edge48.split.us.us.us.i, %.lr.ph.i, %190
  %312 = icmp sgt i32 %183, 0
  br i1 %312, label %.preheader38.lr.ph.i, label %._crit_edge68.i

.preheader38.lr.ph.i:                             ; preds = %.preheader39.i
  %313 = icmp sgt i32 %176, 0
  %314 = add nuw i32 %177, 1
  %315 = add i32 %314, %185
  %316 = icmp slt i32 %315, %181
  br i1 %313, label %.preheader38.lr.ph.split.us.i, label %.preheader38.lr.ph.split.i

.preheader38.lr.ph.split.us.i:                    ; preds = %.preheader38.lr.ph.i
  br i1 %316, label %.preheader38.us.us.preheader.i, label %.preheader38.us.preheader.i

.preheader38.us.preheader.i:                      ; preds = %.preheader38.lr.ph.split.us.i
  %sext251.i = shl i64 %206, 32
  %317 = ashr exact i64 %sext251.i, 32
  %wide.trip.count175.i = zext nneg i32 %183 to i64
  %wide.trip.count170.i = zext nneg i32 %176 to i64
  br label %.preheader38.us.i

.preheader38.us.us.preheader.i:                   ; preds = %.preheader38.lr.ph.split.us.i
  %318 = sext i32 %315 to i64
  %sext252.i = shl i64 %206, 32
  %319 = ashr exact i64 %sext252.i, 32
  %wide.trip.count190.i = zext nneg i32 %183 to i64
  %wide.trip.count180.i = zext nneg i32 %176 to i64
  br label %.preheader38.us.us.i

.preheader38.us.us.i:                             ; preds = %._crit_edge66.us.us.i, %.preheader38.us.us.preheader.i
  %indvars.iv187.i = phi i64 [ 0, %.preheader38.us.us.preheader.i ], [ %indvars.iv.next188.i, %._crit_edge66.us.us.i ]
  %320 = mul nsw i64 %indvars.iv187.i, %319
  %invariant.gep262.i = getelementptr i16, ptr %200, i64 %320
  br label %321

._crit_edge.us.us.i:                              ; preds = %321, %._crit_edge.us.us.i
  %indvars.iv182.i = phi i64 [ %indvars.iv.next183.i, %._crit_edge.us.us.i ], [ %318, %321 ]
  %gep265.i = getelementptr i16, ptr %invariant.gep262.i, i64 %indvars.iv182.i
  store i16 %192, ptr %gep265.i, align 2, !tbaa !206
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv185.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond186.not.i = icmp eq i32 %181, %lftr.wideiv185.i
  br i1 %exitcond186.not.i, label %._crit_edge66.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !208

321:                                              ; preds = %321, %.preheader38.us.us.i
  %indvars.iv177.i = phi i64 [ %indvars.iv.next178.i, %321 ], [ 0, %.preheader38.us.us.i ]
  %gep263.i = getelementptr i16, ptr %invariant.gep262.i, i64 %indvars.iv177.i
  store i16 %192, ptr %gep263.i, align 2, !tbaa !206
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %._crit_edge.us.us.i, label %321, !llvm.loop !209

._crit_edge66.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge68.i, label %.preheader38.us.us.i, !llvm.loop !210

.preheader38.us.i:                                ; preds = %._crit_edge.us.i, %.preheader38.us.preheader.i
  %indvars.iv172.i = phi i64 [ 0, %.preheader38.us.preheader.i ], [ %indvars.iv.next173.i, %._crit_edge.us.i ]
  %322 = mul nsw i64 %indvars.iv172.i, %317
  %invariant.gep260.i = getelementptr i16, ptr %200, i64 %322
  br label %323

323:                                              ; preds = %323, %.preheader38.us.i
  %indvars.iv167.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next168.i, %323 ]
  %gep261.i = getelementptr i16, ptr %invariant.gep260.i, i64 %indvars.iv167.i
  store i16 %192, ptr %gep261.i, align 2, !tbaa !206
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %._crit_edge.us.i, label %323, !llvm.loop !209

._crit_edge.us.i:                                 ; preds = %323
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next173.i, %wide.trip.count175.i
  br i1 %exitcond176.not.i, label %._crit_edge68.i, label %.preheader38.us.i, !llvm.loop !210

.preheader38.lr.ph.split.i:                       ; preds = %.preheader38.lr.ph.i
  br i1 %316, label %.preheader38.us69.preheader.i, label %._crit_edge68.i

.preheader38.us69.preheader.i:                    ; preds = %.preheader38.lr.ph.split.i
  %324 = sext i32 %315 to i64
  %sext250.i = shl i64 %206, 32
  %325 = ashr exact i64 %sext250.i, 32
  %wide.trip.count165.i = zext nneg i32 %183 to i64
  br label %.preheader38.us69.i

.preheader38.us69.i:                              ; preds = %._crit_edge66.us73.i, %.preheader38.us69.preheader.i
  %indvars.iv162.i = phi i64 [ 0, %.preheader38.us69.preheader.i ], [ %indvars.iv.next163.i, %._crit_edge66.us73.i ]
  %326 = mul nsw i64 %indvars.iv162.i, %325
  %invariant.gep258.i = getelementptr i16, ptr %200, i64 %326
  br label %327

327:                                              ; preds = %327, %.preheader38.us69.i
  %indvars.iv157.i = phi i64 [ %324, %.preheader38.us69.i ], [ %indvars.iv.next158.i, %327 ]
  %gep259.i = getelementptr i16, ptr %invariant.gep258.i, i64 %indvars.iv157.i
  store i16 %192, ptr %gep259.i, align 2, !tbaa !206
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %lftr.wideiv160.i = trunc i64 %indvars.iv.next158.i to i32
  %exitcond161.not.i = icmp eq i32 %181, %lftr.wideiv160.i
  br i1 %exitcond161.not.i, label %._crit_edge66.us73.i, label %327, !llvm.loop !208

._crit_edge66.us73.i:                             ; preds = %327
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count165.i
  br i1 %exitcond166.not.i, label %._crit_edge68.i, label %.preheader38.us69.i, !llvm.loop !210

._crit_edge68.i:                                  ; preds = %._crit_edge66.us73.i, %._crit_edge.us.i, %._crit_edge66.us.us.i, %.preheader38.lr.ph.split.i, %.preheader39.i
  %.not453123.i = icmp slt i32 %185, 0
  br i1 %.not453123.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %._crit_edge68.i
  %328 = getelementptr inbounds nuw i16, ptr %200, i64 %195
  %329 = add nsw i32 %165, 1
  %330 = sub nsw i32 0, %177
  %331 = xor i32 %177, -1
  %332 = add i32 %181, %331
  %333 = mul nsw i32 %168, %203
  %334 = sext i32 %333 to i64
  %335 = sub nsw i64 0, %334
  %invariant.gep129.i = getelementptr i8, ptr %196, i64 %335
  %invariant.gep133.i = getelementptr i8, ptr %198, i64 %335
  %336 = icmp sgt i32 %207, %169
  %337 = icmp sgt i32 %172, 0
  %338 = sext i32 %172 to i64
  %sext.i = shl i64 %202, 32
  %339 = ashr exact i64 %sext.i, 32
  %invariant.gep85.i = getelementptr i8, ptr %231, i64 -4
  %.not45586.i = icmp sgt i32 %158, %166
  %340 = sext i32 %207 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep85.i, i64 %340
  %341 = icmp slt i32 %254, %169
  %342 = sext i32 %169 to i64
  %343 = getelementptr inbounds i32, ptr %231, i64 %342
  %344 = add nsw i32 %166, 2
  %345 = sub i32 %344, %168
  %346 = sub nsw i32 1, %168
  %347 = mul nsw i32 %346, %172
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %225, i64 %348
  %.not270.i = icmp slt i32 %346, %166
  %350 = add nsw i32 %207, -1
  %351 = icmp sgt i32 %189, 0
  %352 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %353 = getelementptr i32, ptr %218, i64 %338
  %354 = getelementptr i8, ptr %353, i64 -8
  %smin202.i = sext i32 %170 to i64
  %355 = sext i32 %183 to i64
  %356 = sub nsw i32 0, %166
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %357, -1
  %smax226.i = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %359 = sext i32 %166 to i64
  %sext253.i = shl i64 %206, 32
  %360 = ashr exact i64 %sext253.i, 32
  %361 = shl i64 %213, 30
  %362 = ashr i64 %361, 32
  %363 = select i1 %.not.i, i64 0, i64 %362
  %364 = add i32 %184, 1
  %365 = add i32 %364, %178
  %wide.trip.count247.i = zext i32 %365 to i64
  %wide.trip.count195.i = zext nneg i32 %172 to i64
  %invariant.gep266.i = getelementptr i32, ptr %231, i64 %355
  %wide.trip.count227.i = zext nneg i32 %smax226.i to i64
  %wide.trip.count242.i = zext nneg i32 %183 to i64
  br label %366

366:                                              ; preds = %._crit_edge118.i, %.lr.ph127.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph127.i ], [ %indvars.iv.next245.i, %._crit_edge118.i ]
  %.0428125.i = phi ptr [ %328, %.lr.ph127.i ], [ %523, %._crit_edge118.i ]
  %367 = load ptr, ptr %210, align 8, !tbaa !132
  %.not454.i = icmp eq ptr %367, null
  %368 = getelementptr inbounds nuw i32, ptr %367, i64 %195
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %indvars.iv244.i
  %370 = select i1 %.not454.i, ptr %8, ptr %369
  br i1 %336, label %.lr.ph84.preheader.i, label %.preheader37.i

.lr.ph84.preheader.i:                             ; preds = %366
  %371 = trunc i64 %indvars.iv244.i to i32
  %372 = add i32 %166, %371
  %373 = call i32 @llvm.smax.i32(i32 %372, i32 %178)
  %374 = call i32 @llvm.smin.i32(i32 %373, i32 %185)
  %375 = sext i32 %374 to i64
  %gep134.i = getelementptr i8, ptr %invariant.gep133.i, i64 %375
  %376 = call i32 @llvm.smax.i32(i32 %372, i32 %330)
  %377 = call i32 @llvm.smin.i32(i32 %376, i32 %332)
  %378 = sext i32 %377 to i64
  %gep132.i = getelementptr i8, ptr %invariant.gep129.i, i64 %378
  %379 = add i32 %371, %254
  %380 = call i32 @llvm.smax.i32(i32 %379, i32 %330)
  %..i94 = call i32 @llvm.smin.i32(i32 %380, i32 %332)
  %381 = sext i32 %..i94 to i64
  %gep130.i = getelementptr i8, ptr %invariant.gep129.i, i64 %381
  %382 = add i32 %372, %167
  %383 = srem i32 %382, %329
  %384 = mul nsw i32 %383, %209
  %385 = sext i32 %384 to i64
  %gep122.i = getelementptr i8, ptr %invariant.gep.i, i64 %385
  %386 = srem i32 %371, %329
  %387 = mul nsw i32 %386, %209
  %388 = sext i32 %387 to i64
  %gep120.i = getelementptr i8, ptr %invariant.gep.i, i64 %388
  br label %.lr.ph84.i

.preheader37.i:                                   ; preds = %._crit_edge.i, %366
  br i1 %.not45586.i, label %.preheader36.i, label %.lr.ph88.preheader.i

.lr.ph88.preheader.i:                             ; preds = %.preheader37.i
  %.pre.i = load i32, ptr %gep.i, align 4, !tbaa !3
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %._crit_edge.i, %.lr.ph84.preheader.i
  %indvars.iv197.i = phi i64 [ %342, %.lr.ph84.preheader.i ], [ %indvars.iv.next198.i, %._crit_edge.i ]
  %.141181.i = phi ptr [ %243, %.lr.ph84.preheader.i ], [ %420, %._crit_edge.i ]
  %.141580.i = phi ptr [ %gep122.i, %.lr.ph84.preheader.i ], [ %418, %._crit_edge.i ]
  %.142379.i = phi ptr [ %gep132.i, %.lr.ph84.preheader.i ], [ %421, %._crit_edge.i ]
  %.042478.i = phi ptr [ %gep130.i, %.lr.ph84.preheader.i ], [ %422, %._crit_edge.i ]
  %.042577.i = phi ptr [ %gep120.i, %.lr.ph84.preheader.i ], [ %419, %._crit_edge.i ]
  %.142776.i = phi ptr [ %gep134.i, %.lr.ph84.preheader.i ], [ %423, %._crit_edge.i ]
  %389 = load i8, ptr %.142379.i, align 1, !tbaa !45
  %390 = zext i8 %389 to i32
  br i1 %337, label %.lr.ph75.i, label %._crit_edge.i

.lr.ph75.i:                                       ; preds = %.lr.ph84.i, %.lr.ph75.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.lr.ph75.i ], [ 0, %.lr.ph84.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.142776.i, i64 %indvars.iv192.i
  %392 = load i8, ptr %391, align 1, !tbaa !45
  %393 = zext i8 %392 to i32
  %394 = sub nsw i32 %390, %393
  %395 = call i32 @llvm.abs.i32(i32 %394, i1 true)
  %396 = trunc nuw i32 %395 to i8
  %397 = getelementptr inbounds nuw i8, ptr %.141580.i, i64 %indvars.iv192.i
  store i8 %396, ptr %397, align 1, !tbaa !45
  %398 = getelementptr inbounds nuw i32, ptr %.141181.i, i64 %indvars.iv192.i
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = add nsw i32 %395, %399
  %401 = getelementptr inbounds nuw i8, ptr %.042577.i, i64 %indvars.iv192.i
  %402 = load i8, ptr %401, align 1, !tbaa !45
  %403 = zext i8 %402 to i32
  %404 = sub i32 %400, %403
  store i32 %404, ptr %398, align 4, !tbaa !3
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count195.i
  br i1 %exitcond196.not.i, label %._crit_edge.i, label %.lr.ph75.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %.lr.ph75.i, %.lr.ph84.i
  %405 = zext i8 %389 to i64
  %406 = getelementptr inbounds nuw i8, ptr %214, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !45
  %408 = zext i8 %407 to i32
  %409 = load i8, ptr %.042478.i, align 1, !tbaa !45
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %214, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !45
  %413 = zext i8 %412 to i32
  %414 = sub nsw i32 %408, %413
  %415 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv197.i
  %416 = load i32, ptr %415, align 4, !tbaa !3
  %417 = add nsw i32 %414, %416
  store i32 %417, ptr %415, align 4, !tbaa !3
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, 1
  %418 = getelementptr inbounds i8, ptr %.141580.i, i64 %338
  %419 = getelementptr inbounds i8, ptr %.042577.i, i64 %338
  %420 = getelementptr inbounds i32, ptr %.141181.i, i64 %338
  %421 = getelementptr inbounds i8, ptr %.142379.i, i64 %339
  %422 = getelementptr inbounds i8, ptr %.042478.i, i64 %339
  %423 = getelementptr inbounds i8, ptr %.142776.i, i64 %339
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %340
  br i1 %exitcond201.not.i, label %.preheader37.i, label %.lr.ph84.i, !llvm.loop !212

.preheader36.i:                                   ; preds = %.lr.ph88.i, %.preheader37.i
  br i1 %341, label %.lr.ph90.preheader.i, label %.preheader35.i

.lr.ph90.preheader.i:                             ; preds = %.preheader36.i
  %.pre249.i = load i32, ptr %343, align 4, !tbaa !3
  br label %.lr.ph90.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv203.i = phi i64 [ %smin202.i, %.lr.ph88.preheader.i ], [ %indvars.iv.next204.i, %.lr.ph88.i ]
  %gep267.i = getelementptr i32, ptr %invariant.gep266.i, i64 %indvars.iv203.i
  store i32 %.pre.i, ptr %gep267.i, align 4, !tbaa !3
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %lftr.wideiv205.i = trunc i64 %indvars.iv.next204.i to i32
  %exitcond206.not.i = icmp eq i32 %167, %lftr.wideiv205.i
  br i1 %exitcond206.not.i, label %.preheader36.i, label %.lr.ph88.i, !llvm.loop !213

.preheader35.i:                                   ; preds = %.lr.ph90.i, %.preheader36.i
  br i1 %337, label %.lr.ph92.i, label %.preheader34.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv207.i = phi i64 [ %358, %.lr.ph90.preheader.i ], [ %indvars.iv.next208.i, %.lr.ph90.i ]
  %424 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv207.i
  store i32 %.pre249.i, ptr %424, align 4, !tbaa !3
  %indvars.iv.next208.i = add nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %342
  br i1 %exitcond211.not.i, label %.preheader35.i, label %.lr.ph90.i, !llvm.loop !214

.lr.ph92.i:                                       ; preds = %.preheader35.i, %.lr.ph92.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %.lr.ph92.i ], [ 0, %.preheader35.i ]
  %425 = sub nsw i64 %indvars.iv212.i, %241
  %426 = getelementptr inbounds i32, ptr %225, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = mul nsw i32 %427, %345
  %429 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv212.i
  store i32 %428, ptr %429, align 4, !tbaa !3
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count195.i
  br i1 %exitcond216.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !215

._crit_edge93.i:                                  ; preds = %.lr.ph92.i
  br i1 %.not270.i, label %.preheader.us.i, label %.preheader34.i

.preheader.us.i:                                  ; preds = %._crit_edge93.i, %._crit_edge96.us.i
  %.598.us.i = phi i32 [ %436, %._crit_edge96.us.i ], [ %346, %._crit_edge93.i ]
  %.241297.us.i = phi ptr [ %437, %._crit_edge96.us.i ], [ %349, %._crit_edge93.i ]
  br label %430

430:                                              ; preds = %430, %.preheader.us.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next218.i, %430 ]
  %431 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv217.i
  %432 = load i32, ptr %431, align 4, !tbaa !3
  %433 = getelementptr inbounds nuw i32, ptr %.241297.us.i, i64 %indvars.iv217.i
  %434 = load i32, ptr %433, align 4, !tbaa !3
  %435 = add nsw i32 %434, %432
  store i32 %435, ptr %431, align 4, !tbaa !3
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count195.i
  br i1 %exitcond221.not.i, label %._crit_edge96.us.i, label %430, !llvm.loop !216

._crit_edge96.us.i:                               ; preds = %430
  %436 = add nsw i32 %.598.us.i, 1
  %437 = getelementptr inbounds nuw i32, ptr %.241297.us.i, i64 %338
  %exitcond222.not.i = icmp eq i32 %436, %166
  br i1 %exitcond222.not.i, label %.preheader34.i, label %.preheader.us.i, !llvm.loop !217

.preheader34.i:                                   ; preds = %._crit_edge96.us.i, %._crit_edge93.i, %.preheader35.i
  br i1 %255, label %.lr.ph101.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %.lr.ph101.i, %.preheader34.i
  %.0420.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %440, %.lr.ph101.i ]
  br i1 %312, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph101.i:                                      ; preds = %.preheader34.i, %.lr.ph101.i
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %.lr.ph101.i ], [ %358, %.preheader34.i ]
  %.042099.i = phi i32 [ %440, %.lr.ph101.i ], [ 0, %.preheader34.i ]
  %438 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv223.i
  %439 = load i32, ptr %438, align 4, !tbaa !3
  %440 = add nsw i32 %439, %.042099.i
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next224.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %.preheader33.i, label %.lr.ph101.i, !llvm.loop !218

.lr.ph117.i:                                      ; preds = %.preheader33.i, %522
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %522 ], [ 0, %.preheader33.i ]
  %.1421115.i = phi i32 [ %469, %522 ], [ %.0420.lcssa.i, %.preheader33.i ]
  %441 = add nsw i64 %indvars.iv239.i, %359
  %.not456.i = icmp slt i64 %441, %340
  %442 = trunc nsw i64 %441 to i32
  %443 = select i1 %.not456.i, i32 %442, i32 %350
  %444 = mul nsw i32 %443, %172
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %225, i64 %445
  %447 = trunc nuw nsw i64 %indvars.iv239.i to i32
  %448 = add i32 %447, %254
  %449 = call i32 @llvm.smax.i32(i32 %448, i32 %169)
  %450 = mul nsw i32 %449, %172
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %225, i64 %451
  br i1 %337, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.lr.ph117.i, %.lr.ph107.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %.lr.ph107.i ], [ 0, %.lr.ph117.i ]
  %.0416104.i = phi i32 [ %spec.select462.i, %.lr.ph107.i ], [ -1, %.lr.ph117.i ]
  %.0418103.i = phi i32 [ %spec.select.i, %.lr.ph107.i ], [ 2147483647, %.lr.ph117.i ]
  %453 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv229.i
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = getelementptr inbounds nuw i32, ptr %446, i64 %indvars.iv229.i
  %456 = load i32, ptr %455, align 4, !tbaa !3
  %457 = add nsw i32 %456, %454
  %458 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv229.i
  %459 = load i32, ptr %458, align 4, !tbaa !3
  %460 = sub i32 %457, %459
  store i32 %460, ptr %453, align 4, !tbaa !3
  %461 = icmp slt i32 %460, %.0418103.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %460, i32 %.0418103.i)
  %462 = trunc nuw nsw i64 %indvars.iv229.i to i32
  %spec.select462.i = select i1 %461, i32 %462, i32 %.0416104.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next230.i, %wide.trip.count195.i
  br i1 %exitcond233.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !219

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.lr.ph117.i
  %.0418.lcssa.i = phi i32 [ 2147483647, %.lr.ph117.i ], [ %spec.select.i, %.lr.ph107.i ]
  %.0416.lcssa.i = phi i32 [ -1, %.lr.ph117.i ], [ %spec.select462.i, %.lr.ph107.i ]
  %463 = getelementptr inbounds i32, ptr %231, i64 %441
  %464 = load i32, ptr %463, align 4, !tbaa !3
  %465 = sext i32 %448 to i64
  %466 = getelementptr inbounds i32, ptr %231, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !3
  %468 = sub nsw i32 %464, %467
  %469 = add nsw i32 %468, %.1421115.i
  %470 = icmp slt i32 %469, %187
  br i1 %470, label %471, label %474

471:                                              ; preds = %._crit_edge108.i
  %472 = mul nsw i64 %indvars.iv239.i, %360
  %473 = getelementptr inbounds i16, ptr %.0428125.i, i64 %472
  store i16 %192, ptr %473, align 2, !tbaa !206
  br label %522

474:                                              ; preds = %._crit_edge108.i
  br i1 %351, label %475, label %.critedge464.i

475:                                              ; preds = %474
  %476 = mul nsw i32 %.0418.lcssa.i, %189
  %477 = sdiv i32 %476, 100
  %478 = add nsw i32 %477, %.0418.lcssa.i
  br i1 %337, label %.lr.ph114.i, label %.critedge464.i

.lr.ph114.i:                                      ; preds = %475
  %479 = add nsw i32 %.0416.lcssa.i, -1
  %480 = add nsw i32 %.0416.lcssa.i, 1
  %481 = sext i32 %480 to i64
  %482 = sext i32 %479 to i64
  br label %483

483:                                              ; preds = %489, %.lr.ph114.i
  %indvars.iv234.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next235.i, %489 ]
  %484 = icmp slt i64 %indvars.iv234.i, %482
  %485 = icmp sgt i64 %indvars.iv234.i, %481
  %or.cond.i = select i1 %484, i1 true, i1 %485
  br i1 %or.cond.i, label %486, label %489

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv234.i
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %.not457.i = icmp sgt i32 %488, %478
  br i1 %.not457.i, label %489, label %.critedge.i

489:                                              ; preds = %486, %483
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count195.i
  br i1 %exitcond238.not.i, label %.critedge464.i, label %483, !llvm.loop !220

.critedge.i:                                      ; preds = %486
  %490 = mul nsw i64 %indvars.iv239.i, %360
  %491 = getelementptr inbounds i16, ptr %.0428125.i, i64 %490
  store i16 %192, ptr %491, align 2, !tbaa !206
  br label %522

.critedge464.i:                                   ; preds = %489, %475, %474
  %492 = load i32, ptr %352, align 4, !tbaa !3
  store i32 %492, ptr %217, align 4, !tbaa !3
  %493 = load i32, ptr %354, align 4, !tbaa !3
  store i32 %493, ptr %353, align 4, !tbaa !3
  %494 = sext i32 %.0416.lcssa.i to i64
  %495 = getelementptr i32, ptr %218, i64 %494
  %496 = getelementptr i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !3
  %498 = getelementptr i8, ptr %495, i64 -4
  %499 = load i32, ptr %498, align 4, !tbaa !3
  %500 = add nsw i32 %499, %497
  %501 = load i32, ptr %495, align 4, !tbaa !3
  %502 = shl i32 %501, 1
  %503 = sub i32 %500, %502
  %504 = sub nsw i32 %497, %499
  %505 = call i32 @llvm.abs.i32(i32 %504, i1 true)
  %506 = add nsw i32 %503, %505
  %507 = xor i32 %.0416.lcssa.i, -1
  %508 = add i32 %175, %507
  %.not.i.i = icmp eq i32 %506, 0
  br i1 %.not.i.i, label %_ZN2cv11dispDescaleIsEET_iii.exit.i, label %509

509:                                              ; preds = %.critedge464.i
  %510 = shl nsw i32 %504, 8
  %511 = sdiv i32 %510, %506
  br label %_ZN2cv11dispDescaleIsEET_iii.exit.i

_ZN2cv11dispDescaleIsEET_iii.exit.i:              ; preds = %509, %.critedge464.i
  %512 = phi i32 [ %511, %509 ], [ 0, %.critedge464.i ]
  %513 = shl nsw i32 %508, 8
  %514 = or disjoint i32 %513, 15
  %515 = add i32 %514, %512
  %516 = lshr i32 %515, 4
  %517 = trunc i32 %516 to i16
  %518 = mul nsw i64 %indvars.iv239.i, %360
  %519 = getelementptr inbounds i16, ptr %.0428125.i, i64 %518
  store i16 %517, ptr %519, align 2, !tbaa !206
  %520 = mul nsw i64 %indvars.iv239.i, %363
  %521 = getelementptr inbounds i32, ptr %370, i64 %520
  store i32 %501, ptr %521, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %_ZN2cv11dispDescaleIsEET_iii.exit.i, %.critedge.i, %471
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count242.i
  br i1 %exitcond243.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !221

._crit_edge118.i:                                 ; preds = %522, %.preheader33.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %523 = getelementptr inbounds nuw i8, ptr %.0428125.i, i64 2
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %366, !llvm.loop !222

_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge118.i, %._crit_edge68.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #21
  br label %858

524:                                              ; preds = %133
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %921

526:                                              ; preds = %136
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %920

528:                                              ; preds = %140
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %919

530:                                              ; preds = %148
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %918

532:                                              ; preds = %153
  %533 = shl i32 %174, 8
  %534 = add i32 %533, -256
  %535 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !132
  %537 = zext nneg i32 %177 to i64
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  %539 = zext nneg i32 %179 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.val, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !132
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %544 = load i64, ptr %543, align 8, !tbaa !59
  %545 = trunc i64 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %547 = load i64, ptr %546, align 8, !tbaa !59
  %548 = lshr i64 %547, 2
  %549 = add i32 %183, %170
  %550 = add i32 %549, %168
  %551 = mul nsw i32 %550, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !132
  %.not.i95 = icmp eq ptr %553, null
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %557 = load ptr, ptr %160, align 8, !tbaa !129
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %162
  %559 = load ptr, ptr %558, align 8, !tbaa !137
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !129
  %563 = getelementptr inbounds nuw ptr, ptr %562, i64 %162
  %564 = load ptr, ptr %563, align 8, !tbaa !137
  %565 = mul nsw i32 %167, %172
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !129
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %162
  %571 = load ptr, ptr %570, align 8, !tbaa !137
  %572 = sext i32 %167 to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %575 = load ptr, ptr %574, align 8, !tbaa !126
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %162
  %577 = load ptr, ptr %576, align 8, !tbaa !52
  %578 = getelementptr inbounds i8, ptr %577, i64 %566
  %579 = add nsw i32 %172, 2
  %580 = sext i32 %579 to i64
  %581 = shl nsw i64 %580, 2
  call void @llvm.memset.p0.i64(ptr align 4 %559, i8 0, i64 %581, i1 false)
  %582 = mul nsw i32 %168, %172
  %583 = sext i32 %582 to i64
  %584 = sub nsw i64 0, %583
  %585 = getelementptr inbounds i32, ptr %567, i64 %584
  %586 = add i32 %165, 2
  %587 = add i32 %586, %183
  %588 = mul nsw i32 %587, %172
  %589 = sext i32 %588 to i64
  %590 = shl nsw i64 %589, 2
  call void @llvm.memset.p0.i64(ptr align 4 %585, i8 0, i64 %590, i1 false)
  %591 = sext i32 %168 to i64
  %592 = sub nsw i64 0, %591
  %593 = getelementptr inbounds i32, ptr %573, i64 %592
  %594 = sext i32 %587 to i64
  %595 = shl nsw i64 %594, 2
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 %595, i1 false)
  %596 = xor i32 %166, -1
  %invariant.gep.i96 = getelementptr i8, ptr %578, i64 %584
  %597 = icmp sgt i32 %165, -2
  br i1 %597, label %.lr.ph.i263, label %.preheader39.i97

.lr.ph.i263:                                      ; preds = %532
  %598 = sub nsw i32 0, %177
  %599 = xor i32 %177, -1
  %600 = add i32 %181, %599
  %601 = mul nsw i32 %168, %545
  %602 = sext i32 %601 to i64
  %603 = sub nsw i64 0, %602
  %invariant.gep50.i264 = getelementptr i8, ptr %538, i64 %603
  %invariant.gep52.i265 = getelementptr i8, ptr %540, i64 %603
  %604 = icmp sgt i32 %549, %169
  %605 = sext i32 %172 to i64
  %sext461.i266 = shl i64 %544, 32
  %606 = ashr exact i64 %sext461.i266, 32
  br i1 %604, label %.lr.ph.split.us.i267, label %.preheader39.i97

.lr.ph.split.us.i267:                             ; preds = %.lr.ph.i263
  %607 = icmp sgt i32 %172, 0
  %608 = sext i32 %169 to i64
  br i1 %607, label %.lr.ph47.us.us.preheader.i282, label %.lr.ph47.us.preheader.i268

.lr.ph47.us.preheader.i268:                       ; preds = %.lr.ph.split.us.i267
  %smax.i269 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  br label %.lr.ph47.us.i270

.lr.ph47.us.us.preheader.i282:                    ; preds = %.lr.ph.split.us.i267
  %609 = sub nsw i32 0, %166
  %610 = sext i32 %609 to i64
  %611 = add nsw i64 %610, -1
  %smax154.i283 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %wide.trip.count155.i284 = zext nneg i32 %smax154.i283 to i64
  %wide.trip.count.i285 = zext nneg i32 %172 to i64
  br label %.lr.ph47.us.us.i286

.lr.ph47.us.us.i286:                              ; preds = %._crit_edge48.split.us.us.us.i308, %.lr.ph47.us.us.preheader.i282
  %indvars.iv151.i287 = phi i64 [ %611, %.lr.ph47.us.us.preheader.i282 ], [ %indvars.iv.next152.i309, %._crit_edge48.split.us.us.us.i308 ]
  %612 = trunc nsw i64 %indvars.iv151.i287 to i32
  %613 = add i32 %167, %612
  %614 = mul nsw i32 %613, %551
  %615 = sext i32 %614 to i64
  %gep.us.us.i288 = getelementptr i8, ptr %invariant.gep.i96, i64 %615
  %.sroa.speculated11.us.us.i289 = call i32 @llvm.smax.i32(i32 %612, i32 %598)
  %.sroa.speculated7.us.us.i290 = call i32 @llvm.smin.i32(i32 %600, i32 %.sroa.speculated11.us.us.i289)
  %616 = sext i32 %.sroa.speculated7.us.us.i290 to i64
  %gep51.us.us.i291 = getelementptr i8, ptr %invariant.gep50.i264, i64 %616
  %.sroa.speculated2.us.us.i292 = call i32 @llvm.smax.i32(i32 %612, i32 %178)
  %.sroa.speculated.us.us.i293 = call i32 @llvm.smin.i32(i32 %185, i32 %.sroa.speculated2.us.us.i292)
  %617 = sext i32 %.sroa.speculated.us.us.i293 to i64
  %gep53.us.us.i294 = getelementptr i8, ptr %invariant.gep52.i265, i64 %617
  br label %.lr.ph.us.us.us.i295

.lr.ph.us.us.us.i295:                             ; preds = %._crit_edge.us.us.us.i304, %.lr.ph47.us.us.i286
  %indvars.iv146.i296 = phi i64 [ %indvars.iv.next147.i305, %._crit_edge.us.us.us.i304 ], [ %608, %.lr.ph47.us.us.i286 ]
  %.041044.us.us.us.i297 = phi ptr [ %638, %._crit_edge.us.us.us.i304 ], [ %585, %.lr.ph47.us.us.i286 ]
  %.041443.us.us.us.i298 = phi ptr [ %639, %._crit_edge.us.us.us.i304 ], [ %gep.us.us.i288, %.lr.ph47.us.us.i286 ]
  %.042242.us.us.us.i299 = phi ptr [ %640, %._crit_edge.us.us.us.i304 ], [ %gep51.us.us.i291, %.lr.ph47.us.us.i286 ]
  %.042641.us.us.us.i300 = phi ptr [ %641, %._crit_edge.us.us.us.i304 ], [ %gep53.us.us.i294, %.lr.ph47.us.us.i286 ]
  %618 = load i8, ptr %.042242.us.us.us.i299, align 1, !tbaa !45
  %619 = zext i8 %618 to i32
  br label %620

620:                                              ; preds = %620, %.lr.ph.us.us.us.i295
  %indvars.iv142.i301 = phi i64 [ %indvars.iv.next143.i302, %620 ], [ 0, %.lr.ph.us.us.us.i295 ]
  %621 = getelementptr inbounds nuw i8, ptr %.042641.us.us.us.i300, i64 %indvars.iv142.i301
  %622 = load i8, ptr %621, align 1, !tbaa !45
  %623 = zext i8 %622 to i32
  %624 = sub nsw i32 %619, %623
  %625 = call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = trunc nuw i32 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i298, i64 %indvars.iv142.i301
  store i8 %626, ptr %627, align 1, !tbaa !45
  %628 = getelementptr inbounds nuw i32, ptr %.041044.us.us.us.i297, i64 %indvars.iv142.i301
  %629 = load i32, ptr %628, align 4, !tbaa !3
  %630 = add nsw i32 %625, %629
  store i32 %630, ptr %628, align 4, !tbaa !3
  %indvars.iv.next143.i302 = add nuw nsw i64 %indvars.iv142.i301, 1
  %exitcond145.not.i303 = icmp eq i64 %indvars.iv.next143.i302, %wide.trip.count.i285
  br i1 %exitcond145.not.i303, label %._crit_edge.us.us.us.i304, label %620, !llvm.loop !223

._crit_edge.us.us.us.i304:                        ; preds = %620
  %631 = zext i8 %618 to i64
  %632 = getelementptr inbounds nuw i8, ptr %556, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !45
  %634 = zext i8 %633 to i32
  %635 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv146.i296
  %636 = load i32, ptr %635, align 4, !tbaa !3
  %637 = add nsw i32 %636, %634
  store i32 %637, ptr %635, align 4, !tbaa !3
  %indvars.iv.next147.i305 = add nsw i64 %indvars.iv146.i296, 1
  %638 = getelementptr inbounds nuw i32, ptr %.041044.us.us.us.i297, i64 %605
  %639 = getelementptr inbounds nuw i8, ptr %.041443.us.us.us.i298, i64 %605
  %640 = getelementptr inbounds i8, ptr %.042242.us.us.us.i299, i64 %606
  %641 = getelementptr inbounds i8, ptr %.042641.us.us.us.i300, i64 %606
  %lftr.wideiv149.i306 = trunc i64 %indvars.iv.next147.i305 to i32
  %exitcond150.not.i307 = icmp eq i32 %549, %lftr.wideiv149.i306
  br i1 %exitcond150.not.i307, label %._crit_edge48.split.us.us.us.i308, label %.lr.ph.us.us.us.i295, !llvm.loop !224

._crit_edge48.split.us.us.us.i308:                ; preds = %._crit_edge.us.us.us.i304
  %indvars.iv.next152.i309 = add nsw i64 %indvars.iv151.i287, 1
  %exitcond156.not.i310 = icmp eq i64 %indvars.iv.next152.i309, %wide.trip.count155.i284
  br i1 %exitcond156.not.i310, label %.preheader39.i97, label %.lr.ph47.us.us.i286, !llvm.loop !225

.lr.ph47.us.i270:                                 ; preds = %._crit_edge48.split.us59.i280, %.lr.ph47.us.preheader.i268
  %storemerge49.us.i271 = phi i32 [ %653, %._crit_edge48.split.us59.i280 ], [ %596, %.lr.ph47.us.preheader.i268 ]
  %.sroa.speculated11.us.i272 = call i32 @llvm.smax.i32(i32 %storemerge49.us.i271, i32 %598)
  %.sroa.speculated7.us.i273 = call i32 @llvm.smin.i32(i32 %600, i32 %.sroa.speculated11.us.i272)
  %642 = sext i32 %.sroa.speculated7.us.i273 to i64
  %gep51.us.i274 = getelementptr i8, ptr %invariant.gep50.i264, i64 %642
  br label %643

643:                                              ; preds = %643, %.lr.ph47.us.i270
  %indvars.iv.i275 = phi i64 [ %608, %.lr.ph47.us.i270 ], [ %indvars.iv.next.i277, %643 ]
  %.042242.us57.i276 = phi ptr [ %gep51.us.i274, %.lr.ph47.us.i270 ], [ %652, %643 ]
  %644 = load i8, ptr %.042242.us57.i276, align 1, !tbaa !45
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %556, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !45
  %648 = zext i8 %647 to i32
  %649 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv.i275
  %650 = load i32, ptr %649, align 4, !tbaa !3
  %651 = add nsw i32 %650, %648
  store i32 %651, ptr %649, align 4, !tbaa !3
  %indvars.iv.next.i277 = add nsw i64 %indvars.iv.i275, 1
  %652 = getelementptr inbounds i8, ptr %.042242.us57.i276, i64 %606
  %lftr.wideiv.i278 = trunc i64 %indvars.iv.next.i277 to i32
  %exitcond.not.i279 = icmp eq i32 %549, %lftr.wideiv.i278
  br i1 %exitcond.not.i279, label %._crit_edge48.split.us59.i280, label %643, !llvm.loop !224

._crit_edge48.split.us59.i280:                    ; preds = %643
  %653 = add nsw i32 %storemerge49.us.i271, 1
  %exitcond141.not.i281 = icmp eq i32 %653, %smax.i269
  br i1 %exitcond141.not.i281, label %.preheader39.i97, label %.lr.ph47.us.i270, !llvm.loop !225

.preheader39.i97:                                 ; preds = %._crit_edge48.split.us59.i280, %._crit_edge48.split.us.us.us.i308, %.lr.ph.i263, %532
  %654 = icmp sgt i32 %183, 0
  br i1 %654, label %.preheader38.lr.ph.i211, label %._crit_edge68.i98

.preheader38.lr.ph.i211:                          ; preds = %.preheader39.i97
  %655 = icmp sgt i32 %176, 0
  %656 = add nuw i32 %177, 1
  %657 = add i32 %656, %185
  %658 = icmp slt i32 %657, %181
  br i1 %655, label %.preheader38.lr.ph.split.us.i227, label %.preheader38.lr.ph.split.i212

.preheader38.lr.ph.split.us.i227:                 ; preds = %.preheader38.lr.ph.i211
  br i1 %658, label %.preheader38.us.us.preheader.i242, label %.preheader38.us.preheader.i228

.preheader38.us.preheader.i228:                   ; preds = %.preheader38.lr.ph.split.us.i227
  %sext251.i229 = shl i64 %548, 32
  %659 = ashr exact i64 %sext251.i229, 32
  %wide.trip.count175.i230 = zext nneg i32 %183 to i64
  %wide.trip.count170.i231 = zext nneg i32 %176 to i64
  br label %.preheader38.us.i232

.preheader38.us.us.preheader.i242:                ; preds = %.preheader38.lr.ph.split.us.i227
  %660 = sext i32 %657 to i64
  %sext252.i243 = shl i64 %548, 32
  %661 = ashr exact i64 %sext252.i243, 32
  %wide.trip.count190.i244 = zext nneg i32 %183 to i64
  %wide.trip.count180.i245 = zext nneg i32 %176 to i64
  br label %.preheader38.us.us.i246

.preheader38.us.us.i246:                          ; preds = %._crit_edge66.us.us.i260, %.preheader38.us.us.preheader.i242
  %indvars.iv187.i247 = phi i64 [ 0, %.preheader38.us.us.preheader.i242 ], [ %indvars.iv.next188.i261, %._crit_edge66.us.us.i260 ]
  %662 = mul nsw i64 %indvars.iv187.i247, %661
  %invariant.gep262.i248 = getelementptr i32, ptr %542, i64 %662
  br label %663

._crit_edge.us.us.i253:                           ; preds = %663, %._crit_edge.us.us.i253
  %indvars.iv182.i255 = phi i64 [ %indvars.iv.next183.i257, %._crit_edge.us.us.i253 ], [ %660, %663 ]
  %gep265.i256 = getelementptr i32, ptr %invariant.gep262.i248, i64 %indvars.iv182.i255
  store i32 %534, ptr %gep265.i256, align 4, !tbaa !3
  %indvars.iv.next183.i257 = add nsw i64 %indvars.iv182.i255, 1
  %lftr.wideiv185.i258 = trunc i64 %indvars.iv.next183.i257 to i32
  %exitcond186.not.i259 = icmp eq i32 %181, %lftr.wideiv185.i258
  br i1 %exitcond186.not.i259, label %._crit_edge66.us.us.i260, label %._crit_edge.us.us.i253, !llvm.loop !226

663:                                              ; preds = %663, %.preheader38.us.us.i246
  %indvars.iv177.i249 = phi i64 [ %indvars.iv.next178.i251, %663 ], [ 0, %.preheader38.us.us.i246 ]
  %gep263.i250 = getelementptr i32, ptr %invariant.gep262.i248, i64 %indvars.iv177.i249
  store i32 %534, ptr %gep263.i250, align 4, !tbaa !3
  %indvars.iv.next178.i251 = add nuw nsw i64 %indvars.iv177.i249, 1
  %exitcond181.not.i252 = icmp eq i64 %indvars.iv.next178.i251, %wide.trip.count180.i245
  br i1 %exitcond181.not.i252, label %._crit_edge.us.us.i253, label %663, !llvm.loop !227

._crit_edge66.us.us.i260:                         ; preds = %._crit_edge.us.us.i253
  %indvars.iv.next188.i261 = add nuw nsw i64 %indvars.iv187.i247, 1
  %exitcond191.not.i262 = icmp eq i64 %indvars.iv.next188.i261, %wide.trip.count190.i244
  br i1 %exitcond191.not.i262, label %._crit_edge68.i98, label %.preheader38.us.us.i246, !llvm.loop !228

.preheader38.us.i232:                             ; preds = %._crit_edge.us.i239, %.preheader38.us.preheader.i228
  %indvars.iv172.i233 = phi i64 [ 0, %.preheader38.us.preheader.i228 ], [ %indvars.iv.next173.i240, %._crit_edge.us.i239 ]
  %664 = mul nsw i64 %indvars.iv172.i233, %659
  %invariant.gep260.i234 = getelementptr i32, ptr %542, i64 %664
  br label %665

665:                                              ; preds = %665, %.preheader38.us.i232
  %indvars.iv167.i235 = phi i64 [ 0, %.preheader38.us.i232 ], [ %indvars.iv.next168.i237, %665 ]
  %gep261.i236 = getelementptr i32, ptr %invariant.gep260.i234, i64 %indvars.iv167.i235
  store i32 %534, ptr %gep261.i236, align 4, !tbaa !3
  %indvars.iv.next168.i237 = add nuw nsw i64 %indvars.iv167.i235, 1
  %exitcond171.not.i238 = icmp eq i64 %indvars.iv.next168.i237, %wide.trip.count170.i231
  br i1 %exitcond171.not.i238, label %._crit_edge.us.i239, label %665, !llvm.loop !227

._crit_edge.us.i239:                              ; preds = %665
  %indvars.iv.next173.i240 = add nuw nsw i64 %indvars.iv172.i233, 1
  %exitcond176.not.i241 = icmp eq i64 %indvars.iv.next173.i240, %wide.trip.count175.i230
  br i1 %exitcond176.not.i241, label %._crit_edge68.i98, label %.preheader38.us.i232, !llvm.loop !228

.preheader38.lr.ph.split.i212:                    ; preds = %.preheader38.lr.ph.i211
  br i1 %658, label %.preheader38.us69.preheader.i213, label %._crit_edge68.i98

.preheader38.us69.preheader.i213:                 ; preds = %.preheader38.lr.ph.split.i212
  %666 = sext i32 %657 to i64
  %sext250.i214 = shl i64 %548, 32
  %667 = ashr exact i64 %sext250.i214, 32
  %wide.trip.count165.i215 = zext nneg i32 %183 to i64
  br label %.preheader38.us69.i216

.preheader38.us69.i216:                           ; preds = %._crit_edge66.us73.i224, %.preheader38.us69.preheader.i213
  %indvars.iv162.i217 = phi i64 [ 0, %.preheader38.us69.preheader.i213 ], [ %indvars.iv.next163.i225, %._crit_edge66.us73.i224 ]
  %668 = mul nsw i64 %indvars.iv162.i217, %667
  %invariant.gep258.i218 = getelementptr i32, ptr %542, i64 %668
  br label %669

669:                                              ; preds = %669, %.preheader38.us69.i216
  %indvars.iv157.i219 = phi i64 [ %666, %.preheader38.us69.i216 ], [ %indvars.iv.next158.i221, %669 ]
  %gep259.i220 = getelementptr i32, ptr %invariant.gep258.i218, i64 %indvars.iv157.i219
  store i32 %534, ptr %gep259.i220, align 4, !tbaa !3
  %indvars.iv.next158.i221 = add nsw i64 %indvars.iv157.i219, 1
  %lftr.wideiv160.i222 = trunc i64 %indvars.iv.next158.i221 to i32
  %exitcond161.not.i223 = icmp eq i32 %181, %lftr.wideiv160.i222
  br i1 %exitcond161.not.i223, label %._crit_edge66.us73.i224, label %669, !llvm.loop !226

._crit_edge66.us73.i224:                          ; preds = %669
  %indvars.iv.next163.i225 = add nuw nsw i64 %indvars.iv162.i217, 1
  %exitcond166.not.i226 = icmp eq i64 %indvars.iv.next163.i225, %wide.trip.count165.i215
  br i1 %exitcond166.not.i226, label %._crit_edge68.i98, label %.preheader38.us69.i216, !llvm.loop !228

._crit_edge68.i98:                                ; preds = %._crit_edge66.us73.i224, %._crit_edge.us.i239, %._crit_edge66.us.us.i260, %.preheader38.lr.ph.split.i212, %.preheader39.i97
  %.not453123.i99 = icmp slt i32 %185, 0
  br i1 %.not453123.i99, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph127.i100

.lr.ph127.i100:                                   ; preds = %._crit_edge68.i98
  %670 = getelementptr inbounds nuw i32, ptr %542, i64 %537
  %671 = add nsw i32 %165, 1
  %672 = sub nsw i32 0, %177
  %673 = xor i32 %177, -1
  %674 = add i32 %181, %673
  %675 = mul nsw i32 %168, %545
  %676 = sext i32 %675 to i64
  %677 = sub nsw i64 0, %676
  %invariant.gep129.i101 = getelementptr i8, ptr %538, i64 %677
  %invariant.gep133.i102 = getelementptr i8, ptr %540, i64 %677
  %678 = icmp sgt i32 %549, %169
  %679 = icmp sgt i32 %172, 0
  %680 = sext i32 %172 to i64
  %sext.i103 = shl i64 %544, 32
  %681 = ashr exact i64 %sext.i103, 32
  %invariant.gep85.i104 = getelementptr i8, ptr %573, i64 -4
  %.not45586.i105 = icmp sgt i32 %158, %166
  %682 = sext i32 %549 to i64
  %gep.i106 = getelementptr i32, ptr %invariant.gep85.i104, i64 %682
  %683 = icmp slt i32 %596, %169
  %684 = sext i32 %169 to i64
  %685 = getelementptr inbounds i32, ptr %573, i64 %684
  %686 = add nsw i32 %166, 2
  %687 = sub i32 %686, %168
  %688 = sub nsw i32 1, %168
  %689 = mul nsw i32 %688, %172
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %567, i64 %690
  %.not273.i = icmp slt i32 %688, %166
  %692 = add nsw i32 %549, -1
  %693 = icmp sgt i32 %189, 0
  %694 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %695 = getelementptr i32, ptr %560, i64 %680
  %696 = getelementptr i8, ptr %695, i64 -8
  %smin202.i107 = sext i32 %170 to i64
  %697 = sext i32 %183 to i64
  %698 = sub nsw i32 0, %166
  %699 = sext i32 %698 to i64
  %700 = add nsw i64 %699, -1
  %smax226.i108 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %701 = sext i32 %166 to i64
  %sext253.i109 = shl i64 %548, 32
  %702 = ashr exact i64 %sext253.i109, 32
  %703 = shl i64 %555, 30
  %704 = ashr i64 %703, 32
  %705 = select i1 %.not.i95, i64 0, i64 %704
  %706 = add i32 %184, 1
  %707 = add i32 %706, %178
  %wide.trip.count247.i110 = zext i32 %707 to i64
  %wide.trip.count195.i111 = zext nneg i32 %172 to i64
  %invariant.gep266.i112 = getelementptr i32, ptr %573, i64 %697
  %wide.trip.count227.i115 = zext nneg i32 %smax226.i108 to i64
  %wide.trip.count242.i116 = zext nneg i32 %183 to i64
  br label %708

708:                                              ; preds = %._crit_edge118.i136, %.lr.ph127.i100
  %indvars.iv244.i119 = phi i64 [ 0, %.lr.ph127.i100 ], [ %indvars.iv.next245.i137, %._crit_edge118.i136 ]
  %.0428125.i120 = phi ptr [ %670, %.lr.ph127.i100 ], [ %857, %._crit_edge118.i136 ]
  %709 = load ptr, ptr %552, align 8, !tbaa !132
  %.not454.i121 = icmp eq ptr %709, null
  %710 = getelementptr inbounds nuw i32, ptr %709, i64 %537
  %711 = getelementptr inbounds nuw i32, ptr %710, i64 %indvars.iv244.i119
  %712 = select i1 %.not454.i121, ptr %7, ptr %711
  br i1 %678, label %.lr.ph84.preheader.i189, label %.preheader37.i122

.lr.ph84.preheader.i189:                          ; preds = %708
  %713 = trunc i64 %indvars.iv244.i119 to i32
  %714 = add i32 %166, %713
  %715 = call i32 @llvm.smax.i32(i32 %714, i32 %178)
  %716 = call i32 @llvm.smin.i32(i32 %715, i32 %185)
  %717 = sext i32 %716 to i64
  %gep134.i190 = getelementptr i8, ptr %invariant.gep133.i102, i64 %717
  %718 = call i32 @llvm.smax.i32(i32 %714, i32 %672)
  %719 = call i32 @llvm.smin.i32(i32 %718, i32 %674)
  %720 = sext i32 %719 to i64
  %gep132.i191 = getelementptr i8, ptr %invariant.gep129.i101, i64 %720
  %721 = add i32 %713, %596
  %722 = call i32 @llvm.smax.i32(i32 %721, i32 %672)
  %..i192 = call i32 @llvm.smin.i32(i32 %722, i32 %674)
  %723 = sext i32 %..i192 to i64
  %gep130.i193 = getelementptr i8, ptr %invariant.gep129.i101, i64 %723
  %724 = add i32 %714, %167
  %725 = srem i32 %724, %671
  %726 = mul nsw i32 %725, %551
  %727 = sext i32 %726 to i64
  %gep122.i194 = getelementptr i8, ptr %invariant.gep.i96, i64 %727
  %728 = srem i32 %713, %671
  %729 = mul nsw i32 %728, %551
  %730 = sext i32 %729 to i64
  %gep120.i195 = getelementptr i8, ptr %invariant.gep.i96, i64 %730
  br label %.lr.ph84.i196

.preheader37.i122:                                ; preds = %._crit_edge.i204, %708
  br i1 %.not45586.i105, label %.preheader36.i131, label %.lr.ph88.preheader.i123

.lr.ph88.preheader.i123:                          ; preds = %.preheader37.i122
  %.pre.i124 = load i32, ptr %gep.i106, align 4, !tbaa !3
  br label %.lr.ph88.i125

.lr.ph84.i196:                                    ; preds = %._crit_edge.i204, %.lr.ph84.preheader.i189
  %indvars.iv197.i197 = phi i64 [ %684, %.lr.ph84.preheader.i189 ], [ %indvars.iv.next198.i205, %._crit_edge.i204 ]
  %.141181.i198 = phi ptr [ %585, %.lr.ph84.preheader.i189 ], [ %762, %._crit_edge.i204 ]
  %.141580.i199 = phi ptr [ %gep122.i194, %.lr.ph84.preheader.i189 ], [ %760, %._crit_edge.i204 ]
  %.142379.i200 = phi ptr [ %gep132.i191, %.lr.ph84.preheader.i189 ], [ %763, %._crit_edge.i204 ]
  %.042478.i201 = phi ptr [ %gep130.i193, %.lr.ph84.preheader.i189 ], [ %764, %._crit_edge.i204 ]
  %.042577.i202 = phi ptr [ %gep120.i195, %.lr.ph84.preheader.i189 ], [ %761, %._crit_edge.i204 ]
  %.142776.i203 = phi ptr [ %gep134.i190, %.lr.ph84.preheader.i189 ], [ %765, %._crit_edge.i204 ]
  %731 = load i8, ptr %.142379.i200, align 1, !tbaa !45
  %732 = zext i8 %731 to i32
  br i1 %679, label %.lr.ph75.i207, label %._crit_edge.i204

.lr.ph75.i207:                                    ; preds = %.lr.ph84.i196, %.lr.ph75.i207
  %indvars.iv192.i208 = phi i64 [ %indvars.iv.next193.i209, %.lr.ph75.i207 ], [ 0, %.lr.ph84.i196 ]
  %733 = getelementptr inbounds nuw i8, ptr %.142776.i203, i64 %indvars.iv192.i208
  %734 = load i8, ptr %733, align 1, !tbaa !45
  %735 = zext i8 %734 to i32
  %736 = sub nsw i32 %732, %735
  %737 = call i32 @llvm.abs.i32(i32 %736, i1 true)
  %738 = trunc nuw i32 %737 to i8
  %739 = getelementptr inbounds nuw i8, ptr %.141580.i199, i64 %indvars.iv192.i208
  store i8 %738, ptr %739, align 1, !tbaa !45
  %740 = getelementptr inbounds nuw i32, ptr %.141181.i198, i64 %indvars.iv192.i208
  %741 = load i32, ptr %740, align 4, !tbaa !3
  %742 = add nsw i32 %737, %741
  %743 = getelementptr inbounds nuw i8, ptr %.042577.i202, i64 %indvars.iv192.i208
  %744 = load i8, ptr %743, align 1, !tbaa !45
  %745 = zext i8 %744 to i32
  %746 = sub i32 %742, %745
  store i32 %746, ptr %740, align 4, !tbaa !3
  %indvars.iv.next193.i209 = add nuw nsw i64 %indvars.iv192.i208, 1
  %exitcond196.not.i210 = icmp eq i64 %indvars.iv.next193.i209, %wide.trip.count195.i111
  br i1 %exitcond196.not.i210, label %._crit_edge.i204, label %.lr.ph75.i207, !llvm.loop !229

._crit_edge.i204:                                 ; preds = %.lr.ph75.i207, %.lr.ph84.i196
  %747 = zext i8 %731 to i64
  %748 = getelementptr inbounds nuw i8, ptr %556, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !45
  %750 = zext i8 %749 to i32
  %751 = load i8, ptr %.042478.i201, align 1, !tbaa !45
  %752 = zext i8 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %556, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !45
  %755 = zext i8 %754 to i32
  %756 = sub nsw i32 %750, %755
  %757 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv197.i197
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = add nsw i32 %756, %758
  store i32 %759, ptr %757, align 4, !tbaa !3
  %indvars.iv.next198.i205 = add nsw i64 %indvars.iv197.i197, 1
  %760 = getelementptr inbounds i8, ptr %.141580.i199, i64 %680
  %761 = getelementptr inbounds i8, ptr %.042577.i202, i64 %680
  %762 = getelementptr inbounds i32, ptr %.141181.i198, i64 %680
  %763 = getelementptr inbounds i8, ptr %.142379.i200, i64 %681
  %764 = getelementptr inbounds i8, ptr %.042478.i201, i64 %681
  %765 = getelementptr inbounds i8, ptr %.142776.i203, i64 %681
  %exitcond201.not.i206 = icmp eq i64 %indvars.iv.next198.i205, %682
  br i1 %exitcond201.not.i206, label %.preheader37.i122, label %.lr.ph84.i196, !llvm.loop !230

.preheader36.i131:                                ; preds = %.lr.ph88.i125, %.preheader37.i122
  br i1 %683, label %.lr.ph90.preheader.i183, label %.preheader35.i132

.lr.ph90.preheader.i183:                          ; preds = %.preheader36.i131
  %.pre249.i184 = load i32, ptr %685, align 4, !tbaa !3
  br label %.lr.ph90.i185

.lr.ph88.i125:                                    ; preds = %.lr.ph88.i125, %.lr.ph88.preheader.i123
  %indvars.iv203.i126 = phi i64 [ %smin202.i107, %.lr.ph88.preheader.i123 ], [ %indvars.iv.next204.i128, %.lr.ph88.i125 ]
  %gep267.i127 = getelementptr i32, ptr %invariant.gep266.i112, i64 %indvars.iv203.i126
  store i32 %.pre.i124, ptr %gep267.i127, align 4, !tbaa !3
  %indvars.iv.next204.i128 = add nsw i64 %indvars.iv203.i126, 1
  %lftr.wideiv205.i129 = trunc i64 %indvars.iv.next204.i128 to i32
  %exitcond206.not.i130 = icmp eq i32 %167, %lftr.wideiv205.i129
  br i1 %exitcond206.not.i130, label %.preheader36.i131, label %.lr.ph88.i125, !llvm.loop !231

.preheader35.i132:                                ; preds = %.lr.ph90.i185, %.preheader36.i131
  br i1 %679, label %.lr.ph92.i170, label %.preheader34.i133

.lr.ph90.i185:                                    ; preds = %.lr.ph90.i185, %.lr.ph90.preheader.i183
  %indvars.iv207.i186 = phi i64 [ %700, %.lr.ph90.preheader.i183 ], [ %indvars.iv.next208.i187, %.lr.ph90.i185 ]
  %766 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv207.i186
  store i32 %.pre249.i184, ptr %766, align 4, !tbaa !3
  %indvars.iv.next208.i187 = add nsw i64 %indvars.iv207.i186, 1
  %exitcond211.not.i188 = icmp eq i64 %indvars.iv.next208.i187, %684
  br i1 %exitcond211.not.i188, label %.preheader35.i132, label %.lr.ph90.i185, !llvm.loop !232

.lr.ph92.i170:                                    ; preds = %.preheader35.i132, %.lr.ph92.i170
  %indvars.iv212.i171 = phi i64 [ %indvars.iv.next213.i172, %.lr.ph92.i170 ], [ 0, %.preheader35.i132 ]
  %767 = sub nsw i64 %indvars.iv212.i171, %583
  %768 = getelementptr inbounds i32, ptr %567, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !3
  %770 = mul nsw i32 %769, %687
  %771 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv212.i171
  store i32 %770, ptr %771, align 4, !tbaa !3
  %indvars.iv.next213.i172 = add nuw nsw i64 %indvars.iv212.i171, 1
  %exitcond216.not.i173 = icmp eq i64 %indvars.iv.next213.i172, %wide.trip.count195.i111
  br i1 %exitcond216.not.i173, label %._crit_edge93.i174, label %.lr.ph92.i170, !llvm.loop !233

._crit_edge93.i174:                               ; preds = %.lr.ph92.i170
  br i1 %.not273.i, label %.preheader.us.i175, label %.preheader34.i133

.preheader.us.i175:                               ; preds = %._crit_edge93.i174, %._crit_edge96.us.i181
  %.598.us.i176 = phi i32 [ %778, %._crit_edge96.us.i181 ], [ %688, %._crit_edge93.i174 ]
  %.241297.us.i177 = phi ptr [ %779, %._crit_edge96.us.i181 ], [ %691, %._crit_edge93.i174 ]
  br label %772

772:                                              ; preds = %772, %.preheader.us.i175
  %indvars.iv217.i178 = phi i64 [ 0, %.preheader.us.i175 ], [ %indvars.iv.next218.i179, %772 ]
  %773 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv217.i178
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = getelementptr inbounds nuw i32, ptr %.241297.us.i177, i64 %indvars.iv217.i178
  %776 = load i32, ptr %775, align 4, !tbaa !3
  %777 = add nsw i32 %776, %774
  store i32 %777, ptr %773, align 4, !tbaa !3
  %indvars.iv.next218.i179 = add nuw nsw i64 %indvars.iv217.i178, 1
  %exitcond221.not.i180 = icmp eq i64 %indvars.iv.next218.i179, %wide.trip.count195.i111
  br i1 %exitcond221.not.i180, label %._crit_edge96.us.i181, label %772, !llvm.loop !234

._crit_edge96.us.i181:                            ; preds = %772
  %778 = add nsw i32 %.598.us.i176, 1
  %779 = getelementptr inbounds nuw i32, ptr %.241297.us.i177, i64 %680
  %exitcond222.not.i182 = icmp eq i32 %778, %166
  br i1 %exitcond222.not.i182, label %.preheader34.i133, label %.preheader.us.i175, !llvm.loop !235

.preheader34.i133:                                ; preds = %._crit_edge96.us.i181, %._crit_edge93.i174, %.preheader35.i132
  br i1 %597, label %.lr.ph101.i165, label %.preheader33.i134

.preheader33.i134:                                ; preds = %.lr.ph101.i165, %.preheader34.i133
  %.0420.lcssa.i135 = phi i32 [ 0, %.preheader34.i133 ], [ %782, %.lr.ph101.i165 ]
  br i1 %654, label %.lr.ph117.i139, label %._crit_edge118.i136

.lr.ph101.i165:                                   ; preds = %.preheader34.i133, %.lr.ph101.i165
  %indvars.iv223.i166 = phi i64 [ %indvars.iv.next224.i168, %.lr.ph101.i165 ], [ %700, %.preheader34.i133 ]
  %.042099.i167 = phi i32 [ %782, %.lr.ph101.i165 ], [ 0, %.preheader34.i133 ]
  %780 = getelementptr inbounds i32, ptr %573, i64 %indvars.iv223.i166
  %781 = load i32, ptr %780, align 4, !tbaa !3
  %782 = add nsw i32 %781, %.042099.i167
  %indvars.iv.next224.i168 = add nsw i64 %indvars.iv223.i166, 1
  %exitcond228.not.i169 = icmp eq i64 %indvars.iv.next224.i168, %wide.trip.count227.i115
  br i1 %exitcond228.not.i169, label %.preheader33.i134, label %.lr.ph101.i165, !llvm.loop !236

.lr.ph117.i139:                                   ; preds = %.preheader33.i134, %.critedge.i148
  %indvars.iv239.i140 = phi i64 [ %indvars.iv.next240.i149, %.critedge.i148 ], [ 0, %.preheader33.i134 ]
  %.1421115.i141 = phi i32 [ %811, %.critedge.i148 ], [ %.0420.lcssa.i135, %.preheader33.i134 ]
  %783 = add nsw i64 %indvars.iv239.i140, %701
  %.not456.i142 = icmp slt i64 %783, %682
  %784 = trunc nsw i64 %783 to i32
  %785 = select i1 %.not456.i142, i32 %784, i32 %692
  %786 = mul nsw i32 %785, %172
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %567, i64 %787
  %789 = trunc nuw nsw i64 %indvars.iv239.i140 to i32
  %790 = add i32 %789, %596
  %791 = call i32 @llvm.smax.i32(i32 %790, i32 %169)
  %792 = mul nsw i32 %791, %172
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %567, i64 %793
  br i1 %679, label %.lr.ph107.i157, label %._crit_edge108.i143

.lr.ph107.i157:                                   ; preds = %.lr.ph117.i139, %.lr.ph107.i157
  %indvars.iv229.i158 = phi i64 [ %indvars.iv.next230.i163, %.lr.ph107.i157 ], [ 0, %.lr.ph117.i139 ]
  %.0416104.i159 = phi i32 [ %spec.select462.i162, %.lr.ph107.i157 ], [ -1, %.lr.ph117.i139 ]
  %.0418103.i160 = phi i32 [ %spec.select.i161, %.lr.ph107.i157 ], [ 2147483647, %.lr.ph117.i139 ]
  %795 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv229.i158
  %796 = load i32, ptr %795, align 4, !tbaa !3
  %797 = getelementptr inbounds nuw i32, ptr %788, i64 %indvars.iv229.i158
  %798 = load i32, ptr %797, align 4, !tbaa !3
  %799 = add nsw i32 %798, %796
  %800 = getelementptr inbounds nuw i32, ptr %794, i64 %indvars.iv229.i158
  %801 = load i32, ptr %800, align 4, !tbaa !3
  %802 = sub i32 %799, %801
  store i32 %802, ptr %795, align 4, !tbaa !3
  %803 = icmp slt i32 %802, %.0418103.i160
  %spec.select.i161 = call i32 @llvm.smin.i32(i32 %802, i32 %.0418103.i160)
  %804 = trunc nuw nsw i64 %indvars.iv229.i158 to i32
  %spec.select462.i162 = select i1 %803, i32 %804, i32 %.0416104.i159
  %indvars.iv.next230.i163 = add nuw nsw i64 %indvars.iv229.i158, 1
  %exitcond233.not.i164 = icmp eq i64 %indvars.iv.next230.i163, %wide.trip.count195.i111
  br i1 %exitcond233.not.i164, label %._crit_edge108.i143, label %.lr.ph107.i157, !llvm.loop !237

._crit_edge108.i143:                              ; preds = %.lr.ph107.i157, %.lr.ph117.i139
  %.0418.lcssa.i144 = phi i32 [ 2147483647, %.lr.ph117.i139 ], [ %spec.select.i161, %.lr.ph107.i157 ]
  %.0416.lcssa.i145 = phi i32 [ -1, %.lr.ph117.i139 ], [ %spec.select462.i162, %.lr.ph107.i157 ]
  %805 = getelementptr inbounds i32, ptr %573, i64 %783
  %806 = load i32, ptr %805, align 4, !tbaa !3
  %807 = sext i32 %790 to i64
  %808 = getelementptr inbounds i32, ptr %573, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !3
  %810 = sub nsw i32 %806, %809
  %811 = add nsw i32 %810, %.1421115.i141
  %812 = icmp slt i32 %811, %187
  br i1 %812, label %.critedge.i148, label %813

813:                                              ; preds = %._crit_edge108.i143
  br i1 %693, label %814, label %.critedge464.i146

814:                                              ; preds = %813
  %815 = mul nsw i32 %.0418.lcssa.i144, %189
  %816 = sdiv i32 %815, 100
  %817 = add nsw i32 %816, %.0418.lcssa.i144
  br i1 %679, label %.lr.ph114.i151, label %.critedge464.i146

.lr.ph114.i151:                                   ; preds = %814
  %818 = add nsw i32 %.0416.lcssa.i145, -1
  %819 = add nsw i32 %.0416.lcssa.i145, 1
  %820 = sext i32 %819 to i64
  %821 = sext i32 %818 to i64
  br label %822

822:                                              ; preds = %828, %.lr.ph114.i151
  %indvars.iv234.i152 = phi i64 [ 0, %.lr.ph114.i151 ], [ %indvars.iv.next235.i154, %828 ]
  %823 = icmp slt i64 %indvars.iv234.i152, %821
  %824 = icmp sgt i64 %indvars.iv234.i152, %820
  %or.cond.i153 = select i1 %823, i1 true, i1 %824
  br i1 %or.cond.i153, label %825, label %828

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv234.i152
  %827 = load i32, ptr %826, align 4, !tbaa !3
  %.not457.i156 = icmp sgt i32 %827, %817
  br i1 %.not457.i156, label %828, label %.critedge.i148

828:                                              ; preds = %825, %822
  %indvars.iv.next235.i154 = add nuw nsw i64 %indvars.iv234.i152, 1
  %exitcond238.not.i155 = icmp eq i64 %indvars.iv.next235.i154, %wide.trip.count195.i111
  br i1 %exitcond238.not.i155, label %.critedge464.i146, label %822, !llvm.loop !238

.critedge464.i146:                                ; preds = %828, %814, %813
  %829 = load i32, ptr %694, align 4, !tbaa !3
  store i32 %829, ptr %559, align 4, !tbaa !3
  %830 = load i32, ptr %696, align 4, !tbaa !3
  store i32 %830, ptr %695, align 4, !tbaa !3
  %831 = sext i32 %.0416.lcssa.i145 to i64
  %832 = getelementptr i32, ptr %560, i64 %831
  %833 = getelementptr i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !3
  %835 = getelementptr i8, ptr %832, i64 -4
  %836 = load i32, ptr %835, align 4, !tbaa !3
  %837 = add nsw i32 %836, %834
  %838 = load i32, ptr %832, align 4, !tbaa !3
  %839 = shl i32 %838, 1
  %840 = sub i32 %837, %839
  %841 = sub nsw i32 %834, %836
  %842 = call i32 @llvm.abs.i32(i32 %841, i1 true)
  %843 = add nsw i32 %840, %842
  %844 = xor i32 %.0416.lcssa.i145, -1
  %845 = add i32 %175, %844
  %.not.i.i147 = icmp eq i32 %843, 0
  br i1 %.not.i.i147, label %_ZN2cv11dispDescaleIiEET_iii.exit.i, label %846

846:                                              ; preds = %.critedge464.i146
  %847 = shl nsw i32 %841, 8
  %848 = sdiv i32 %847, %843
  br label %_ZN2cv11dispDescaleIiEET_iii.exit.i

_ZN2cv11dispDescaleIiEET_iii.exit.i:              ; preds = %846, %.critedge464.i146
  %849 = phi i32 [ %848, %846 ], [ 0, %.critedge464.i146 ]
  %850 = shl nsw i32 %845, 8
  %851 = add nsw i32 %849, %850
  %852 = mul nsw i64 %indvars.iv239.i140, %702
  %853 = getelementptr inbounds i32, ptr %.0428125.i120, i64 %852
  store i32 %851, ptr %853, align 4, !tbaa !3
  %854 = load i32, ptr %832, align 4, !tbaa !3
  br label %.critedge.i148

.critedge.i148:                                   ; preds = %825, %_ZN2cv11dispDescaleIiEET_iii.exit.i, %._crit_edge108.i143
  %.sink272.i = phi i64 [ %705, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %702, %._crit_edge108.i143 ], [ %702, %825 ]
  %.0428125.sink.i = phi ptr [ %712, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %.0428125.i120, %._crit_edge108.i143 ], [ %.0428125.i120, %825 ]
  %.sink.i = phi i32 [ %854, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %534, %._crit_edge108.i143 ], [ %534, %825 ]
  %855 = mul nsw i64 %.sink272.i, %indvars.iv239.i140
  %856 = getelementptr inbounds i32, ptr %.0428125.sink.i, i64 %855
  store i32 %.sink.i, ptr %856, align 4, !tbaa !3
  %indvars.iv.next240.i149 = add nuw nsw i64 %indvars.iv239.i140, 1
  %exitcond243.not.i150 = icmp eq i64 %indvars.iv.next240.i149, %wide.trip.count242.i116
  br i1 %exitcond243.not.i150, label %._crit_edge118.i136, label %.lr.ph117.i139, !llvm.loop !239

._crit_edge118.i136:                              ; preds = %.critedge.i148, %.preheader33.i134
  %indvars.iv.next245.i137 = add nuw nsw i64 %indvars.iv244.i119, 1
  %857 = getelementptr inbounds nuw i8, ptr %.0428125.i120, i64 4
  %exitcond248.not.i138 = icmp eq i64 %indvars.iv.next245.i137, %wide.trip.count247.i110
  br i1 %exitcond248.not.i138, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %708, !llvm.loop !240

_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge118.i136, %._crit_edge68.i98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %858

858:                                              ; preds = %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit
  %859 = load ptr, ptr %57, align 8, !tbaa !177
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 72
  %861 = load i32, ptr %860, align 4, !tbaa !39
  %862 = icmp sgt i32 %861, -1
  br i1 %862, label %863, label %876

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %864 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %865, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !121
  store ptr %28, ptr %864, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  %866 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %866, align 8, !tbaa !241
  %867 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %867, align 4, !tbaa !242
  store i32 16842752, ptr %31, align 8, !tbaa !121
  %868 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %868, align 8, !tbaa !83
  %869 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %870 = load i32, ptr %869, align 4, !tbaa !35
  %871 = getelementptr inbounds nuw i8, ptr %859, i64 20
  %872 = load i32, ptr %871, align 4, !tbaa !36
  invoke void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %870, i32 noundef %872, i32 noundef %861)
          to label %873 unwind label %874

873:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %876

874:                                              ; preds = %863
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %917

876:                                              ; preds = %873, %858
  %.not = icmp slt i32 %.sroa.0.0.copyload2447.i, 1
  br i1 %.not, label %895, label %877

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !243
  store i64 9223372034707292160, ptr %5, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !243
  store i32 0, ptr %6, align 4, !tbaa !104, !noalias !243
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %75, ptr %878, align 4, !tbaa !106, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %879 unwind label %888

879:                                              ; preds = %877
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !243
  %880 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %881 unwind label %890

881:                                              ; preds = %879
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  %882 = sitofp i32 %62 to double
  store double %882, ptr %33, align 8, !tbaa !99, !alias.scope !246
  %883 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %882, ptr %883, align 8, !tbaa !99, !alias.scope !246
  %884 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %882, ptr %884, align 8, !tbaa !99, !alias.scope !246
  %885 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %882, ptr %885, align 8, !tbaa !99, !alias.scope !246
  %886 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %887 unwind label %893

887:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %895

888:                                              ; preds = %877
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %879
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %892

892:                                              ; preds = %890, %888
  %.pn74 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  br label %917

893:                                              ; preds = %881
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %917

895:                                              ; preds = %887, %876
  %896 = add nuw nsw i32 %.sroa.speculated53.i.i, %75
  %897 = icmp slt i32 %896, %39
  br i1 %897, label %898, label %916

898:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !249
  store i64 9223372034707292160, ptr %3, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !249
  store i32 %896, ptr %4, align 4, !tbaa !104, !noalias !249
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %899, align 4, !tbaa !106, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %900 unwind label %909

900:                                              ; preds = %898
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !249
  %901 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %902 unwind label %911

902:                                              ; preds = %900
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #21
  %903 = sitofp i32 %62 to double
  store double %903, ptr %35, align 8, !tbaa !99, !alias.scope !252
  %904 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %903, ptr %904, align 8, !tbaa !99, !alias.scope !252
  %905 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %903, ptr %905, align 8, !tbaa !99, !alias.scope !252
  %906 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %903, ptr %906, align 8, !tbaa !99, !alias.scope !252
  %907 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %908 unwind label %914

908:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %916

909:                                              ; preds = %898
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %900
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #21
  br label %913

913:                                              ; preds = %911, %909
  %.pn76 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #21
  br label %917

914:                                              ; preds = %902
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #21
  br label %917

916:                                              ; preds = %908, %895
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %84, %72, %81, %2, %68, %916
  ret void

917:                                              ; preds = %914, %913, %893, %892, %874
  %.pn78 = phi { ptr, i32 } [ %915, %914 ], [ %.pn76, %913 ], [ %894, %893 ], [ %.pn74, %892 ], [ %875, %874 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %918

918:                                              ; preds = %917, %530
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %917 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %919

919:                                              ; preds = %918, %528
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %918 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %920

920:                                              ; preds = %919, %526
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %919 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %921

921:                                              ; preds = %920, %524
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %920 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #21
  br label %922

922:                                              ; preds = %921, %131, %130, %110, %109
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %921 ], [ %132, %131 ], [ %.pn69, %130 ], [ %111, %110 ], [ %.pn, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereobm.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

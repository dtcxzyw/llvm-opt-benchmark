; ModuleID = 'bench/opencv/original/stereobm.cpp.ll'
source_filename = "bench/opencv/original/stereobm.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv16PrefilterInvokerD2Ev = comdat any

$_ZN2cv24FindStereoCorrespInvokerD2Ev = comdat any

$_ZN2cv8BufferBMD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = comdat any

$_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt = comdat any

$_ZN2cv16PrefilterInvokerD0Ev = comdat any

$_ZNK2cv16PrefilterInvokerclERKNS_5RangeE = comdat any

$_ZN2cv24FindStereoCorrespInvokerD0Ev = comdat any

$_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv12StereoBMImplE = comdat any

$_ZTSN2cv12StereoBMImplE = comdat any

$_ZTSN2cv8StereoBME = comdat any

$_ZTSN2cv13StereoMatcherE = comdat any

$_ZTIN2cv13StereoMatcherE = comdat any

$_ZTIN2cv8StereoBME = comdat any

$_ZTIN2cv12StereoBMImplE = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = comdat any

$_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = comdat any

$_ZTVN2cv16PrefilterInvokerE = comdat any

$_ZTSN2cv16PrefilterInvokerE = comdat any

$_ZTIN2cv16PrefilterInvokerE = comdat any

$_ZTVN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTSN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTIN2cv24FindStereoCorrespInvokerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"StereoMatcher.BM\00", align 1
@_ZN2cv12StereoBMImpl5name_E = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv12StereoBMImplE = linkonce_odr hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTIN2cv12StereoBMImplE, ptr @_ZN2cv12StereoBMImplD2Ev, ptr @_ZN2cv12StereoBMImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE, ptr @_ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv12StereoBMImpl15getMinDisparityEv, ptr @_ZN2cv12StereoBMImpl15setMinDisparityEi, ptr @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv, ptr @_ZN2cv12StereoBMImpl17setNumDisparitiesEi, ptr @_ZNK2cv12StereoBMImpl12getBlockSizeEv, ptr @_ZN2cv12StereoBMImpl12setBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv, ptr @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi, ptr @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv, ptr @_ZN2cv12StereoBMImpl15setSpeckleRangeEi, ptr @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv, ptr @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterTypeEi, ptr @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv, ptr @_ZN2cv12StereoBMImpl16setPreFilterSizeEi, ptr @_ZNK2cv12StereoBMImpl15getPreFilterCapEv, ptr @_ZN2cv12StereoBMImpl15setPreFilterCapEi, ptr @_ZNK2cv12StereoBMImpl19getTextureThresholdEv, ptr @_ZN2cv12StereoBMImpl19setTextureThresholdEi, ptr @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv, ptr @_ZN2cv12StereoBMImpl18setUniquenessRatioEi, ptr @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv, ptr @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi, ptr @_ZNK2cv12StereoBMImpl7getROI1Ev, ptr @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE, ptr @_ZNK2cv12StereoBMImpl7getROI2Ev, ptr @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE] }, comdat, align 8
@_ZTSN2cv12StereoBMImplE = linkonce_odr hidden constant [20 x i8] c"N2cv12StereoBMImplE\00", comdat, align 1
@_ZTSN2cv8StereoBME = linkonce_odr constant [15 x i8] c"N2cv8StereoBME\00", comdat, align 1
@_ZTSN2cv13StereoMatcherE = linkonce_odr constant [21 x i8] c"N2cv13StereoMatcherE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv13StereoMatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13StereoMatcherE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8StereoBME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8StereoBME, ptr @_ZTIN2cv13StereoMatcherE }, comdat, align 8
@_ZTIN2cv12StereoBMImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12StereoBMImplE, ptr @_ZTIN2cv8StereoBME }, comdat, align 8
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
@.str.15 = private unnamed_addr constant [35 x i8] c"n.isString() && String(n) == name_\00", align 1
@__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereobm.cpp\00", align 1
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1164, ptr @.str.17, ptr @.str.16, i32 1164, i32 1 }, comdat, align 8
@.str.17 = private unnamed_addr constant [76 x i8] c"virtual void cv::StereoBMImpl::compute(InputArray, InputArray, OutputArray)\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"All the images must have the same size\00", align 1
@__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Both input images must have CV_8UC1\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Disparity image must have CV_16SC1 or CV_32FC1 format\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"preFilterType must be = CV_STEREO_BM_NORMALIZED_RESPONSE\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"preFilterSize must be odd and be within 5..255\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"preFilterCap must be within 1..63\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"SADWindowSize must be odd, be within 5..255 and be not larger than image width or height\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"numDisparities must be positive and divisible by 16\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"texture threshold must be non-negative\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"uniqueness ratio must be non-negative\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ptr == NULL\00", align 1
@__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.30 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/utils/buffer_area.private.hpp\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"count > 0\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"alignment > 0\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"alignment % sizeof(T) == 0\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"(alignment & (alignment - 1)) == 0\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ptr != NULL\00", align 1
@_ZTVN2cv16PrefilterInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16PrefilterInvokerE, ptr @_ZN2cv16PrefilterInvokerD2Ev, ptr @_ZN2cv16PrefilterInvokerD0Ev, ptr @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv16PrefilterInvokerE = linkonce_odr hidden constant [24 x i8] c"N2cv16PrefilterInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv16PrefilterInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16PrefilterInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24FindStereoCorrespInvokerE, ptr @_ZN2cv24FindStereoCorrespInvokerD2Ev, ptr @_ZN2cv24FindStereoCorrespInvokerD0Ev, ptr @_ZNK2cv24FindStereoCorrespInvokerclERKNS_5RangeE] }, comdat, align 8
@.str.36 = private unnamed_addr constant [49 x i8] c"_disp.type() == CV_16S || _disp.type() == CV_32S\00", align 1
@__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME = private unnamed_addr constant [25 x i8] c"FindStereoCorrespInvoker\00", align 1
@_ZTSN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv24FindStereoCorrespInvokerE\00", comdat, align 1
@_ZTIN2cv24FindStereoCorrespInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24FindStereoCorrespInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereobm.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_12StereoBMImplEED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.1", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !4
  store ptr null, ptr %4, align 16, !alias.scope !7, !noalias !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !4
  %8 = load <2 x ptr>, ptr %4, align 16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x ptr> %8, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds inrange(-16, 296) (i8, ptr @_ZTVN2cv12StereoBMImplE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 9, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  store i32 %10, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %15, align 4
  %16 = icmp sgt i32 %9, 0
  %17 = select i1 %16, i32 %9, i32 64
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 10, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %25 = getelementptr inbounds i8, ptr %5, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  %26 = getelementptr inbounds i8, ptr %5, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  %27 = getelementptr inbounds i8, ptr %5, i64 392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  %28 = getelementptr inbounds i8, ptr %5, i64 488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  store ptr %5, ptr %0, align 8
  store ptr %8, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv12StereoBMImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
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
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %29 unwind label %31

29:                                               ; preds = %2
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %33

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %common.resume

common.resume:                                    ; preds = %124, %126, %116, %118, %108, %110, %100, %102, %93, %95, %85, %87, %77, %79, %69, %71, %61, %63, %53, %55, %44, %46, %38, %40, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %40 ], [ %26, %38 ], [ %24, %46 ], [ %24, %44 ], [ %22, %55 ], [ %22, %53 ], [ %20, %63 ], [ %20, %61 ], [ %18, %71 ], [ %18, %69 ], [ %16, %79 ], [ %16, %77 ], [ %14, %87 ], [ %14, %85 ], [ %12, %95 ], [ %12, %93 ], [ %10, %102 ], [ %10, %100 ], [ %8, %110 ], [ %8, %108 ], [ %6, %118 ], [ %6, %116 ], [ %4, %126 ], [ %4, %124 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %45, %44 ], [ %56, %55 ], [ %54, %53 ], [ %64, %63 ], [ %62, %61 ], [ %72, %71 ], [ %70, %69 ], [ %80, %79 ], [ %78, %77 ], [ %88, %87 ], [ %86, %85 ], [ %96, %95 ], [ %94, %93 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %36 unwind label %38

36:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %40

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %42 unwind label %44

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %46

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %55

53:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %57 = getelementptr inbounds i8, ptr %0, i64 28
  %58 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %59 unwind label %61

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %63

61:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %65 = getelementptr inbounds i8, ptr %0, i64 20
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %67 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %73 = getelementptr inbounds i8, ptr %0, i64 44
  %74 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %79

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %87

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  %90 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %93

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %95

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit20 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds i8, ptr %0, i64 12
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit22 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %114 unwind label %116

114:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit24 unwind label %118

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit22
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %122 unwind label %124

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit26 unwind label %126

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit24
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %128 = getelementptr inbounds i8, ptr %0, i64 36
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 4 dereferenceable(4) %128)
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %18 = call noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %18, label %19, label %.thread18

19:                                               ; preds = %2
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %20 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #15
  %22 = icmp eq i32 %21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %22, label %30, label %.thread18

.thread18:                                        ; preds = %2, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %.thread18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.16, i32 noundef 1363) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %.thread18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  resume { ptr, i32 } %.pn

30:                                               ; preds = %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %31, ptr %33, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %38, ptr %39, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %44, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE26__cv_trace_location_fn1164)
  %43 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %61

44:                                               ; preds = %4
  br i1 %43, label %45, label %47

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %50 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ %46, %45 ]
  %52 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %61

53:                                               ; preds = %50
  %.sroa.0219.0.extract.trunc = trunc i64 %52 to i32
  %.sroa.3.0.extract.shift = lshr i64 %52, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %61

55:                                               ; preds = %53
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %.not6.i.not = icmp eq i64 %54, %56
  br i1 %.not6.i.not, label %68, label %58

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1170) #19
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %190, %187, %179, %71, %68, %55, %53, %50, %45, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %406

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %67

67:                                               ; preds = %65, %63
  %.pn133 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %406

68:                                               ; preds = %57
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %70 unwind label %61

70:                                               ; preds = %68
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %71, label %74

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %73 unwind label %61

73:                                               ; preds = %71
  %.not93 = icmp eq i32 %72, 0
  br i1 %.not93, label %82, label %74

74:                                               ; preds = %73, %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1173) #19
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %81

81:                                               ; preds = %79, %77
  %.pn131 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %406

82:                                               ; preds = %73
  switch i32 %51, label %83 [
    i32 5, label %91
    i32 3, label %91
  ]

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1176) #19
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %90

90:                                               ; preds = %88, %86
  %.pn129 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %406

91:                                               ; preds = %82, %82
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %switch = icmp ult i32 %93, 2
  br i1 %switch, label %102, label %94

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1180) #19
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %101

101:                                              ; preds = %99, %97
  %.pn127 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %406

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -256
  %or.cond = icmp ult i32 %105, -251
  %106 = and i32 %104, 1
  %107 = icmp eq i32 %106, 0
  %or.cond137 = or i1 %or.cond, %107
  br i1 %or.cond137, label %108, label %116

108:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1183) #19
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %115

115:                                              ; preds = %113, %111
  %.pn125 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %406

116:                                              ; preds = %102
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -64
  %or.cond138 = icmp ult i32 %119, -63
  br i1 %or.cond138, label %120, label %128

120:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1186) #19
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %127

127:                                              ; preds = %125, %123
  %.pn123 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %406

128:                                              ; preds = %116
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -5
  %or.cond139 = icmp ult i32 %131, 251
  %132 = and i32 %130, 1
  %133 = icmp ne i32 %132, 0
  %or.cond141.not226 = and i1 %or.cond139, %133
  %.sroa.speculated220 = call i32 @llvm.smin.i32(i32 %.sroa.3.0.extract.trunc, i32 %.sroa.0219.0.extract.trunc)
  %.not96 = icmp slt i32 %130, %.sroa.speculated220
  %or.cond224 = select i1 %or.cond141.not226, i1 %.not96, i1 false
  br i1 %or.cond224, label %142, label %134

134:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1190) #19
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %141

141:                                              ; preds = %139, %137
  %.pn121 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %406

142:                                              ; preds = %128
  %143 = getelementptr inbounds i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = and i32 %144, 15
  %.not97 = icmp eq i32 %146, 0
  %or.cond142 = and i1 %145, %.not97
  br i1 %or.cond142, label %155, label %147

147:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1193) #19
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %154

154:                                              ; preds = %152, %150
  %.pn119 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %406

155:                                              ; preds = %142
  %156 = getelementptr inbounds i8, ptr %0, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1196) #19
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %166

166:                                              ; preds = %164, %162
  %.pn117 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %406

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1199) #19
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %178

178:                                              ; preds = %176, %174
  %.pn115 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %406

179:                                              ; preds = %167
  %180 = icmp eq i32 %51, 3
  %. = select i1 %180, i32 4, i32 8
  %181 = getelementptr inbounds i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  %184 = shl i32 %183, %.
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %179
  %186 = icmp eq i32 %185, 65536
  br i1 %186, label %187, label %190

187:                                              ; preds = %.noexc
  %188 = getelementptr inbounds i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

190:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %187, %190
  %191 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc149 unwind label %257

.noexc149:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %192 = icmp eq i32 %191, 65536
  br i1 %192, label %193, label %196

193:                                              ; preds = %.noexc149
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %197 unwind label %257

196:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %197 unwind label %257

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds i8, ptr %28, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %203 unwind label %259

203:                                              ; preds = %197
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc153 unwind label %259

.noexc153:                                        ; preds = %203
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc153
  %207 = getelementptr inbounds i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %210 unwind label %259

209:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %210 unwind label %259

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds i8, ptr %0, i64 88
  %212 = load ptr, ptr %198, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %.sroa.2.0.insert.ext.i157 = zext i32 %215 to i64
  %.sroa.2.0.insert.shift.i158 = shl nuw i64 %.sroa.2.0.insert.ext.i157, 32
  %.sroa.0.0.insert.ext.i159 = zext i32 %214 to i64
  %.sroa.0.0.insert.insert.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i158, %.sroa.0.0.insert.ext.i159
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %211, i64 %.sroa.0.0.insert.insert.i160, i32 noundef 0)
          to label %216 unwind label %261

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %0, i64 184
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 4
  %.sroa.2.0.insert.ext.i161 = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i162 = shl nuw i64 %.sroa.2.0.insert.ext.i161, 32
  %.sroa.0.0.insert.ext.i163 = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i164 = or disjoint i64 %.sroa.2.0.insert.shift.i162, %.sroa.0.0.insert.ext.i163
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %217, i64 %.sroa.0.0.insert.insert.i164, i32 noundef 0)
          to label %222 unwind label %261

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %0, i64 280
  %224 = load ptr, ptr %198, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %224, align 4
  %.sroa.2.0.insert.ext.i165 = zext i32 %227 to i64
  %.sroa.2.0.insert.shift.i166 = shl nuw i64 %.sroa.2.0.insert.ext.i165, 32
  %.sroa.0.0.insert.ext.i167 = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i168 = or disjoint i64 %.sroa.2.0.insert.shift.i166, %.sroa.0.0.insert.ext.i167
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %223, i64 %.sroa.0.0.insert.insert.i168, i32 noundef 3)
          to label %228 unwind label %261

228:                                              ; preds = %222
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %211)
          to label %229 unwind label %261

229:                                              ; preds = %228
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %230 unwind label %263

230:                                              ; preds = %229
  %231 = load i32, ptr %181, align 8
  %232 = load i32, ptr %143, align 4
  %233 = getelementptr inbounds i8, ptr %28, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %28, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %231, -1
  %238 = add i32 %237, %232
  %.sroa.speculated210 = call i32 @llvm.smax.i32(i32 %238, i32 0)
  %.not98 = icmp slt i32 %.sroa.speculated210, %234
  br i1 %.not98, label %239, label %244

239:                                              ; preds = %230
  %.sroa.speculated205 = call i32 @llvm.smin.i32(i32 %238, i32 0)
  %240 = add nsw i32 %.sroa.speculated205, %234
  %241 = sub nsw i32 0, %.sroa.speculated205
  %242 = icmp ule i32 %234, %241
  %243 = icmp slt i32 %240, %232
  %or.cond3 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond3, label %244, label %267

244:                                              ; preds = %230, %239
  %245 = sitofp i32 %184 to double
  %246 = load i32, ptr %30, align 8
  %247 = and i32 %246, 4095
  %248 = icmp ult i32 %247, 5
  %249 = shl nuw nsw i32 1, %.
  %250 = uitofp nneg i32 %249 to double
  %251 = fdiv double 1.000000e+00, %250
  %252 = select i1 %248, double 1.000000e+00, double %251
  %253 = fmul double %252, %245
  %254 = insertelement <4 x double> poison, double %253, i64 0
  %255 = shufflevector <4 x double> %254, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %255, ptr %33, align 8, !alias.scope !19
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %393 unwind label %265

257:                                              ; preds = %196, %193, %_ZNK2cv11_InputArray6getMatEi.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %405

259:                                              ; preds = %209, %206, %203, %197
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %404

261:                                              ; preds = %228, %222, %216, %210
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %403

263:                                              ; preds = %229
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %402

265:                                              ; preds = %267, %244
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %401

267:                                              ; preds = %239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %268 unwind label %265

268:                                              ; preds = %267
  %269 = icmp eq i32 %51, 5
  br i1 %269, label %270, label %281

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %0, i64 376
  %272 = getelementptr inbounds i8, ptr %30, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %273, align 4
  %.sroa.2.0.insert.ext.i171 = zext i32 %276 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %275 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %271, i64 %.sroa.0.0.insert.insert.i174, i32 noundef 4)
          to label %277 unwind label %279

277:                                              ; preds = %270
  %278 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %271)
          to label %281 unwind label %279

279:                                              ; preds = %281, %277, %270
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %400

281:                                              ; preds = %277, %268
  %282 = load i32, ptr %117, align 8
  %283 = icmp slt i32 %282, 32
  %284 = load i32, ptr %129, align 4
  %285 = icmp slt i32 %284, 22
  %286 = select i1 %283, i1 %285, i1 false
  %287 = select i1 %286, double 8.000000e+06, double 2.000000e+06
  %288 = mul nsw i32 %234, %232
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  %291 = add nsw i32 %284, -1
  %292 = sitofp i32 %291 to double
  %293 = fmul double %292, 1.000000e+01
  %294 = fcmp olt double %290, %293
  %295 = sitofp i32 %236 to double
  %.sroa.speculated201 = select i1 %294, double %293, double %290
  %296 = fcmp ogt double %.sroa.speculated201, %295
  %.sroa.speculated = select i1 %296, double %295, double %.sroa.speculated201
  %297 = fdiv double %295, %.sroa.speculated
  %298 = call double @llvm.ceil.f64(double %297)
  %299 = fptosi double %298 to i32
  %300 = sext i32 %299 to i64
  %301 = zext nneg i32 %234 to i64
  %302 = sext i32 %236 to i64
  invoke void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %35, i64 noundef %300, i64 noundef %301, i64 noundef %302, ptr noundef nonnull align 4 dereferenceable(80) %92)
          to label %303 unwind label %279

303:                                              ; preds = %281
  store i32 0, ptr %36, align 4
  %304 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 2, ptr %304, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv16PrefilterInvokerE, i64 16), ptr %37, align 8
  %305 = getelementptr inbounds i8, ptr %37, i64 40
  store ptr %35, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %92, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %28, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %29, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr %31, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %32, ptr %310, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.000000e+00)
          to label %311 unwind label %370

311:                                              ; preds = %303
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %.sroa.6.12.insert.ext = zext i32 %236 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %301
  %312 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.0180.0.copyload = load i64, ptr %312, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.2181.0.copyload = load i64, ptr %.sroa.2181.0..sroa_idx, align 8
  %313 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload177 = load i64, ptr %313, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.2.0.copyload178 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2181.8.extract.trunc = trunc i64 %.sroa.2181.0.copyload to i32
  %314 = icmp slt i32 %.sroa.2181.8.extract.trunc, 1
  %.sroa.2181.12.extract.shift = lshr i64 %.sroa.2181.0.copyload, 32
  %.sroa.2181.12.extract.trunc = trunc nuw i64 %.sroa.2181.12.extract.shift to i32
  %315 = icmp slt i32 %.sroa.2181.12.extract.trunc, 1
  %316 = select i1 %314, i1 true, i1 %315
  %.sroa.04.0.copyload = select i1 %316, i64 0, i64 %.sroa.0180.0.copyload
  %.sroa.25.0.copyload = select i1 %316, i64 %.sroa.6.12.insert.insert, i64 %.sroa.2181.0.copyload
  %.sroa.2.8.extract.trunc = trunc i64 %.sroa.2.0.copyload178 to i32
  %317 = icmp slt i32 %.sroa.2.8.extract.trunc, 1
  %.sroa.2.12.extract.shift = lshr i64 %.sroa.2.0.copyload178, 32
  %.sroa.2.12.extract.trunc = trunc nuw i64 %.sroa.2.12.extract.shift to i32
  %318 = icmp slt i32 %.sroa.2.12.extract.trunc, 1
  %319 = select i1 %317, i1 true, i1 %318
  %.sroa.0.0.copyload = select i1 %319, i64 0, i64 %.sroa.0.0.copyload177
  %.sroa.2.0.copyload = select i1 %319, i64 %.sroa.6.12.insert.insert, i64 %.sroa.2.0.copyload178
  %320 = load i32, ptr %181, align 8
  %321 = load i32, ptr %143, align 4
  %322 = load i32, ptr %129, align 4
  %323 = invoke { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %320, i32 noundef %321, i32 noundef %322)
          to label %324 unwind label %368

324:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24FindStereoCorrespInvokerE, i64 16), ptr %38, align 8
  %325 = getelementptr inbounds i8, ptr %38, i64 40
  store ptr %92, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %38, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  %327 = getelementptr inbounds i8, ptr %38, i64 72
  store ptr %35, ptr %327, align 8
  %328 = load i32, ptr %34, align 8
  %329 = and i32 %328, 4095
  %.off.i = add nsw i32 %329, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %338, label %330

330:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %331 unwind label %333

331:                                              ; preds = %330
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME, ptr noundef nonnull @.str.16, i32 noundef 1064) #19
          to label %332 unwind label %335

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %330
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %331
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %337

337:                                              ; preds = %335, %333
  %.pn.i = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %.body

338:                                              ; preds = %324
  %339 = extractvalue { i64, i64 } %323, 0
  %340 = extractvalue { i64, i64 } %323, 1
  %341 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %31, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %32, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %34, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %38, i64 48
  store i32 %299, ptr %344, align 8
  store i64 %339, ptr %326, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %38, i64 60
  store i64 %340, ptr %.sroa.4.0..sroa_idx, align 4
  %345 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr %223, ptr %345, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i32 0, ptr %39, align 4
  %346 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 %299, ptr %346, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %347 unwind label %372

347:                                              ; preds = %338
  %348 = getelementptr inbounds i8, ptr %0, i64 40
  %349 = load i32, ptr %348, align 8
  %350 = icmp sgt i32 %349, -1
  %351 = getelementptr inbounds i8, ptr %0, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  %354 = select i1 %350, i1 %353, i1 false
  br i1 %354, label %355, label %376

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %0, i64 472
  %357 = mul i32 %234, 9
  %358 = mul i32 %357, %236
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %356, i32 noundef 1, i32 noundef %358, i32 noundef 0)
          to label %359 unwind label %372

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %40, i64 8
  %361 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %361, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %34, ptr %360, align 8
  %362 = load i32, ptr %351, align 4
  %363 = load i32, ptr %348, align 8
  %364 = getelementptr inbounds i8, ptr %41, i64 8
  %365 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %365, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %356, ptr %364, align 8
  %366 = sitofp i32 %363 to double
  %367 = sitofp i32 %184 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %367, i32 noundef %362, double noundef %366, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %376 unwind label %374

368:                                              ; preds = %311
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %303
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  br label %.body

372:                                              ; preds = %355, %338
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %389

374:                                              ; preds = %359
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %389

376:                                              ; preds = %359, %347
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #15
  %377 = getelementptr inbounds i8, ptr %30, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %34, i64 16
  %380 = load ptr, ptr %379, align 8
  %.not106 = icmp eq ptr %378, %380
  br i1 %.not106, label %392, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %42, i64 8
  %383 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %30, ptr %382, align 8
  %384 = load i32, ptr %30, align 8
  %385 = and i32 %384, 4095
  %386 = shl nuw nsw i32 1, %.
  %387 = uitofp nneg i32 %386 to double
  %388 = fdiv double 1.000000e+00, %387
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %385, double noundef %388, double noundef 0.000000e+00)
          to label %392 unwind label %390

389:                                              ; preds = %374, %372
  %.pn.pn = phi { ptr, i32 } [ %373, %372 ], [ %375, %374 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %.body

.body:                                            ; preds = %368, %337, %389, %370
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %389 ], [ %371, %370 ], [ %369, %368 ], [ %.pn.i, %337 ]
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #15
  br label %400

390:                                              ; preds = %381
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %400

392:                                              ; preds = %381, %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %393

393:                                              ; preds = %244, %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %394 = getelementptr inbounds i8, ptr %7, i64 8
  %395 = load i32, ptr %394, align 8
  %.not.i = icmp eq i32 %395, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %396

396:                                              ; preds = %393
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %393, %396
  ret void

400:                                              ; preds = %390, %.body, %279
  %.pn107 = phi { ptr, i32 } [ %391, %390 ], [ %280, %279 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %401

401:                                              ; preds = %400, %265
  %.pn109 = phi { ptr, i32 } [ %266, %265 ], [ %.pn107, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %402

402:                                              ; preds = %401, %263
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %401 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  br label %403

403:                                              ; preds = %402, %261
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %402 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  br label %404

404:                                              ; preds = %403, %259
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %403 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %405

405:                                              ; preds = %404, %257
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %404 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %406

406:                                              ; preds = %405, %178, %166, %154, %141, %127, %115, %101, %90, %81, %67, %61
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %67 ], [ %.pn131, %81 ], [ %.pn129, %90 ], [ %.pn127, %101 ], [ %.pn125, %115 ], [ %.pn123, %127 ], [ %.pn121, %141 ], [ %.pn119, %154 ], [ %.pn117, %166 ], [ %.pn115, %178 ], [ %.pn109.pn.pn.pn.pn, %405 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %.pn133.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1201) #19
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread, label %.noexc56

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %.loopexit124

.noexc56:                                         ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %1
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc65 unwind label %83

.noexc65:                                         ; preds = %.noexc56
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds ptr, ptr %19, i64 %1
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %13, i1 false)
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc75 unwind label %85

.noexc75:                                         ; preds = %.noexc65
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds ptr, ptr %24, i64 %1
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %13, i1 false)
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc83 unwind label %87

.noexc83:                                         ; preds = %.noexc75
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds ptr, ptr %29, i64 %1
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %13, i1 false)
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc90 unwind label %89

.noexc90:                                         ; preds = %.noexc83
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds ptr, ptr %34, i64 %1
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %13, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %.noexc99 unwind label %91

.noexc99:                                         ; preds = %.noexc90
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %1
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %41, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %13, i1 false)
  br label %.loopexit124

.loopexit124:                                     ; preds = %.noexc99, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread
  %43 = phi ptr [ %11, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %38, %.noexc99 ]
  %44 = phi ptr [ %9, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %28, %.noexc99 ]
  %45 = phi ptr [ %7, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %18, %.noexc99 ]
  %46 = phi ptr [ %8, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %23, %.noexc99 ]
  %47 = phi ptr [ %10, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %33, %.noexc99 ]
  %48 = phi ptr [ %12, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %40, %.noexc99 ]
  %.0.i.i.i.i.i.i.i96 = phi ptr [ null, %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread ], [ %41, %.noexc99 ]
  store ptr %.0.i.i.i.i.i.i.i96, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %50, i1 noundef zeroext false)
          to label %51 unwind label %93

51:                                               ; preds = %.loopexit124
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 4
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds i8, ptr %4, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, 2
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = add i64 %3, 2
  %62 = add i64 %61, %60
  %63 = sext i32 %55 to i64
  %64 = mul i64 %62, %63
  %65 = add nsw i32 %57, 2
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = add i64 %67, 256
  br label %69

69:                                               ; preds = %.lr.ph, %81
  %.040125 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %.040125
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %59, i16 noundef zeroext 4)
          to label %72 unwind label %.loopexit.split-lp.loopexit

72:                                               ; preds = %69
  %73 = load ptr, ptr %45, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %.040125
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %64, i16 noundef zeroext 4)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %.040125
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %62, i16 noundef zeroext 4)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %75
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %.040125
  invoke void @_ZN2cv5utils10BufferArea8allocateIhEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %68, i16 noundef zeroext 1)
          to label %81 unwind label %.loopexit.split-lp.loopexit

81:                                               ; preds = %78
  %82 = add nuw i64 %.040125, 1
  %exitcond.not = icmp eq i64 %82, %1
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !22

83:                                               ; preds = %.noexc56
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106

85:                                               ; preds = %.noexc65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

87:                                               ; preds = %.noexc75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

89:                                               ; preds = %.noexc83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102

91:                                               ; preds = %.noexc90
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

93:                                               ; preds = %.loopexit124
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit120:                                     ; preds = %99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %78, %75, %72, %69
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit120
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit120 ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %50) #15
  br label %114

._crit_edge:                                      ; preds = %81, %51
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.preheader119, label %.loopexit

.preheader119:                                    ; preds = %._crit_edge
  %97 = getelementptr inbounds i8, ptr %4, i64 4
  %98 = add i64 %2, 2
  br label %99

99:                                               ; preds = %.preheader119, %105
  %100 = phi i1 [ true, %.preheader119 ], [ false, %105 ]
  %.039126 = phi i64 [ 0, %.preheader119 ], [ 1, %105 ]
  %101 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %.039126
  %102 = load i32, ptr %97, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %98, %103
  invoke void @_ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt(ptr noundef nonnull align 8 dereferenceable(41) %50, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %104, i16 noundef zeroext 4)
          to label %105 unwind label %.loopexit120

105:                                              ; preds = %99
  br i1 %100, label %99, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %105, %._crit_edge
  invoke void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41) %50)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %.loopexit
  %106 = getelementptr inbounds i8, ptr %0, i64 160
  br label %107

107:                                              ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %53
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 %indvars.iv
  store i8 %111, ptr %112, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond129.not, label %113, label %107, !llvm.loop !25

113:                                              ; preds = %107
  ret void

114:                                              ; preds = %.loopexit.split-lp, %93
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %94, %93 ]
  %115 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %116

116:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %116, %114, %91
  %117 = phi ptr [ %33, %91 ], [ %47, %114 ], [ %47, %116 ]
  %118 = phi ptr [ %28, %91 ], [ %44, %114 ], [ %44, %116 ]
  %119 = phi ptr [ %23, %91 ], [ %46, %114 ], [ %46, %116 ]
  %120 = phi ptr [ %18, %91 ], [ %45, %114 ], [ %45, %116 ]
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %114 ], [ %.pn, %116 ]
  %121 = load ptr, ptr %117, align 8
  %.not.i.i.i101 = icmp eq ptr %121, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102, label %122

122:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102

_ZNSt6vectorIPtSaIS0_EED2Ev.exit102:              ; preds = %122, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %89
  %123 = phi ptr [ %28, %89 ], [ %118, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %118, %122 ]
  %124 = phi ptr [ %23, %89 ], [ %119, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %119, %122 ]
  %125 = phi ptr [ %18, %89 ], [ %120, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %120, %122 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit ], [ %.pn.pn, %122 ]
  %126 = load ptr, ptr %123, align 8
  %.not.i.i.i103 = icmp eq ptr %126, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102
  tail call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %127, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102, %87
  %128 = phi ptr [ %23, %87 ], [ %124, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %124, %127 ]
  %129 = phi ptr [ %18, %87 ], [ %125, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %125, %127 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %.pn.pn.pn, %127 ]
  %130 = load ptr, ptr %128, align 8
  %.not.i.i.i104 = icmp eq ptr %130, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %130) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %131, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %85
  %132 = phi ptr [ %18, %85 ], [ %129, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %129, %131 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i105 = icmp eq ptr %133, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106, label %134

134:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %133) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106

_ZNSt6vectorIPiSaIS0_EED2Ev.exit106:              ; preds = %134, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %134 ]
  %135 = load ptr, ptr %0, align 8
  %.not.i.i.i107 = icmp eq ptr %135, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108, label %136

136:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106
  tail call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

_ZNSt6vectorIPiSaIS0_EED2Ev.exit108:              ; preds = %136, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64, i64, i64, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2

_ZNSt6vectorIPtSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, label %17

17:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6

_ZNSt6vectorIPiSaIS0_EED2Ev.exit6:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8, label %19

19:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8

_ZNSt6vectorIPiSaIS0_EED2Ev.exit8:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, %19
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 69) #19
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %75

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 70) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %75

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 71) #19
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 72) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %75

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 73) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 78) #19
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
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
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 69) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %63

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 70) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %63

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 71) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 73) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %63

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 78) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2304 x i8], align 16
  %4 = alloca [2816 x i8], align 16
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %3, i64 1024
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = sext i32 %5 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %368
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %23, label %238

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 2816, ptr nonnull %4)
  %32 = sdiv i32 %25, 2
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %25, %25
  %35 = lshr i32 %34, 3
  %36 = getelementptr inbounds i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
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
  %56 = icmp slt i32 %43, 1
  br i1 %56, label %.preheader172.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader175.i
  %57 = add nsw i32 %32, 2
  br label %76

58:                                               ; preds = %58, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %58 ]
  %59 = add nsw i64 %indvars.iv.i, -1280
  %60 = icmp slt i64 %59, %48
  %61 = icmp sgt i64 %59, %47
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %27, %62
  %spec.select.i = select i1 %61, i32 %46, i32 %.reass.i
  %63 = trunc i32 %spec.select.i to i8
  %64 = select i1 %60, i8 0, i8 %63
  %65 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %indvars.iv.i
  store i8 %64, ptr %65, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %58, !llvm.loop !26

.preheader174.i:                                  ; preds = %76
  %66 = icmp slt i32 %25, 4
  br i1 %66, label %.preheader172.i, label %.preheader173.us.preheader.i

.preheader173.us.preheader.i:                     ; preds = %.preheader174.i
  %sext248.i = shl i64 %39, 32
  %67 = ashr exact i64 %sext248.i, 32
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 2)
  %wide.trip.count219.i = zext nneg i32 %smax.i to i64
  br label %.preheader173.us.i

.preheader173.us.i:                               ; preds = %._crit_edge.us.i, %.preheader173.us.preheader.i
  %indvars.iv216.i = phi i64 [ 1, %.preheader173.us.preheader.i ], [ %indvars.iv.next217.i, %._crit_edge.us.i ]
  %68 = mul nsw i64 %indvars.iv216.i, %67
  %invariant.gep.i = getelementptr i8, ptr %37, i64 %68
  br label %69

69:                                               ; preds = %69, %.preheader173.us.i
  %indvars.iv211.i = phi i64 [ 0, %.preheader173.us.i ], [ %indvars.iv.next212.i, %69 ]
  %70 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv211.i
  %71 = load i32, ptr %70, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv211.i
  %72 = load i8, ptr %gep.i, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = and i32 %74, 65535
  store i32 %75, ptr %70, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.i, label %69, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %69
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.preheader172.i, label %.preheader173.us.i, !llvm.loop !28

76:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next208.i, %76 ]
  %77 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv207.i
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %57, %79
  %81 = and i32 %80, 65535
  %82 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv207.i
  store i32 %81, ptr %82, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %76, !llvm.loop !29

.preheader172.i:                                  ; preds = %._crit_edge.us.i, %.preheader174.i, %.preheader175.i
  %83 = icmp sgt i32 %44, 0
  br i1 %83, label %.lr.ph200.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit

.lr.ph200.i:                                      ; preds = %.preheader172.i
  %84 = xor i32 %32, -1
  %85 = add nsw i32 %44, -1
  %86 = getelementptr inbounds i8, ptr %22, i64 16
  %87 = getelementptr inbounds i8, ptr %22, i64 72
  %.not169183.i = icmp slt i32 %25, -1
  %88 = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %sext.i = add i64 %88, -4294967296
  %89 = ashr exact i64 %sext.i, 30
  %90 = getelementptr inbounds i8, ptr %51, i64 %89
  %.not170186.i = icmp slt i32 %25, 2
  %91 = add i32 %43, -1
  %92 = icmp sgt i32 %43, 2
  %93 = sext i32 %43 to i64
  %94 = sext i32 %32 to i64
  %95 = zext nneg i32 %44 to i64
  %sext249.i = shl i64 %39, 32
  %96 = ashr exact i64 %sext249.i, 32
  %wide.trip.count229.i = zext i32 %33 to i64
  %invariant.gep251.i = getelementptr i32, ptr %51, i64 %93
  %wide.trip.count239.i = zext nneg i32 %91 to i64
  %invariant.gep253.i = getelementptr i32, ptr %51, i64 %94
  %.pre.i = add nsw i32 %91, %32
  %.pre246.i = sext i32 %.pre.i to i64
  br label %97

97:                                               ; preds = %._crit_edge196.i, %.lr.ph200.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph200.i ], [ %indvars.iv.next242.i, %._crit_edge196.i ]
  %98 = trunc nuw nsw i64 %indvars.iv241.i to i32
  %99 = add i32 %98, %84
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = mul nsw i32 %100, %54
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %37, i64 %102
  %104 = add nsw i64 %indvars.iv241.i, %94
  %.not.i = icmp slt i64 %104, %95
  %105 = trunc nsw i64 %104 to i32
  %..i = select i1 %.not.i, i32 %105, i32 %85
  %106 = mul nsw i32 %..i, %54
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %37, i64 %107
  %109 = tail call i32 @llvm.smax.i32(i32 %98, i32 1)
  %110 = add nsw i32 %109, -1
  %111 = mul nsw i32 %110, %54
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %37, i64 %112
  %114 = mul nsw i64 %indvars.iv241.i, %96
  %115 = getelementptr inbounds i8, ptr %37, i64 %114
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %116 = trunc nuw nsw i64 %indvars.iv.next242.i to i32
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 %85)
  %118 = mul nsw i32 %117, %54
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %37, i64 %119
  %121 = load ptr, ptr %86, align 8
  %122 = load ptr, ptr %87, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %indvars.iv241.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br i1 %56, label %.preheader.i, label %.lr.ph182.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %97
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %126 = load i32, ptr %51, align 4
  %127 = mul nsw i32 %126, %33
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %97, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %97 ]
  %128 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv221.i
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %108, i64 %indvars.iv221.i
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv221.i
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 %133, %136
  %138 = and i32 %137, 65535
  store i32 %138, ptr %128, align 4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !30

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %139 = load i32, ptr %51, align 4
  %140 = xor i64 %indvars.iv226.i, -1
  %141 = getelementptr inbounds i32, ptr %51, i64 %140
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %90, align 4
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %142, ptr %gep252.i, align 4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %143 = load i32, ptr %51, align 4
  %144 = mul nsw i32 %143, %33
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %147, %.lr.ph190.i ], [ %144, %._crit_edge.i ]
  %145 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv231.i
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !32

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %144, %._crit_edge.i ], [ %127, %._crit_edge.thread.i ], [ %147, %.lr.ph190.i ]
  %148 = load i8, ptr %115, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nuw nsw i32 %149, 5
  %151 = getelementptr inbounds i8, ptr %115, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %155 = load i8, ptr %113, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %154, %156
  %158 = load i8, ptr %120, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %157, %159
  %161 = mul nuw nsw i32 %160, %55
  %162 = mul nsw i32 %.0.lcssa.i, %53
  %163 = sub nsw i32 %161, %162
  %164 = ashr i32 %163, 10
  %165 = add nsw i32 %164, 1280
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %125, align 1
  br i1 %92, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %176, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %169 = load i32, ptr %gep254.i, align 4
  %170 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %171 = add i32 %170, %84
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %51, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = add nsw i32 %175, %.1193.i
  %177 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv236.i
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 2
  %181 = getelementptr i8, ptr %177, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %180, %183
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %185 = getelementptr inbounds i8, ptr %115, i64 %indvars.iv.next237.i
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %184, %187
  %189 = getelementptr inbounds i8, ptr %113, i64 %indvars.iv236.i
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %188, %191
  %193 = getelementptr inbounds i8, ptr %120, i64 %indvars.iv236.i
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %192, %195
  %197 = mul nuw nsw i32 %196, %55
  %198 = mul nsw i32 %176, %53
  %199 = sub nsw i32 %197, %198
  %200 = ashr i32 %199, 10
  %201 = add nsw i32 %200, 1280
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = getelementptr inbounds i8, ptr %125, i64 %indvars.iv236.i
  store i8 %204, ptr %205, align 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !33

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %49, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %91, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %176, %.lr.ph195.i ]
  %206 = getelementptr inbounds i32, ptr %51, i64 %.pre-phi247.i
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %.6.lcssa.i, %84
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %51, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %207, %.1.lcssa.i
  %.neg.i = sub i32 %211, %212
  %213 = zext nneg i32 %.6.lcssa.i to i64
  %214 = getelementptr inbounds i8, ptr %115, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = mul nuw nsw i32 %216, 5
  %218 = getelementptr i8, ptr %214, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %217, %220
  %222 = getelementptr inbounds i8, ptr %113, i64 %213
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %221, %224
  %226 = getelementptr inbounds i8, ptr %120, i64 %213
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %225, %228
  %230 = mul nuw nsw i32 %229, %55
  %.neg202.i = mul i32 %.neg.i, %53
  %231 = add i32 %230, %.neg202.i
  %232 = ashr i32 %231, 10
  %233 = add nsw i32 %232, 1280
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = getelementptr inbounds i8, ptr %125, i64 %213
  store i8 %236, ptr %237, align 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %95
  br i1 %exitcond245.not.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, label %97, !llvm.loop !34

_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit:   ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(i64 2816, ptr nonnull %4)
  br label %368

238:                                              ; preds = %15
  %239 = getelementptr inbounds i8, ptr %16, i64 8
  %240 = load i32, ptr %239, align 4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %3, i8 0, i64 2304, i1 false)
  %241 = getelementptr inbounds i8, ptr %20, i64 64
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 4
  %246 = sub nsw i32 0, %240
  %247 = shl nsw i32 %240, 1
  %248 = sext i32 %240 to i64
  %249 = sext i32 %246 to i64
  br label %250

250:                                              ; preds = %250, %238
  %indvars.iv.i9 = phi i64 [ 0, %238 ], [ %indvars.iv.next.i12, %250 ]
  %251 = add nsw i64 %indvars.iv.i9, -1024
  %252 = icmp slt i64 %251, %249
  %253 = icmp sgt i64 %251, %248
  %254 = trunc nuw nsw i64 %indvars.iv.i9 to i32
  %.reass.i10 = add i32 %240, %254
  %spec.select.i11 = select i1 %253, i32 %247, i32 %.reass.i10
  %255 = trunc i32 %spec.select.i11 to i8
  %256 = select i1 %252, i8 0, i8 %255
  %257 = getelementptr inbounds [2304 x i8], ptr %3, i64 0, i64 %indvars.iv.i9
  store i8 %256, ptr %257, align 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.next.i12, 2304
  br i1 %exitcond.not.i13, label %258, label %250, !llvm.loop !35

258:                                              ; preds = %250
  %259 = load i8, ptr %12, align 16
  %260 = add nsw i32 %245, -1
  %261 = icmp sgt i32 %245, 1
  br i1 %261, label %.lr.ph96.i, label %.preheader.i14

.lr.ph96.i:                                       ; preds = %258
  %262 = getelementptr inbounds i8, ptr %20, i64 16
  %263 = getelementptr inbounds i8, ptr %20, i64 72
  %264 = getelementptr inbounds i8, ptr %20, i64 80
  %265 = getelementptr inbounds i8, ptr %22, i64 16
  %266 = getelementptr inbounds i8, ptr %22, i64 72
  %267 = getelementptr inbounds i8, ptr %22, i64 80
  %268 = add i32 %244, -1
  %269 = sext i32 %268 to i64
  %270 = icmp sgt i32 %244, 2
  br i1 %270, label %.lr.ph96.split.us.preheader.i, label %.lr.ph96.split.split.us.preheader.i

.lr.ph96.split.us.preheader.i:                    ; preds = %.lr.ph96.i
  %271 = add nsw i32 %245, -2
  %272 = zext nneg i32 %271 to i64
  %273 = zext nneg i32 %260 to i64
  %wide.trip.count.i = zext nneg i32 %268 to i64
  br label %.lr.ph96.split.us.i

.lr.ph96.split.us.i:                              ; preds = %._crit_edge.us.i15, %.lr.ph96.split.us.preheader.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph96.split.us.preheader.i ], [ %indvars.iv.next120.i, %._crit_edge.us.i15 ]
  %274 = load ptr, ptr %262, align 8
  %275 = load ptr, ptr %263, align 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %indvars.iv119.i
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %.not.us.i = icmp eq i64 %indvars.iv119.i, 0
  %279 = load i64, ptr %264, align 8
  %280 = sub i64 0, %279
  %.pn.i = select i1 %.not.us.i, i64 %279, i64 %280
  %281 = getelementptr inbounds i8, ptr %278, i64 %.pn.i
  %282 = getelementptr inbounds i8, ptr %278, i64 %279
  %283 = icmp ult i64 %indvars.iv119.i, %272
  %284 = shl i64 %279, 1
  %.idx.us.i = select i1 %283, i64 %284, i64 0
  %285 = getelementptr inbounds i8, ptr %278, i64 %.idx.us.i
  %286 = load ptr, ptr %265, align 8
  %287 = load ptr, ptr %266, align 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %indvars.iv119.i
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i64, ptr %267, align 8
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 %269
  store i8 %259, ptr %293, align 1
  store i8 %259, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %290, i64 %269
  store i8 %259, ptr %294, align 1
  store i8 %259, ptr %290, align 1
  br label %295

295:                                              ; preds = %295, %.lr.ph96.split.us.i
  %indvars.iv115.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next116.i, %295 ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %296 = getelementptr inbounds i8, ptr %281, i64 %indvars.iv.next116.i
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add nsw i64 %indvars.iv115.i, -1
  %300 = getelementptr inbounds i8, ptr %281, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = getelementptr inbounds i8, ptr %278, i64 %indvars.iv.next116.i
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds i8, ptr %278, i64 %299
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = getelementptr inbounds i8, ptr %282, i64 %indvars.iv.next116.i
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds i8, ptr %282, i64 %299
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = sub nsw i32 %312, %315
  %317 = getelementptr inbounds i8, ptr %285, i64 %indvars.iv.next116.i
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds i8, ptr %285, i64 %299
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nsw i32 %309, 1
  %324 = or disjoint i32 %298, 1024
  %325 = sub nuw nsw i32 %324, %302
  %326 = add nsw i32 %325, %323
  %327 = add nsw i32 %326, %316
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds [2304 x i8], ptr %3, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = shl nsw i32 %316, 1
  %332 = add nsw i32 %309, 1024
  %333 = add nuw nsw i32 %332, %319
  %334 = add nsw i32 %333, %331
  %335 = sub nuw nsw i32 %334, %322
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds [2304 x i8], ptr %3, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %290, i64 %indvars.iv115.i
  store i8 %330, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %292, i64 %indvars.iv115.i
  store i8 %338, ptr %340, align 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count.i
  br i1 %exitcond118.not.i, label %._crit_edge.us.i15, label %295, !llvm.loop !36

._crit_edge.us.i15:                               ; preds = %295
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 2
  %341 = icmp ult i64 %indvars.iv.next120.i, %273
  br i1 %341, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !37

.lr.ph96.split.split.us.preheader.i:              ; preds = %.lr.ph96.i
  %342 = zext nneg i32 %260 to i64
  br label %.lr.ph96.split.split.us.i

.lr.ph96.split.split.us.i:                        ; preds = %.lr.ph96.split.split.us.i, %.lr.ph96.split.split.us.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph96.split.split.us.preheader.i ], [ %indvars.iv.next113.i, %.lr.ph96.split.split.us.i ]
  %343 = load ptr, ptr %265, align 8
  %344 = load ptr, ptr %266, align 8
  %345 = load i64, ptr %344, align 8
  %346 = mul i64 %345, %indvars.iv112.i
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  %348 = load i64, ptr %267, align 8
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  %350 = getelementptr inbounds i8, ptr %349, i64 %269
  store i8 %259, ptr %350, align 1
  store i8 %259, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %347, i64 %269
  store i8 %259, ptr %351, align 1
  store i8 %259, ptr %347, align 1
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 2
  %352 = icmp ult i64 %indvars.iv.next113.i, %342
  br i1 %352, label %.lr.ph96.split.split.us.i, label %.preheader.loopexit108.i, !llvm.loop !37

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i15
  %353 = trunc nuw nsw i64 %indvars.iv.next120.i to i32
  br label %.preheader.i14

.preheader.loopexit108.i:                         ; preds = %.lr.ph96.split.split.us.i
  %354 = trunc nuw nsw i64 %indvars.iv.next113.i to i32
  br label %.preheader.i14

.preheader.i14:                                   ; preds = %.preheader.loopexit108.i, %.preheader.loopexit.i, %258
  %.086.lcssa.i = phi i32 [ 0, %258 ], [ %353, %.preheader.loopexit.i ], [ %354, %.preheader.loopexit108.i ]
  %355 = icmp slt i32 %.086.lcssa.i, %245
  br i1 %355, label %.lr.ph103.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph103.i:                                      ; preds = %.preheader.i14
  %356 = getelementptr inbounds i8, ptr %22, i64 16
  %357 = getelementptr inbounds i8, ptr %22, i64 72
  %358 = icmp sgt i32 %244, 0
  br i1 %358, label %.lr.ph.us105.preheader.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit

.lr.ph.us105.preheader.i:                         ; preds = %.lr.ph103.i
  %359 = zext nneg i32 %244 to i64
  %360 = zext i32 %.086.lcssa.i to i64
  br label %.lr.ph.us105.i

.lr.ph.us105.i:                                   ; preds = %.lr.ph.us105.i, %.lr.ph.us105.preheader.i
  %indvars.iv125.i = phi i64 [ %360, %.lr.ph.us105.preheader.i ], [ %indvars.iv.next126.i, %.lr.ph.us105.i ]
  %361 = load ptr, ptr %356, align 8
  %362 = load ptr, ptr %357, align 8
  %363 = load i64, ptr %362, align 8
  %364 = mul i64 %363, %indvars.iv125.i
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  tail call void @llvm.memset.p0.i64(ptr align 1 %365, i8 %259, i64 %359, i1 false)
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %366 = trunc nuw i64 %indvars.iv.next126.i to i32
  %367 = icmp sgt i32 %245, %366
  br i1 %367, label %.lr.ph.us105.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit, !llvm.loop !38

_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit:    ; preds = %.lr.ph.us105.i, %.preheader.i14, %.lr.ph103.i
  call void @llvm.lifetime.end.p0(i64 2304, ptr nonnull %3)
  br label %368

368:                                              ; preds = %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next, %370
  br i1 %371, label %15, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %368, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %1, align 4
  %43 = mul nsw i32 %42, %41
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = sdiv i32 %43, %45
  %.sroa.speculated286 = tail call i32 @llvm.smin.i32(i32 %41, i32 %46)
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %41
  %50 = sdiv i32 %49, %45
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %41, i32 %50)
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 4, i32 8
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = getelementptr inbounds i8, ptr %0, i64 52
  %64 = sub nsw i32 %.sroa.speculated, %.sroa.speculated286
  %.sroa.0.0.copyload2754.i = load i32, ptr %63, align 4
  %.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.0.0.copyload2755.i = load i32, ptr %.sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.11.0.copyload30.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.11.0.copyload31.i = load i32, ptr %.sroa.11.0..sroa_idx.sroa_idx.i, align 8
  %65 = icmp slt i32 %.sroa.11.0.copyload30.i, 1
  %66 = icmp slt i32 %.sroa.11.0.copyload31.i, 1
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %68

68:                                               ; preds = %2
  %69 = icmp slt i32 %39, 1
  %70 = icmp slt i32 %64, 1
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %72

72:                                               ; preds = %68
  %73 = icmp slt i32 %.sroa.0.0.copyload2754.i, 0
  %74 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i, i32 0)
  %75 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i, i32 0)
  %76 = icmp slt i32 %.sroa.0.0.copyload2755.i, %.sroa.speculated286
  %77 = add nsw i32 %.sroa.11.0.copyload30.i, %74
  %78 = icmp slt i32 %77, %75
  %or.cond = select i1 %73, i1 %78, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %79

79:                                               ; preds = %72
  %.sroa.speculated66.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated286)
  %80 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %76, i32 %.sroa.11.0.copyload31.i, i32 %64
  br i1 %80, label %81, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79
  %.pre80.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated286)
  %.pre = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated286)
  %83 = icmp slt i32 %82, %.sroa.speculated57.i
  br i1 %83, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %84

84:                                               ; preds = %81, %._crit_edge.i
  %.neg49.i.i.pre-phi = phi i32 [ %82, %81 ], [ %.pre, %._crit_edge.i ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ %.sroa.speculated57.i, %81 ], [ %.pre80.i, %._crit_edge.i ]
  %.sroa.speculated49.i = select i1 %73, i32 %.sroa.11.0.copyload30.i, i32 %39
  %.neg.i.i = sub i32 %74, %75
  %85 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %73, i32 %39, i32 %.sroa.11.0.copyload30.i
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %85)
  %86 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i = select i1 %76, i32 %64, i32 %.sroa.11.0.copyload31.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %86)
  %87 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %88 = icmp slt i32 %.sroa.speculated.i.i, 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %84
  %90 = add nsw i32 %.sroa.speculated.i.i, %.sroa.speculated60.pre-phi.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %91 = icmp slt i32 %.sroa.speculated286, %.sroa.speculated60.pre-phi.i
  br i1 %91, label %92, label %106

92:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %93 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %.sroa.speculated286, ptr %19, align 4, !noalias !40
  %94 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %.sroa.speculated60.pre-phi.i, ptr %94, align 4, !noalias !40
  store i64 9223372034707292160, ptr %20, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %95 unwind label %102

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %97 unwind label %104

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %98 = sitofp i32 %62 to double
  %99 = insertelement <4 x double> poison, double %98, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %100, ptr %23, align 8, !alias.scope !43
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %106 unwind label %102

102:                                              ; preds = %120, %108, %92, %113, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %912

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %912

106:                                              ; preds = %97, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %107 = icmp sgt i32 %.sroa.speculated, %90
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %90, ptr %17, align 4, !noalias !46
  %110 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sroa.speculated, ptr %110, align 4, !noalias !46
  store i64 9223372034707292160, ptr %18, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %111 unwind label %102

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %113 unwind label %118

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  %114 = sitofp i32 %62 to double
  %115 = insertelement <4 x double> poison, double %114, i64 0
  %116 = shufflevector <4 x double> %115, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %116, ptr %25, align 8, !alias.scope !49
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %120 unwind label %102

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  br label %912

120:                                              ; preds = %113, %106
  %121 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %15, align 4, !noalias !52
  %122 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %90, ptr %122, align 4, !noalias !52
  store i64 9223372034707292160, ptr %16, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %123 unwind label %102

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %13, align 4, !noalias !55
  %126 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %90, ptr %126, align 4, !noalias !55
  store i64 9223372034707292160, ptr %14, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %125, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %127 unwind label %512

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %128 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %11, align 4, !noalias !58
  %129 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %90, ptr %129, align 4, !noalias !58
  store i64 9223372034707292160, ptr %12, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %130 unwind label %514

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %131 = load ptr, ptr %57, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 72
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %9, align 4, !noalias !61
  %138 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %90, ptr %138, align 4, !noalias !61
  store i64 9223372034707292160, ptr %10, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK2cv3Mat8rowRangeEii.exit69 unwind label %516

_ZNK2cv3Mat8rowRangeEii.exit69:                   ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %140

139:                                              ; preds = %130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %140

140:                                              ; preds = %_ZNK2cv3Mat8rowRangeEii.exit69, %139
  %141 = load i32, ptr %28, align 8
  %142 = and i32 %141, 4095
  %143 = icmp eq i32 %142, 3
  %144 = load ptr, ptr %57, align 8
  %145 = sub nsw i32 %41, %90
  %146 = getelementptr inbounds i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %27, i64 16
  %.val = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %144, i64 12
  %152 = getelementptr inbounds i8, ptr %144, i64 20
  %153 = getelementptr inbounds i8, ptr %144, i64 16
  %154 = getelementptr inbounds i8, ptr %26, i64 12
  %155 = getelementptr inbounds i8, ptr %26, i64 8
  %156 = getelementptr inbounds i8, ptr %144, i64 24
  %157 = getelementptr inbounds i8, ptr %144, i64 28
  br i1 %143, label %158, label %520

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %159 = load i32, ptr %151, align 4
  %160 = sdiv i32 %159, 2
  %161 = add nsw i32 %160, 1
  %162 = call i32 @llvm.smin.i32(i32 %161, i32 %.sroa.speculated60.pre-phi.i)
  %163 = sub i32 0, %162
  %164 = call i32 @llvm.smin.i32(i32 %161, i32 %145)
  %165 = load i32, ptr %152, align 4
  %166 = load i32, ptr %153, align 4
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = call i32 @llvm.smin.i32(i32 %168, i32 0)
  %171 = sub nsw i32 0, %170
  %172 = load i32, ptr %154, align 4
  %173 = load i32, ptr %155, align 8
  %174 = sub i32 %172, %165
  %175 = add i32 %170, %174
  %176 = load i32, ptr %156, align 4
  %177 = load i32, ptr %157, align 4
  %.tr.i = trunc i32 %166 to i16
  %178 = shl i16 %.tr.i, 4
  %179 = add i16 %178, -16
  %180 = getelementptr inbounds i8, ptr %26, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = zext nneg i32 %169 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  %184 = zext nneg i32 %171 to i64
  %185 = getelementptr inbounds i8, ptr %.val, i64 %184
  %186 = getelementptr inbounds i8, ptr %28, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %26, i64 80
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds i8, ptr %28, i64 80
  %192 = load i64, ptr %191, align 8
  %193 = lshr i64 %192, 1
  %194 = add i32 %173, %164
  %195 = add i32 %194, %162
  %196 = mul nsw i32 %195, %165
  %197 = getelementptr inbounds i8, ptr %29, i64 16
  %198 = load ptr, ptr %197, align 8
  %.not.i = icmp eq ptr %198, null
  %199 = getelementptr inbounds i8, ptr %29, i64 80
  %200 = load i64, ptr %199, align 8
  %201 = shl i64 %200, 30
  %202 = ashr i64 %201, 32
  %203 = getelementptr inbounds i8, ptr %147, i64 160
  %204 = load ptr, ptr %147, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %149
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  %208 = getelementptr inbounds i8, ptr %147, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %149
  %211 = load ptr, ptr %210, align 8
  %212 = mul nsw i32 %161, %165
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %147, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %149
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %161 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %147, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %149
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %213
  %226 = add nsw i32 %165, 2
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %228, i1 false)
  %229 = mul nsw i32 %162, %165
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i32, ptr %214, i64 %231
  %233 = add i32 %159, 2
  %234 = add i32 %233, %173
  %235 = mul nsw i32 %234, %165
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %237, i1 false)
  %238 = sext i32 %162 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i32, ptr %220, i64 %239
  %241 = sext i32 %234 to i64
  %242 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %242, i1 false)
  %243 = xor i32 %160, -1
  %invariant.gep.i = getelementptr i8, ptr %225, i64 %231
  %244 = icmp sgt i32 %160, %243
  br i1 %244, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %158
  %245 = sub nsw i32 0, %169
  %246 = xor i32 %169, -1
  %247 = add i32 %172, %246
  %248 = mul nsw i32 %162, %190
  %249 = sext i32 %248 to i64
  %250 = sub nsw i64 0, %249
  %invariant.gep50.i = getelementptr i8, ptr %183, i64 %250
  %invariant.gep52.i = getelementptr i8, ptr %185, i64 %250
  %251 = icmp sgt i32 %194, %163
  %252 = sext i32 %165 to i64
  %sext458.i = shl i64 %189, 32
  %253 = ashr exact i64 %sext458.i, 32
  br i1 %251, label %.lr.ph.split.us.i, label %.preheader39.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %254 = icmp sgt i32 %165, 0
  %255 = sext i32 %163 to i64
  br i1 %254, label %.lr.ph47.us.us.preheader.i, label %.lr.ph47.us.i

.lr.ph47.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %256 = sub nsw i32 0, %160
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, -1
  %wide.trip.count153.i = sext i32 %160 to i64
  %wide.trip.count.i = zext nneg i32 %165 to i64
  br label %.lr.ph47.us.us.i

.lr.ph47.us.us.i:                                 ; preds = %._crit_edge48.split.us.us.us.i, %.lr.ph47.us.us.preheader.i
  %indvars.iv150.i = phi i64 [ %258, %.lr.ph47.us.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge48.split.us.us.us.i ]
  %259 = trunc nsw i64 %indvars.iv150.i to i32
  %260 = add i32 %161, %259
  %261 = mul nsw i32 %260, %196
  %262 = sext i32 %261 to i64
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %262
  %.sroa.speculated11.us.us.i = call i32 @llvm.smax.i32(i32 %259, i32 %245)
  %.sroa.speculated7.us.us.i = call i32 @llvm.smin.i32(i32 %247, i32 %.sroa.speculated11.us.us.i)
  %263 = sext i32 %.sroa.speculated7.us.us.i to i64
  %gep51.us.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %263
  %.sroa.speculated2.us.us.i = call i32 @llvm.smax.i32(i32 %259, i32 %170)
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %175, i32 %.sroa.speculated2.us.us.i)
  %264 = sext i32 %.sroa.speculated.us.us.i to i64
  %gep53.us.us.i = getelementptr i8, ptr %invariant.gep52.i, i64 %264
  br label %.lr.ph.us.us.us.i

.lr.ph.us.us.us.i:                                ; preds = %._crit_edge.us.us.us.i, %.lr.ph47.us.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %._crit_edge.us.us.us.i ], [ %255, %.lr.ph47.us.us.i ]
  %.040944.us.us.us.i = phi ptr [ %285, %._crit_edge.us.us.us.i ], [ %232, %.lr.ph47.us.us.i ]
  %.041243.us.us.us.i = phi ptr [ %286, %._crit_edge.us.us.us.i ], [ %gep.us.us.i, %.lr.ph47.us.us.i ]
  %.042042.us.us.us.i = phi ptr [ %287, %._crit_edge.us.us.us.i ], [ %gep51.us.us.i, %.lr.ph47.us.us.i ]
  %.042441.us.us.us.i = phi ptr [ %288, %._crit_edge.us.us.us.i ], [ %gep53.us.us.i, %.lr.ph47.us.us.i ]
  %265 = load i8, ptr %.042042.us.us.us.i, align 1
  %266 = zext i8 %265 to i32
  br label %267

267:                                              ; preds = %267, %.lr.ph.us.us.us.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.next142.i, %267 ], [ 0, %.lr.ph.us.us.us.i ]
  %268 = getelementptr inbounds i8, ptr %.042441.us.us.us.i, i64 %indvars.iv141.i
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 %266, %270
  %272 = call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = trunc nuw i32 %272 to i8
  %274 = getelementptr inbounds i8, ptr %.041243.us.us.us.i, i64 %indvars.iv141.i
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds i32, ptr %.040944.us.us.us.i, i64 %indvars.iv141.i
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, ptr %275, align 4
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond144.not.i, label %._crit_edge.us.us.us.i, label %267, !llvm.loop !64

._crit_edge.us.us.us.i:                           ; preds = %267
  %278 = zext i8 %265 to i64
  %279 = getelementptr inbounds i8, ptr %203, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv145.i
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %285 = getelementptr inbounds i32, ptr %.040944.us.us.us.i, i64 %252
  %286 = getelementptr inbounds i8, ptr %.041243.us.us.us.i, i64 %252
  %287 = getelementptr inbounds i8, ptr %.042042.us.us.us.i, i64 %253
  %288 = getelementptr inbounds i8, ptr %.042441.us.us.us.i, i64 %253
  %lftr.wideiv148.i = trunc i64 %indvars.iv.next146.i to i32
  %exitcond149.not.i = icmp eq i32 %194, %lftr.wideiv148.i
  br i1 %exitcond149.not.i, label %._crit_edge48.split.us.us.us.i, label %.lr.ph.us.us.us.i, !llvm.loop !65

._crit_edge48.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next151.i, %wide.trip.count153.i
  br i1 %exitcond154.not.i, label %.preheader39.i, label %.lr.ph47.us.us.i, !llvm.loop !66

.lr.ph47.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge48.split.us59.i
  %storemerge49.us.i = phi i32 [ %300, %._crit_edge48.split.us59.i ], [ %243, %.lr.ph.split.us.i ]
  %.sroa.speculated11.us.i = call i32 @llvm.smax.i32(i32 %storemerge49.us.i, i32 %245)
  %.sroa.speculated7.us.i = call i32 @llvm.smin.i32(i32 %247, i32 %.sroa.speculated11.us.i)
  %289 = sext i32 %.sroa.speculated7.us.i to i64
  %gep51.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %289
  br label %290

290:                                              ; preds = %290, %.lr.ph47.us.i
  %indvars.iv.i = phi i64 [ %255, %.lr.ph47.us.i ], [ %indvars.iv.next.i, %290 ]
  %.042042.us57.i = phi ptr [ %gep51.us.i, %.lr.ph47.us.i ], [ %299, %290 ]
  %291 = load i8, ptr %.042042.us57.i, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds i8, ptr %203, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv.i
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, %295
  store i32 %298, ptr %296, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %299 = getelementptr inbounds i8, ptr %.042042.us57.i, i64 %253
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %194, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge48.split.us59.i, label %290, !llvm.loop !65

._crit_edge48.split.us59.i:                       ; preds = %290
  %300 = add nsw i32 %storemerge49.us.i, 1
  %exitcond140.not.i = icmp eq i32 %300, %160
  br i1 %exitcond140.not.i, label %.preheader39.i, label %.lr.ph47.us.i, !llvm.loop !66

.preheader39.i:                                   ; preds = %._crit_edge48.split.us59.i, %._crit_edge48.split.us.us.us.i, %.lr.ph.i, %158
  %301 = icmp sgt i32 %173, 0
  br i1 %301, label %.preheader38.lr.ph.i, label %._crit_edge68.i

.preheader38.lr.ph.i:                             ; preds = %.preheader39.i
  %302 = icmp sgt i32 %168, 0
  %303 = add nuw i32 %169, 1
  %304 = add i32 %303, %175
  %305 = icmp slt i32 %304, %172
  br i1 %302, label %.preheader38.lr.ph.split.us.i, label %.preheader38.lr.ph.split.i

.preheader38.lr.ph.split.us.i:                    ; preds = %.preheader38.lr.ph.i
  br i1 %305, label %.preheader38.us.us.preheader.i, label %.preheader38.us.preheader.i

.preheader38.us.preheader.i:                      ; preds = %.preheader38.lr.ph.split.us.i
  %sext248.i = shl i64 %193, 32
  %306 = ashr exact i64 %sext248.i, 32
  %wide.trip.count173.i = zext nneg i32 %173 to i64
  %wide.trip.count168.i = zext nneg i32 %168 to i64
  br label %.preheader38.us.i

.preheader38.us.us.preheader.i:                   ; preds = %.preheader38.lr.ph.split.us.i
  %307 = sext i32 %304 to i64
  %sext249.i = shl i64 %193, 32
  %308 = ashr exact i64 %sext249.i, 32
  %wide.trip.count188.i = zext nneg i32 %173 to i64
  %wide.trip.count178.i = zext nneg i32 %168 to i64
  br label %.preheader38.us.us.i

.preheader38.us.us.i:                             ; preds = %._crit_edge66.us.us.i, %.preheader38.us.us.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.preheader38.us.us.preheader.i ], [ %indvars.iv.next186.i, %._crit_edge66.us.us.i ]
  %309 = mul nsw i64 %indvars.iv185.i, %308
  %invariant.gep259.i = getelementptr i16, ptr %187, i64 %309
  br label %310

._crit_edge.us.us.i:                              ; preds = %310, %._crit_edge.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge.us.us.i ], [ %307, %310 ]
  %gep262.i = getelementptr i16, ptr %invariant.gep259.i, i64 %indvars.iv180.i
  store i16 %179, ptr %gep262.i, align 2
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 1
  %lftr.wideiv183.i = trunc i64 %indvars.iv.next181.i to i32
  %exitcond184.not.i = icmp eq i32 %172, %lftr.wideiv183.i
  br i1 %exitcond184.not.i, label %._crit_edge66.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !67

310:                                              ; preds = %310, %.preheader38.us.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %310 ], [ 0, %.preheader38.us.us.i ]
  %gep260.i = getelementptr i16, ptr %invariant.gep259.i, i64 %indvars.iv175.i
  store i16 %179, ptr %gep260.i, align 2
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count178.i
  br i1 %exitcond179.not.i, label %._crit_edge.us.us.i, label %310, !llvm.loop !68

._crit_edge66.us.us.i:                            ; preds = %._crit_edge.us.us.i
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %._crit_edge68.i, label %.preheader38.us.us.i, !llvm.loop !69

.preheader38.us.i:                                ; preds = %._crit_edge.us.i, %.preheader38.us.preheader.i
  %indvars.iv170.i = phi i64 [ 0, %.preheader38.us.preheader.i ], [ %indvars.iv.next171.i, %._crit_edge.us.i ]
  %311 = mul nsw i64 %indvars.iv170.i, %306
  %invariant.gep257.i = getelementptr i16, ptr %187, i64 %311
  br label %312

312:                                              ; preds = %312, %.preheader38.us.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next166.i, %312 ]
  %gep258.i = getelementptr i16, ptr %invariant.gep257.i, i64 %indvars.iv165.i
  store i16 %179, ptr %gep258.i, align 2
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %._crit_edge.us.i, label %312, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %312
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count173.i
  br i1 %exitcond174.not.i, label %._crit_edge68.i, label %.preheader38.us.i, !llvm.loop !69

.preheader38.lr.ph.split.i:                       ; preds = %.preheader38.lr.ph.i
  br i1 %305, label %.preheader38.us69.preheader.i, label %._crit_edge68.i

.preheader38.us69.preheader.i:                    ; preds = %.preheader38.lr.ph.split.i
  %313 = sext i32 %304 to i64
  %sext247.i = shl i64 %193, 32
  %314 = ashr exact i64 %sext247.i, 32
  %wide.trip.count163.i = zext nneg i32 %173 to i64
  br label %.preheader38.us69.i

.preheader38.us69.i:                              ; preds = %._crit_edge66.us73.i, %.preheader38.us69.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader38.us69.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge66.us73.i ]
  %315 = mul nsw i64 %indvars.iv160.i, %314
  %invariant.gep255.i = getelementptr i16, ptr %187, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader38.us69.i
  %indvars.iv155.i = phi i64 [ %313, %.preheader38.us69.i ], [ %indvars.iv.next156.i, %316 ]
  %gep256.i = getelementptr i16, ptr %invariant.gep255.i, i64 %indvars.iv155.i
  store i16 %179, ptr %gep256.i, align 2
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %lftr.wideiv158.i = trunc i64 %indvars.iv.next156.i to i32
  %exitcond159.not.i = icmp eq i32 %172, %lftr.wideiv158.i
  br i1 %exitcond159.not.i, label %._crit_edge66.us73.i, label %316, !llvm.loop !67

._crit_edge66.us73.i:                             ; preds = %316
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge68.i, label %.preheader38.us69.i, !llvm.loop !69

._crit_edge68.i:                                  ; preds = %._crit_edge66.us73.i, %._crit_edge.us.i, %._crit_edge66.us.us.i, %.preheader38.lr.ph.split.i, %.preheader39.i
  %.not451122.i = icmp slt i32 %175, 0
  br i1 %.not451122.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %._crit_edge68.i
  %317 = getelementptr inbounds i16, ptr %187, i64 %182
  %318 = add nsw i32 %159, 1
  %319 = sub nsw i32 0, %169
  %320 = xor i32 %169, -1
  %321 = add i32 %172, %320
  %322 = mul nsw i32 %162, %190
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %invariant.gep128.i = getelementptr i8, ptr %183, i64 %324
  %invariant.gep132.i = getelementptr i8, ptr %185, i64 %324
  %325 = icmp sgt i32 %194, %163
  %326 = icmp slt i32 %165, 1
  %327 = sext i32 %165 to i64
  %sext.i = shl i64 %189, 32
  %328 = ashr exact i64 %sext.i, 32
  %invariant.gep85.i = getelementptr i8, ptr %220, i64 -4
  %.not45386.i = icmp slt i32 %160, %145
  %329 = sext i32 %194 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep85.i, i64 %329
  %330 = icmp slt i32 %243, %163
  %331 = sext i32 %163 to i64
  %332 = getelementptr inbounds i32, ptr %220, i64 %331
  %333 = add nsw i32 %160, 2
  %334 = sub i32 %333, %162
  %335 = sub nsw i32 1, %162
  %336 = mul nsw i32 %335, %165
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %214, i64 %337
  %.not319 = icmp slt i32 %335, %160
  %339 = add nsw i32 %194, -1
  %340 = icmp sgt i32 %177, 0
  %341 = getelementptr inbounds i8, ptr %206, i64 8
  %342 = getelementptr i32, ptr %207, i64 %327
  %343 = getelementptr i8, ptr %342, i64 -8
  %smin200.i = sext i32 %164 to i64
  %344 = sext i32 %173 to i64
  %345 = sub nsw i32 0, %160
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %346, -1
  %348 = sext i32 %160 to i64
  %sext250.i = shl i64 %193, 32
  %349 = ashr exact i64 %sext250.i, 32
  %350 = select i1 %.not.i, i64 0, i64 %202
  %351 = add i32 %174, 1
  %352 = add i32 %351, %170
  %wide.trip.count244.i = zext i32 %352 to i64
  %wide.trip.count193.i = zext nneg i32 %165 to i64
  %invariant.gep263.i = getelementptr i32, ptr %220, i64 %344
  %wide.trip.count239.i = zext nneg i32 %173 to i64
  %invariant.op316 = add nsw i32 %160, %161
  br label %353

353:                                              ; preds = %._crit_edge117.i, %.lr.ph126.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next242.i, %._crit_edge117.i ]
  %.0426124.i = phi ptr [ %317, %.lr.ph126.i ], [ %511, %._crit_edge117.i ]
  %354 = load ptr, ptr %197, align 8
  %.not452.i = icmp eq ptr %354, null
  %355 = getelementptr inbounds i32, ptr %354, i64 %182
  %356 = getelementptr inbounds i32, ptr %355, i64 %indvars.iv241.i
  %357 = select i1 %.not452.i, ptr %8, ptr %356
  br i1 %325, label %.lr.ph84.preheader.i, label %.preheader37.i

.lr.ph84.preheader.i:                             ; preds = %353
  %358 = trunc i64 %indvars.iv241.i to i32
  %359 = add i32 %160, %358
  %360 = call i32 @llvm.smax.i32(i32 %359, i32 %170)
  %361 = call i32 @llvm.smin.i32(i32 %360, i32 %175)
  %362 = sext i32 %361 to i64
  %gep133.i = getelementptr i8, ptr %invariant.gep132.i, i64 %362
  %363 = call i32 @llvm.smax.i32(i32 %359, i32 %319)
  %364 = call i32 @llvm.smin.i32(i32 %363, i32 %321)
  %365 = sext i32 %364 to i64
  %gep131.i = getelementptr i8, ptr %invariant.gep128.i, i64 %365
  %366 = add i32 %358, %243
  %367 = call i32 @llvm.smax.i32(i32 %366, i32 %319)
  %..i70 = call i32 @llvm.smin.i32(i32 %367, i32 %321)
  %368 = sext i32 %..i70 to i64
  %gep129.i = getelementptr i8, ptr %invariant.gep128.i, i64 %368
  %.reass317 = add i32 %invariant.op316, %358
  %369 = srem i32 %.reass317, %318
  %370 = mul nsw i32 %369, %196
  %371 = sext i32 %370 to i64
  %gep121.i = getelementptr i8, ptr %invariant.gep.i, i64 %371
  %372 = srem i32 %358, %318
  %373 = mul nsw i32 %372, %196
  %374 = sext i32 %373 to i64
  %gep119.i = getelementptr i8, ptr %invariant.gep.i, i64 %374
  br label %.lr.ph84.i

.preheader37.i:                                   ; preds = %._crit_edge.i71, %353
  br i1 %.not45386.i, label %.preheader36.i, label %.lr.ph88.preheader.i

.lr.ph88.preheader.i:                             ; preds = %.preheader37.i
  %.pre.i = load i32, ptr %gep.i, align 4
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %._crit_edge.i71, %.lr.ph84.preheader.i
  %indvars.iv195.i = phi i64 [ %331, %.lr.ph84.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge.i71 ]
  %.141081.i = phi ptr [ %232, %.lr.ph84.preheader.i ], [ %406, %._crit_edge.i71 ]
  %.141380.i = phi ptr [ %gep121.i, %.lr.ph84.preheader.i ], [ %404, %._crit_edge.i71 ]
  %.142179.i = phi ptr [ %gep131.i, %.lr.ph84.preheader.i ], [ %407, %._crit_edge.i71 ]
  %.042278.i = phi ptr [ %gep129.i, %.lr.ph84.preheader.i ], [ %408, %._crit_edge.i71 ]
  %.042377.i = phi ptr [ %gep119.i, %.lr.ph84.preheader.i ], [ %405, %._crit_edge.i71 ]
  %.142576.i = phi ptr [ %gep133.i, %.lr.ph84.preheader.i ], [ %409, %._crit_edge.i71 ]
  %375 = load i8, ptr %.142179.i, align 1
  %376 = zext i8 %375 to i32
  br i1 %326, label %._crit_edge.i71, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph84.i, %.lr.ph75.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.lr.ph75.i ], [ 0, %.lr.ph84.i ]
  %377 = getelementptr inbounds i8, ptr %.142576.i, i64 %indvars.iv190.i
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = sub nsw i32 %376, %379
  %381 = call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = trunc nuw i32 %381 to i8
  %383 = getelementptr inbounds i8, ptr %.141380.i, i64 %indvars.iv190.i
  store i8 %382, ptr %383, align 1
  %384 = getelementptr inbounds i32, ptr %.141081.i, i64 %indvars.iv190.i
  %385 = load i32, ptr %384, align 4
  %386 = add nsw i32 %381, %385
  %387 = getelementptr inbounds i8, ptr %.042377.i, i64 %indvars.iv190.i
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = sub i32 %386, %389
  store i32 %390, ptr %384, align 4
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %._crit_edge.i71, label %.lr.ph75.i, !llvm.loop !70

._crit_edge.i71:                                  ; preds = %.lr.ph75.i, %.lr.ph84.i
  %391 = zext i8 %375 to i64
  %392 = getelementptr inbounds i8, ptr %203, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load i8, ptr %.042278.i, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds i8, ptr %203, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = sub nsw i32 %394, %399
  %401 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv195.i
  %402 = load i32, ptr %401, align 4
  %403 = add nsw i32 %400, %402
  store i32 %403, ptr %401, align 4
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, 1
  %404 = getelementptr inbounds i8, ptr %.141380.i, i64 %327
  %405 = getelementptr inbounds i8, ptr %.042377.i, i64 %327
  %406 = getelementptr inbounds i32, ptr %.141081.i, i64 %327
  %407 = getelementptr inbounds i8, ptr %.142179.i, i64 %328
  %408 = getelementptr inbounds i8, ptr %.042278.i, i64 %328
  %409 = getelementptr inbounds i8, ptr %.142576.i, i64 %328
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next196.i, %329
  br i1 %exitcond199.not.i, label %.preheader37.i, label %.lr.ph84.i, !llvm.loop !71

.preheader36.i:                                   ; preds = %.lr.ph88.i, %.preheader37.i
  br i1 %330, label %.lr.ph90.preheader.i, label %.preheader35.i

.lr.ph90.preheader.i:                             ; preds = %.preheader36.i
  %.pre246.i = load i32, ptr %332, align 4
  br label %.lr.ph90.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i, %.lr.ph88.preheader.i
  %indvars.iv201.i = phi i64 [ %smin200.i, %.lr.ph88.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph88.i ]
  %gep264.i = getelementptr i32, ptr %invariant.gep263.i, i64 %indvars.iv201.i
  store i32 %.pre.i, ptr %gep264.i, align 4
  %indvars.iv.next202.i = add nsw i64 %indvars.iv201.i, 1
  %lftr.wideiv203.i = trunc i64 %indvars.iv.next202.i to i32
  %exitcond204.not.i = icmp eq i32 %161, %lftr.wideiv203.i
  br i1 %exitcond204.not.i, label %.preheader36.i, label %.lr.ph88.i, !llvm.loop !72

.preheader35.i:                                   ; preds = %.lr.ph90.i, %.preheader36.i
  br i1 %326, label %.preheader34.i, label %.lr.ph92.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv205.i = phi i64 [ %347, %.lr.ph90.preheader.i ], [ %indvars.iv.next206.i, %.lr.ph90.i ]
  %410 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv205.i
  store i32 %.pre246.i, ptr %410, align 4
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %331
  br i1 %exitcond209.not.i, label %.preheader35.i, label %.lr.ph90.i, !llvm.loop !73

.lr.ph92.i:                                       ; preds = %.preheader35.i, %.lr.ph92.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.lr.ph92.i ], [ 0, %.preheader35.i ]
  %411 = sub nsw i64 %indvars.iv210.i, %230
  %412 = getelementptr inbounds i32, ptr %214, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = mul nsw i32 %413, %334
  %415 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv210.i
  store i32 %414, ptr %415, align 4
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count193.i
  br i1 %exitcond214.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !74

._crit_edge93.i:                                  ; preds = %.lr.ph92.i
  br i1 %.not319, label %.preheader.us.i, label %.preheader34.i

.preheader.us.i:                                  ; preds = %._crit_edge93.i, %._crit_edge96.us.i
  %.598.us.i = phi i32 [ %422, %._crit_edge96.us.i ], [ %335, %._crit_edge93.i ]
  %.241197.us.i = phi ptr [ %423, %._crit_edge96.us.i ], [ %338, %._crit_edge93.i ]
  br label %416

416:                                              ; preds = %416, %.preheader.us.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next216.i, %416 ]
  %417 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv215.i
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds i32, ptr %.241197.us.i, i64 %indvars.iv215.i
  %420 = load i32, ptr %419, align 4
  %421 = add nsw i32 %420, %418
  store i32 %421, ptr %417, align 4
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count193.i
  br i1 %exitcond219.not.i, label %._crit_edge96.us.i, label %416, !llvm.loop !75

._crit_edge96.us.i:                               ; preds = %416
  %422 = add nsw i32 %.598.us.i, 1
  %423 = getelementptr inbounds i32, ptr %.241197.us.i, i64 %327
  %exitcond220.not.i = icmp eq i32 %422, %160
  br i1 %exitcond220.not.i, label %.preheader34.i, label %.preheader.us.i, !llvm.loop !76

.preheader34.i:                                   ; preds = %._crit_edge96.us.i, %._crit_edge93.i, %.preheader35.i
  br i1 %244, label %.lr.ph101.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %.lr.ph101.i, %.preheader34.i
  %.0418.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %426, %.lr.ph101.i ]
  br i1 %301, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph101.i:                                      ; preds = %.preheader34.i, %.lr.ph101.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph101.i ], [ %347, %.preheader34.i ]
  %.041899.i = phi i32 [ %426, %.lr.ph101.i ], [ 0, %.preheader34.i ]
  %424 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv221.i
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %425, %.041899.i
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %348
  br i1 %exitcond225.not.i, label %.preheader33.i, label %.lr.ph101.i, !llvm.loop !77

.lr.ph116.i:                                      ; preds = %.preheader33.i, %510
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %510 ], [ 0, %.preheader33.i ]
  %.1419114.i = phi i32 [ %455, %510 ], [ %.0418.lcssa.i, %.preheader33.i ]
  %427 = add nsw i64 %indvars.iv236.i, %348
  %.not454.i = icmp slt i64 %427, %329
  %428 = trunc nsw i64 %427 to i32
  %429 = select i1 %.not454.i, i32 %428, i32 %339
  %430 = mul nsw i32 %429, %165
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %214, i64 %431
  %433 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %434 = add i32 %433, %243
  %435 = call i32 @llvm.smax.i32(i32 %434, i32 %163)
  %436 = mul nsw i32 %435, %165
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %214, i64 %437
  br i1 %326, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph116.i, %.lr.ph107.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph107.i ], [ 0, %.lr.ph116.i ]
  %.0414104.i = phi i32 [ %spec.select459.i, %.lr.ph107.i ], [ -1, %.lr.ph116.i ]
  %.0416103.i = phi i32 [ %spec.select.i, %.lr.ph107.i ], [ 2147483647, %.lr.ph116.i ]
  %439 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv226.i
  %440 = load i32, ptr %439, align 4
  %441 = getelementptr inbounds i32, ptr %432, i64 %indvars.iv226.i
  %442 = load i32, ptr %441, align 4
  %443 = add nsw i32 %442, %440
  %444 = getelementptr inbounds i32, ptr %438, i64 %indvars.iv226.i
  %445 = load i32, ptr %444, align 4
  %446 = sub i32 %443, %445
  store i32 %446, ptr %439, align 4
  %447 = icmp slt i32 %446, %.0416103.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %446, i32 %.0416103.i)
  %448 = trunc nuw nsw i64 %indvars.iv226.i to i32
  %spec.select459.i = select i1 %447, i32 %448, i32 %.0414104.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count193.i
  br i1 %exitcond230.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !78

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.lr.ph116.i
  %.0416.lcssa.i = phi i32 [ 2147483647, %.lr.ph116.i ], [ %spec.select.i, %.lr.ph107.i ]
  %.0414.lcssa.i = phi i32 [ -1, %.lr.ph116.i ], [ %spec.select459.i, %.lr.ph107.i ]
  %449 = getelementptr inbounds i32, ptr %220, i64 %427
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %434 to i64
  %452 = getelementptr inbounds i32, ptr %220, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = sub nsw i32 %450, %453
  %455 = add nsw i32 %454, %.1419114.i
  %456 = icmp slt i32 %455, %176
  br i1 %456, label %457, label %460

457:                                              ; preds = %._crit_edge108.i
  %458 = mul nsw i64 %indvars.iv236.i, %349
  %459 = getelementptr inbounds i16, ptr %.0426124.i, i64 %458
  store i16 %179, ptr %459, align 2
  br label %510

460:                                              ; preds = %._crit_edge108.i
  br i1 %340, label %461, label %.critedge.i

461:                                              ; preds = %460
  %462 = mul nsw i32 %.0416.lcssa.i, %177
  %463 = sdiv i32 %462, 100
  %464 = add nsw i32 %463, %.0416.lcssa.i
  br i1 %326, label %.critedge.i, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %461
  %465 = add nsw i32 %.0414.lcssa.i, -1
  %466 = add nsw i32 %.0414.lcssa.i, 1
  %467 = sext i32 %466 to i64
  %468 = sext i32 %465 to i64
  br label %469

469:                                              ; preds = %475, %.lr.ph113.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next232.i, %475 ]
  %470 = icmp slt i64 %indvars.iv231.i, %468
  %471 = icmp sgt i64 %indvars.iv231.i, %467
  %or.cond.i = select i1 %470, i1 true, i1 %471
  br i1 %or.cond.i, label %472, label %475

472:                                              ; preds = %469
  %473 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv231.i
  %474 = load i32, ptr %473, align 4
  %.not455.i = icmp sgt i32 %474, %464
  br i1 %.not455.i, label %475, label %476

475:                                              ; preds = %472, %469
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count193.i
  br i1 %exitcond235.not.i, label %.critedge.i, label %469, !llvm.loop !79

476:                                              ; preds = %472
  %477 = mul nsw i64 %indvars.iv236.i, %349
  %478 = getelementptr inbounds i16, ptr %.0426124.i, i64 %477
  store i16 %179, ptr %478, align 2
  br label %510

.critedge.i:                                      ; preds = %475, %461, %460
  %479 = load i32, ptr %341, align 4
  store i32 %479, ptr %206, align 4
  %480 = load i32, ptr %343, align 4
  store i32 %480, ptr %342, align 4
  %481 = sext i32 %.0414.lcssa.i to i64
  %482 = getelementptr i32, ptr %207, i64 %481
  %483 = getelementptr i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = getelementptr i8, ptr %482, i64 -4
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, %484
  %488 = load i32, ptr %482, align 4
  %489 = shl i32 %488, 1
  %490 = sub i32 %487, %489
  %491 = sub nsw i32 %484, %486
  %492 = call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = add nsw i32 %490, %492
  %494 = xor i32 %.0414.lcssa.i, -1
  %495 = add i32 %167, %494
  %.not.i.i = icmp eq i32 %493, 0
  br i1 %.not.i.i, label %_ZN2cv11dispDescaleIsEET_iii.exit.i, label %496

496:                                              ; preds = %.critedge.i
  %497 = shl nsw i32 %491, 8
  %498 = sdiv i32 %497, %493
  br label %_ZN2cv11dispDescaleIsEET_iii.exit.i

_ZN2cv11dispDescaleIsEET_iii.exit.i:              ; preds = %496, %.critedge.i
  %499 = phi i32 [ %498, %496 ], [ 0, %.critedge.i ]
  %500 = shl nsw i32 %495, 8
  %501 = or disjoint i32 %500, 15
  %502 = add i32 %501, %499
  %503 = lshr i32 %502, 4
  %504 = trunc i32 %503 to i16
  %505 = mul nsw i64 %indvars.iv236.i, %349
  %506 = getelementptr inbounds i16, ptr %.0426124.i, i64 %505
  store i16 %504, ptr %506, align 2
  %507 = load i32, ptr %482, align 4
  %508 = mul nsw i64 %indvars.iv236.i, %350
  %509 = getelementptr inbounds i32, ptr %357, i64 %508
  store i32 %507, ptr %509, align 4
  br label %510

510:                                              ; preds = %_ZN2cv11dispDescaleIsEET_iii.exit.i, %476, %457
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !80

._crit_edge117.i:                                 ; preds = %510, %.preheader33.i
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %511 = getelementptr inbounds i8, ptr %.0426124.i, i64 2
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %353, !llvm.loop !81

_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i, %._crit_edge68.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %864

512:                                              ; preds = %123
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %911

514:                                              ; preds = %127
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %910

516:                                              ; preds = %135
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %909

518:                                              ; preds = %896, %882, %900, %886
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %908

520:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %521 = load i32, ptr %151, align 4
  %522 = sdiv i32 %521, 2
  %523 = add nsw i32 %522, 1
  %524 = call i32 @llvm.smin.i32(i32 %523, i32 %.sroa.speculated60.pre-phi.i)
  %525 = sub i32 0, %524
  %526 = call i32 @llvm.smin.i32(i32 %523, i32 %145)
  %527 = load i32, ptr %152, align 4
  %528 = load i32, ptr %153, align 4
  %529 = add i32 %528, %527
  %530 = add i32 %529, -1
  %531 = call i32 @llvm.smax.i32(i32 %530, i32 0)
  %532 = call i32 @llvm.smin.i32(i32 %530, i32 0)
  %533 = sub nsw i32 0, %532
  %534 = load i32, ptr %154, align 4
  %535 = load i32, ptr %155, align 8
  %536 = sub i32 %534, %527
  %537 = add i32 %532, %536
  %538 = load i32, ptr %156, align 4
  %539 = load i32, ptr %157, align 4
  %540 = shl i32 %528, 8
  %541 = add i32 %540, -256
  %542 = getelementptr inbounds i8, ptr %26, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = zext nneg i32 %531 to i64
  %545 = getelementptr inbounds i8, ptr %543, i64 %544
  %546 = zext nneg i32 %533 to i64
  %547 = getelementptr inbounds i8, ptr %.val, i64 %546
  %548 = getelementptr inbounds i8, ptr %28, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %26, i64 80
  %551 = load i64, ptr %550, align 8
  %552 = trunc i64 %551 to i32
  %553 = getelementptr inbounds i8, ptr %28, i64 80
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 2
  %556 = add i32 %535, %526
  %557 = add i32 %556, %524
  %558 = mul nsw i32 %557, %527
  %559 = getelementptr inbounds i8, ptr %29, i64 16
  %560 = load ptr, ptr %559, align 8
  %.not.i72 = icmp eq ptr %560, null
  %561 = getelementptr inbounds i8, ptr %29, i64 80
  %562 = load i64, ptr %561, align 8
  %563 = shl i64 %562, 30
  %564 = ashr i64 %563, 32
  %565 = getelementptr inbounds i8, ptr %147, i64 160
  %566 = load ptr, ptr %147, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 %149
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  %570 = getelementptr inbounds i8, ptr %147, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %149
  %573 = load ptr, ptr %572, align 8
  %574 = mul nsw i32 %523, %527
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = getelementptr inbounds i8, ptr %147, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 %149
  %580 = load ptr, ptr %579, align 8
  %581 = sext i32 %523 to i64
  %582 = getelementptr inbounds i32, ptr %580, i64 %581
  %583 = getelementptr inbounds i8, ptr %147, i64 72
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 %149
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 %575
  %588 = add nsw i32 %527, 2
  %589 = sext i32 %588 to i64
  %590 = shl nsw i64 %589, 2
  call void @llvm.memset.p0.i64(ptr align 4 %568, i8 0, i64 %590, i1 false)
  %591 = mul nsw i32 %524, %527
  %592 = sext i32 %591 to i64
  %593 = sub nsw i64 0, %592
  %594 = getelementptr inbounds i32, ptr %576, i64 %593
  %595 = add i32 %521, 2
  %596 = add i32 %595, %535
  %597 = mul nsw i32 %596, %527
  %598 = sext i32 %597 to i64
  %599 = shl nsw i64 %598, 2
  call void @llvm.memset.p0.i64(ptr align 4 %594, i8 0, i64 %599, i1 false)
  %600 = sext i32 %524 to i64
  %601 = sub nsw i64 0, %600
  %602 = getelementptr inbounds i32, ptr %582, i64 %601
  %603 = sext i32 %596 to i64
  %604 = shl nsw i64 %603, 2
  call void @llvm.memset.p0.i64(ptr align 4 %602, i8 0, i64 %604, i1 false)
  %605 = xor i32 %522, -1
  %invariant.gep.i73 = getelementptr i8, ptr %587, i64 %593
  %606 = icmp sgt i32 %522, %605
  br i1 %606, label %.lr.ph.i238, label %.preheader39.i74

.lr.ph.i238:                                      ; preds = %520
  %607 = sub nsw i32 0, %531
  %608 = xor i32 %531, -1
  %609 = add i32 %534, %608
  %610 = mul nsw i32 %524, %552
  %611 = sext i32 %610 to i64
  %612 = sub nsw i64 0, %611
  %invariant.gep50.i239 = getelementptr i8, ptr %545, i64 %612
  %invariant.gep52.i240 = getelementptr i8, ptr %547, i64 %612
  %613 = icmp sgt i32 %556, %525
  %614 = sext i32 %527 to i64
  %sext458.i241 = shl i64 %551, 32
  %615 = ashr exact i64 %sext458.i241, 32
  br i1 %613, label %.lr.ph.split.us.i242, label %.preheader39.i74

.lr.ph.split.us.i242:                             ; preds = %.lr.ph.i238
  %616 = icmp sgt i32 %527, 0
  %617 = sext i32 %525 to i64
  br i1 %616, label %.lr.ph47.us.us.preheader.i255, label %.lr.ph47.us.i243

.lr.ph47.us.us.preheader.i255:                    ; preds = %.lr.ph.split.us.i242
  %618 = sub nsw i32 0, %522
  %619 = sext i32 %618 to i64
  %620 = add nsw i64 %619, -1
  %wide.trip.count153.i256 = sext i32 %522 to i64
  %wide.trip.count.i257 = zext nneg i32 %527 to i64
  br label %.lr.ph47.us.us.i258

.lr.ph47.us.us.i258:                              ; preds = %._crit_edge48.split.us.us.us.i280, %.lr.ph47.us.us.preheader.i255
  %indvars.iv150.i259 = phi i64 [ %620, %.lr.ph47.us.us.preheader.i255 ], [ %indvars.iv.next151.i281, %._crit_edge48.split.us.us.us.i280 ]
  %621 = trunc nsw i64 %indvars.iv150.i259 to i32
  %622 = add i32 %523, %621
  %623 = mul nsw i32 %622, %558
  %624 = sext i32 %623 to i64
  %gep.us.us.i260 = getelementptr i8, ptr %invariant.gep.i73, i64 %624
  %.sroa.speculated11.us.us.i261 = call i32 @llvm.smax.i32(i32 %621, i32 %607)
  %.sroa.speculated7.us.us.i262 = call i32 @llvm.smin.i32(i32 %609, i32 %.sroa.speculated11.us.us.i261)
  %625 = sext i32 %.sroa.speculated7.us.us.i262 to i64
  %gep51.us.us.i263 = getelementptr i8, ptr %invariant.gep50.i239, i64 %625
  %.sroa.speculated2.us.us.i264 = call i32 @llvm.smax.i32(i32 %621, i32 %532)
  %.sroa.speculated.us.us.i265 = call i32 @llvm.smin.i32(i32 %537, i32 %.sroa.speculated2.us.us.i264)
  %626 = sext i32 %.sroa.speculated.us.us.i265 to i64
  %gep53.us.us.i266 = getelementptr i8, ptr %invariant.gep52.i240, i64 %626
  br label %.lr.ph.us.us.us.i267

.lr.ph.us.us.us.i267:                             ; preds = %._crit_edge.us.us.us.i276, %.lr.ph47.us.us.i258
  %indvars.iv145.i268 = phi i64 [ %indvars.iv.next146.i277, %._crit_edge.us.us.us.i276 ], [ %617, %.lr.ph47.us.us.i258 ]
  %.040944.us.us.us.i269 = phi ptr [ %647, %._crit_edge.us.us.us.i276 ], [ %594, %.lr.ph47.us.us.i258 ]
  %.041243.us.us.us.i270 = phi ptr [ %648, %._crit_edge.us.us.us.i276 ], [ %gep.us.us.i260, %.lr.ph47.us.us.i258 ]
  %.042042.us.us.us.i271 = phi ptr [ %649, %._crit_edge.us.us.us.i276 ], [ %gep51.us.us.i263, %.lr.ph47.us.us.i258 ]
  %.042441.us.us.us.i272 = phi ptr [ %650, %._crit_edge.us.us.us.i276 ], [ %gep53.us.us.i266, %.lr.ph47.us.us.i258 ]
  %627 = load i8, ptr %.042042.us.us.us.i271, align 1
  %628 = zext i8 %627 to i32
  br label %629

629:                                              ; preds = %629, %.lr.ph.us.us.us.i267
  %indvars.iv141.i273 = phi i64 [ %indvars.iv.next142.i274, %629 ], [ 0, %.lr.ph.us.us.us.i267 ]
  %630 = getelementptr inbounds i8, ptr %.042441.us.us.us.i272, i64 %indvars.iv141.i273
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = sub nsw i32 %628, %632
  %634 = call i32 @llvm.abs.i32(i32 %633, i1 true)
  %635 = trunc nuw i32 %634 to i8
  %636 = getelementptr inbounds i8, ptr %.041243.us.us.us.i270, i64 %indvars.iv141.i273
  store i8 %635, ptr %636, align 1
  %637 = getelementptr inbounds i32, ptr %.040944.us.us.us.i269, i64 %indvars.iv141.i273
  %638 = load i32, ptr %637, align 4
  %639 = add nsw i32 %634, %638
  store i32 %639, ptr %637, align 4
  %indvars.iv.next142.i274 = add nuw nsw i64 %indvars.iv141.i273, 1
  %exitcond144.not.i275 = icmp eq i64 %indvars.iv.next142.i274, %wide.trip.count.i257
  br i1 %exitcond144.not.i275, label %._crit_edge.us.us.us.i276, label %629, !llvm.loop !82

._crit_edge.us.us.us.i276:                        ; preds = %629
  %640 = zext i8 %627 to i64
  %641 = getelementptr inbounds i8, ptr %565, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv145.i268
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, %643
  store i32 %646, ptr %644, align 4
  %indvars.iv.next146.i277 = add nsw i64 %indvars.iv145.i268, 1
  %647 = getelementptr inbounds i32, ptr %.040944.us.us.us.i269, i64 %614
  %648 = getelementptr inbounds i8, ptr %.041243.us.us.us.i270, i64 %614
  %649 = getelementptr inbounds i8, ptr %.042042.us.us.us.i271, i64 %615
  %650 = getelementptr inbounds i8, ptr %.042441.us.us.us.i272, i64 %615
  %lftr.wideiv148.i278 = trunc i64 %indvars.iv.next146.i277 to i32
  %exitcond149.not.i279 = icmp eq i32 %556, %lftr.wideiv148.i278
  br i1 %exitcond149.not.i279, label %._crit_edge48.split.us.us.us.i280, label %.lr.ph.us.us.us.i267, !llvm.loop !83

._crit_edge48.split.us.us.us.i280:                ; preds = %._crit_edge.us.us.us.i276
  %indvars.iv.next151.i281 = add nsw i64 %indvars.iv150.i259, 1
  %exitcond154.not.i282 = icmp eq i64 %indvars.iv.next151.i281, %wide.trip.count153.i256
  br i1 %exitcond154.not.i282, label %.preheader39.i74, label %.lr.ph47.us.us.i258, !llvm.loop !84

.lr.ph47.us.i243:                                 ; preds = %.lr.ph.split.us.i242, %._crit_edge48.split.us59.i253
  %storemerge49.us.i244 = phi i32 [ %662, %._crit_edge48.split.us59.i253 ], [ %605, %.lr.ph.split.us.i242 ]
  %.sroa.speculated11.us.i245 = call i32 @llvm.smax.i32(i32 %storemerge49.us.i244, i32 %607)
  %.sroa.speculated7.us.i246 = call i32 @llvm.smin.i32(i32 %609, i32 %.sroa.speculated11.us.i245)
  %651 = sext i32 %.sroa.speculated7.us.i246 to i64
  %gep51.us.i247 = getelementptr i8, ptr %invariant.gep50.i239, i64 %651
  br label %652

652:                                              ; preds = %652, %.lr.ph47.us.i243
  %indvars.iv.i248 = phi i64 [ %617, %.lr.ph47.us.i243 ], [ %indvars.iv.next.i250, %652 ]
  %.042042.us57.i249 = phi ptr [ %gep51.us.i247, %.lr.ph47.us.i243 ], [ %661, %652 ]
  %653 = load i8, ptr %.042042.us57.i249, align 1
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds i8, ptr %565, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv.i248
  %659 = load i32, ptr %658, align 4
  %660 = add nsw i32 %659, %657
  store i32 %660, ptr %658, align 4
  %indvars.iv.next.i250 = add nsw i64 %indvars.iv.i248, 1
  %661 = getelementptr inbounds i8, ptr %.042042.us57.i249, i64 %615
  %lftr.wideiv.i251 = trunc i64 %indvars.iv.next.i250 to i32
  %exitcond.not.i252 = icmp eq i32 %556, %lftr.wideiv.i251
  br i1 %exitcond.not.i252, label %._crit_edge48.split.us59.i253, label %652, !llvm.loop !83

._crit_edge48.split.us59.i253:                    ; preds = %652
  %662 = add nsw i32 %storemerge49.us.i244, 1
  %exitcond140.not.i254 = icmp eq i32 %662, %522
  br i1 %exitcond140.not.i254, label %.preheader39.i74, label %.lr.ph47.us.i243, !llvm.loop !84

.preheader39.i74:                                 ; preds = %._crit_edge48.split.us59.i253, %._crit_edge48.split.us.us.us.i280, %.lr.ph.i238, %520
  %663 = icmp sgt i32 %535, 0
  br i1 %663, label %.preheader38.lr.ph.i186, label %._crit_edge68.i75

.preheader38.lr.ph.i186:                          ; preds = %.preheader39.i74
  %664 = icmp sgt i32 %530, 0
  %665 = add nuw i32 %531, 1
  %666 = add i32 %665, %537
  %667 = icmp slt i32 %666, %534
  br i1 %664, label %.preheader38.lr.ph.split.us.i202, label %.preheader38.lr.ph.split.i187

.preheader38.lr.ph.split.us.i202:                 ; preds = %.preheader38.lr.ph.i186
  br i1 %667, label %.preheader38.us.us.preheader.i217, label %.preheader38.us.preheader.i203

.preheader38.us.preheader.i203:                   ; preds = %.preheader38.lr.ph.split.us.i202
  %sext248.i204 = shl i64 %555, 32
  %668 = ashr exact i64 %sext248.i204, 32
  %wide.trip.count173.i205 = zext nneg i32 %535 to i64
  %wide.trip.count168.i206 = zext nneg i32 %530 to i64
  br label %.preheader38.us.i207

.preheader38.us.us.preheader.i217:                ; preds = %.preheader38.lr.ph.split.us.i202
  %669 = sext i32 %666 to i64
  %sext249.i218 = shl i64 %555, 32
  %670 = ashr exact i64 %sext249.i218, 32
  %wide.trip.count188.i219 = zext nneg i32 %535 to i64
  %wide.trip.count178.i220 = zext nneg i32 %530 to i64
  br label %.preheader38.us.us.i221

.preheader38.us.us.i221:                          ; preds = %._crit_edge66.us.us.i235, %.preheader38.us.us.preheader.i217
  %indvars.iv185.i222 = phi i64 [ 0, %.preheader38.us.us.preheader.i217 ], [ %indvars.iv.next186.i236, %._crit_edge66.us.us.i235 ]
  %671 = mul nsw i64 %indvars.iv185.i222, %670
  %invariant.gep259.i223 = getelementptr i32, ptr %549, i64 %671
  br label %672

._crit_edge.us.us.i228:                           ; preds = %672, %._crit_edge.us.us.i228
  %indvars.iv180.i230 = phi i64 [ %indvars.iv.next181.i232, %._crit_edge.us.us.i228 ], [ %669, %672 ]
  %gep262.i231 = getelementptr i32, ptr %invariant.gep259.i223, i64 %indvars.iv180.i230
  store i32 %541, ptr %gep262.i231, align 4
  %indvars.iv.next181.i232 = add nsw i64 %indvars.iv180.i230, 1
  %lftr.wideiv183.i233 = trunc i64 %indvars.iv.next181.i232 to i32
  %exitcond184.not.i234 = icmp eq i32 %534, %lftr.wideiv183.i233
  br i1 %exitcond184.not.i234, label %._crit_edge66.us.us.i235, label %._crit_edge.us.us.i228, !llvm.loop !85

672:                                              ; preds = %672, %.preheader38.us.us.i221
  %indvars.iv175.i224 = phi i64 [ %indvars.iv.next176.i226, %672 ], [ 0, %.preheader38.us.us.i221 ]
  %gep260.i225 = getelementptr i32, ptr %invariant.gep259.i223, i64 %indvars.iv175.i224
  store i32 %541, ptr %gep260.i225, align 4
  %indvars.iv.next176.i226 = add nuw nsw i64 %indvars.iv175.i224, 1
  %exitcond179.not.i227 = icmp eq i64 %indvars.iv.next176.i226, %wide.trip.count178.i220
  br i1 %exitcond179.not.i227, label %._crit_edge.us.us.i228, label %672, !llvm.loop !86

._crit_edge66.us.us.i235:                         ; preds = %._crit_edge.us.us.i228
  %indvars.iv.next186.i236 = add nuw nsw i64 %indvars.iv185.i222, 1
  %exitcond189.not.i237 = icmp eq i64 %indvars.iv.next186.i236, %wide.trip.count188.i219
  br i1 %exitcond189.not.i237, label %._crit_edge68.i75, label %.preheader38.us.us.i221, !llvm.loop !87

.preheader38.us.i207:                             ; preds = %._crit_edge.us.i214, %.preheader38.us.preheader.i203
  %indvars.iv170.i208 = phi i64 [ 0, %.preheader38.us.preheader.i203 ], [ %indvars.iv.next171.i215, %._crit_edge.us.i214 ]
  %673 = mul nsw i64 %indvars.iv170.i208, %668
  %invariant.gep257.i209 = getelementptr i32, ptr %549, i64 %673
  br label %674

674:                                              ; preds = %674, %.preheader38.us.i207
  %indvars.iv165.i210 = phi i64 [ 0, %.preheader38.us.i207 ], [ %indvars.iv.next166.i212, %674 ]
  %gep258.i211 = getelementptr i32, ptr %invariant.gep257.i209, i64 %indvars.iv165.i210
  store i32 %541, ptr %gep258.i211, align 4
  %indvars.iv.next166.i212 = add nuw nsw i64 %indvars.iv165.i210, 1
  %exitcond169.not.i213 = icmp eq i64 %indvars.iv.next166.i212, %wide.trip.count168.i206
  br i1 %exitcond169.not.i213, label %._crit_edge.us.i214, label %674, !llvm.loop !86

._crit_edge.us.i214:                              ; preds = %674
  %indvars.iv.next171.i215 = add nuw nsw i64 %indvars.iv170.i208, 1
  %exitcond174.not.i216 = icmp eq i64 %indvars.iv.next171.i215, %wide.trip.count173.i205
  br i1 %exitcond174.not.i216, label %._crit_edge68.i75, label %.preheader38.us.i207, !llvm.loop !87

.preheader38.lr.ph.split.i187:                    ; preds = %.preheader38.lr.ph.i186
  br i1 %667, label %.preheader38.us69.preheader.i188, label %._crit_edge68.i75

.preheader38.us69.preheader.i188:                 ; preds = %.preheader38.lr.ph.split.i187
  %675 = sext i32 %666 to i64
  %sext247.i189 = shl i64 %555, 32
  %676 = ashr exact i64 %sext247.i189, 32
  %wide.trip.count163.i190 = zext nneg i32 %535 to i64
  br label %.preheader38.us69.i191

.preheader38.us69.i191:                           ; preds = %._crit_edge66.us73.i199, %.preheader38.us69.preheader.i188
  %indvars.iv160.i192 = phi i64 [ 0, %.preheader38.us69.preheader.i188 ], [ %indvars.iv.next161.i200, %._crit_edge66.us73.i199 ]
  %677 = mul nsw i64 %indvars.iv160.i192, %676
  %invariant.gep255.i193 = getelementptr i32, ptr %549, i64 %677
  br label %678

678:                                              ; preds = %678, %.preheader38.us69.i191
  %indvars.iv155.i194 = phi i64 [ %675, %.preheader38.us69.i191 ], [ %indvars.iv.next156.i196, %678 ]
  %gep256.i195 = getelementptr i32, ptr %invariant.gep255.i193, i64 %indvars.iv155.i194
  store i32 %541, ptr %gep256.i195, align 4
  %indvars.iv.next156.i196 = add nsw i64 %indvars.iv155.i194, 1
  %lftr.wideiv158.i197 = trunc i64 %indvars.iv.next156.i196 to i32
  %exitcond159.not.i198 = icmp eq i32 %534, %lftr.wideiv158.i197
  br i1 %exitcond159.not.i198, label %._crit_edge66.us73.i199, label %678, !llvm.loop !85

._crit_edge66.us73.i199:                          ; preds = %678
  %indvars.iv.next161.i200 = add nuw nsw i64 %indvars.iv160.i192, 1
  %exitcond164.not.i201 = icmp eq i64 %indvars.iv.next161.i200, %wide.trip.count163.i190
  br i1 %exitcond164.not.i201, label %._crit_edge68.i75, label %.preheader38.us69.i191, !llvm.loop !87

._crit_edge68.i75:                                ; preds = %._crit_edge66.us73.i199, %._crit_edge.us.i214, %._crit_edge66.us.us.i235, %.preheader38.lr.ph.split.i187, %.preheader39.i74
  %.not451122.i76 = icmp slt i32 %537, 0
  br i1 %.not451122.i76, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph126.i77

.lr.ph126.i77:                                    ; preds = %._crit_edge68.i75
  %679 = getelementptr inbounds i32, ptr %549, i64 %544
  %680 = add nsw i32 %521, 1
  %681 = sub nsw i32 0, %531
  %682 = xor i32 %531, -1
  %683 = add i32 %534, %682
  %684 = mul nsw i32 %524, %552
  %685 = sext i32 %684 to i64
  %686 = sub nsw i64 0, %685
  %invariant.gep128.i78 = getelementptr i8, ptr %545, i64 %686
  %invariant.gep132.i79 = getelementptr i8, ptr %547, i64 %686
  %687 = icmp sgt i32 %556, %525
  %688 = icmp slt i32 %527, 1
  %689 = sext i32 %527 to i64
  %sext.i80 = shl i64 %551, 32
  %690 = ashr exact i64 %sext.i80, 32
  %invariant.gep85.i81 = getelementptr i8, ptr %582, i64 -4
  %.not45386.i82 = icmp slt i32 %522, %145
  %691 = sext i32 %556 to i64
  %gep.i83 = getelementptr i32, ptr %invariant.gep85.i81, i64 %691
  %692 = icmp slt i32 %605, %525
  %693 = sext i32 %525 to i64
  %694 = getelementptr inbounds i32, ptr %582, i64 %693
  %695 = add nsw i32 %522, 2
  %696 = sub i32 %695, %524
  %697 = sub nsw i32 1, %524
  %698 = mul nsw i32 %697, %527
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %576, i64 %699
  %.not318 = icmp slt i32 %697, %522
  %701 = add nsw i32 %556, -1
  %702 = icmp sgt i32 %539, 0
  %703 = getelementptr inbounds i8, ptr %568, i64 8
  %704 = getelementptr i32, ptr %569, i64 %689
  %705 = getelementptr i8, ptr %704, i64 -8
  %smin200.i84 = sext i32 %526 to i64
  %706 = sext i32 %535 to i64
  %707 = sub nsw i32 0, %522
  %708 = sext i32 %707 to i64
  %709 = add nsw i64 %708, -1
  %710 = sext i32 %522 to i64
  %sext250.i85 = shl i64 %555, 32
  %711 = ashr exact i64 %sext250.i85, 32
  %712 = select i1 %.not.i72, i64 0, i64 %564
  %713 = add i32 %536, 1
  %714 = add i32 %713, %532
  %wide.trip.count244.i86 = zext i32 %714 to i64
  %wide.trip.count193.i87 = zext nneg i32 %527 to i64
  %invariant.gep263.i88 = getelementptr i32, ptr %582, i64 %706
  %wide.trip.count239.i91 = zext nneg i32 %535 to i64
  %invariant.op = add nsw i32 %522, %523
  br label %715

715:                                              ; preds = %._crit_edge117.i125, %.lr.ph126.i77
  %indvars.iv241.i94 = phi i64 [ 0, %.lr.ph126.i77 ], [ %indvars.iv.next242.i126, %._crit_edge117.i125 ]
  %.0426124.i95 = phi ptr [ %679, %.lr.ph126.i77 ], [ %863, %._crit_edge117.i125 ]
  %716 = load ptr, ptr %559, align 8
  %.not452.i96 = icmp eq ptr %716, null
  %717 = getelementptr inbounds i32, ptr %716, i64 %544
  %718 = getelementptr inbounds i32, ptr %717, i64 %indvars.iv241.i94
  %719 = select i1 %.not452.i96, ptr %7, ptr %718
  br i1 %687, label %.lr.ph84.preheader.i164, label %.preheader37.i97

.lr.ph84.preheader.i164:                          ; preds = %715
  %720 = trunc i64 %indvars.iv241.i94 to i32
  %721 = add i32 %522, %720
  %722 = call i32 @llvm.smax.i32(i32 %721, i32 %532)
  %723 = call i32 @llvm.smin.i32(i32 %722, i32 %537)
  %724 = sext i32 %723 to i64
  %gep133.i165 = getelementptr i8, ptr %invariant.gep132.i79, i64 %724
  %725 = call i32 @llvm.smax.i32(i32 %721, i32 %681)
  %726 = call i32 @llvm.smin.i32(i32 %725, i32 %683)
  %727 = sext i32 %726 to i64
  %gep131.i166 = getelementptr i8, ptr %invariant.gep128.i78, i64 %727
  %728 = add i32 %720, %605
  %729 = call i32 @llvm.smax.i32(i32 %728, i32 %681)
  %..i167 = call i32 @llvm.smin.i32(i32 %729, i32 %683)
  %730 = sext i32 %..i167 to i64
  %gep129.i168 = getelementptr i8, ptr %invariant.gep128.i78, i64 %730
  %.reass = add i32 %invariant.op, %720
  %731 = srem i32 %.reass, %680
  %732 = mul nsw i32 %731, %558
  %733 = sext i32 %732 to i64
  %gep121.i169 = getelementptr i8, ptr %invariant.gep.i73, i64 %733
  %734 = srem i32 %720, %680
  %735 = mul nsw i32 %734, %558
  %736 = sext i32 %735 to i64
  %gep119.i170 = getelementptr i8, ptr %invariant.gep.i73, i64 %736
  br label %.lr.ph84.i171

.preheader37.i97:                                 ; preds = %._crit_edge.i183, %715
  br i1 %.not45386.i82, label %.preheader36.i106, label %.lr.ph88.preheader.i98

.lr.ph88.preheader.i98:                           ; preds = %.preheader37.i97
  %.pre.i99 = load i32, ptr %gep.i83, align 4
  br label %.lr.ph88.i100

.lr.ph84.i171:                                    ; preds = %._crit_edge.i183, %.lr.ph84.preheader.i164
  %indvars.iv195.i172 = phi i64 [ %693, %.lr.ph84.preheader.i164 ], [ %indvars.iv.next196.i184, %._crit_edge.i183 ]
  %.141081.i173 = phi ptr [ %594, %.lr.ph84.preheader.i164 ], [ %768, %._crit_edge.i183 ]
  %.141380.i174 = phi ptr [ %gep121.i169, %.lr.ph84.preheader.i164 ], [ %766, %._crit_edge.i183 ]
  %.142179.i175 = phi ptr [ %gep131.i166, %.lr.ph84.preheader.i164 ], [ %769, %._crit_edge.i183 ]
  %.042278.i176 = phi ptr [ %gep129.i168, %.lr.ph84.preheader.i164 ], [ %770, %._crit_edge.i183 ]
  %.042377.i177 = phi ptr [ %gep119.i170, %.lr.ph84.preheader.i164 ], [ %767, %._crit_edge.i183 ]
  %.142576.i178 = phi ptr [ %gep133.i165, %.lr.ph84.preheader.i164 ], [ %771, %._crit_edge.i183 ]
  %737 = load i8, ptr %.142179.i175, align 1
  %738 = zext i8 %737 to i32
  br i1 %688, label %._crit_edge.i183, label %.lr.ph75.i179

.lr.ph75.i179:                                    ; preds = %.lr.ph84.i171, %.lr.ph75.i179
  %indvars.iv190.i180 = phi i64 [ %indvars.iv.next191.i181, %.lr.ph75.i179 ], [ 0, %.lr.ph84.i171 ]
  %739 = getelementptr inbounds i8, ptr %.142576.i178, i64 %indvars.iv190.i180
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = sub nsw i32 %738, %741
  %743 = call i32 @llvm.abs.i32(i32 %742, i1 true)
  %744 = trunc nuw i32 %743 to i8
  %745 = getelementptr inbounds i8, ptr %.141380.i174, i64 %indvars.iv190.i180
  store i8 %744, ptr %745, align 1
  %746 = getelementptr inbounds i32, ptr %.141081.i173, i64 %indvars.iv190.i180
  %747 = load i32, ptr %746, align 4
  %748 = add nsw i32 %743, %747
  %749 = getelementptr inbounds i8, ptr %.042377.i177, i64 %indvars.iv190.i180
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = sub i32 %748, %751
  store i32 %752, ptr %746, align 4
  %indvars.iv.next191.i181 = add nuw nsw i64 %indvars.iv190.i180, 1
  %exitcond194.not.i182 = icmp eq i64 %indvars.iv.next191.i181, %wide.trip.count193.i87
  br i1 %exitcond194.not.i182, label %._crit_edge.i183, label %.lr.ph75.i179, !llvm.loop !88

._crit_edge.i183:                                 ; preds = %.lr.ph75.i179, %.lr.ph84.i171
  %753 = zext i8 %737 to i64
  %754 = getelementptr inbounds i8, ptr %565, i64 %753
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = load i8, ptr %.042278.i176, align 1
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds i8, ptr %565, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  %762 = sub nsw i32 %756, %761
  %763 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv195.i172
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %762, %764
  store i32 %765, ptr %763, align 4
  %indvars.iv.next196.i184 = add nsw i64 %indvars.iv195.i172, 1
  %766 = getelementptr inbounds i8, ptr %.141380.i174, i64 %689
  %767 = getelementptr inbounds i8, ptr %.042377.i177, i64 %689
  %768 = getelementptr inbounds i32, ptr %.141081.i173, i64 %689
  %769 = getelementptr inbounds i8, ptr %.142179.i175, i64 %690
  %770 = getelementptr inbounds i8, ptr %.042278.i176, i64 %690
  %771 = getelementptr inbounds i8, ptr %.142576.i178, i64 %690
  %exitcond199.not.i185 = icmp eq i64 %indvars.iv.next196.i184, %691
  br i1 %exitcond199.not.i185, label %.preheader37.i97, label %.lr.ph84.i171, !llvm.loop !89

.preheader36.i106:                                ; preds = %.lr.ph88.i100, %.preheader37.i97
  br i1 %692, label %.lr.ph90.preheader.i158, label %.preheader35.i107

.lr.ph90.preheader.i158:                          ; preds = %.preheader36.i106
  %.pre246.i159 = load i32, ptr %694, align 4
  br label %.lr.ph90.i160

.lr.ph88.i100:                                    ; preds = %.lr.ph88.i100, %.lr.ph88.preheader.i98
  %indvars.iv201.i101 = phi i64 [ %smin200.i84, %.lr.ph88.preheader.i98 ], [ %indvars.iv.next202.i103, %.lr.ph88.i100 ]
  %gep264.i102 = getelementptr i32, ptr %invariant.gep263.i88, i64 %indvars.iv201.i101
  store i32 %.pre.i99, ptr %gep264.i102, align 4
  %indvars.iv.next202.i103 = add nsw i64 %indvars.iv201.i101, 1
  %lftr.wideiv203.i104 = trunc i64 %indvars.iv.next202.i103 to i32
  %exitcond204.not.i105 = icmp eq i32 %523, %lftr.wideiv203.i104
  br i1 %exitcond204.not.i105, label %.preheader36.i106, label %.lr.ph88.i100, !llvm.loop !90

.preheader35.i107:                                ; preds = %.lr.ph90.i160, %.preheader36.i106
  br i1 %688, label %.preheader34.i122, label %.lr.ph92.i108

.lr.ph90.i160:                                    ; preds = %.lr.ph90.i160, %.lr.ph90.preheader.i158
  %indvars.iv205.i161 = phi i64 [ %709, %.lr.ph90.preheader.i158 ], [ %indvars.iv.next206.i162, %.lr.ph90.i160 ]
  %772 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv205.i161
  store i32 %.pre246.i159, ptr %772, align 4
  %indvars.iv.next206.i162 = add nsw i64 %indvars.iv205.i161, 1
  %exitcond209.not.i163 = icmp eq i64 %indvars.iv.next206.i162, %693
  br i1 %exitcond209.not.i163, label %.preheader35.i107, label %.lr.ph90.i160, !llvm.loop !91

.lr.ph92.i108:                                    ; preds = %.preheader35.i107, %.lr.ph92.i108
  %indvars.iv210.i109 = phi i64 [ %indvars.iv.next211.i110, %.lr.ph92.i108 ], [ 0, %.preheader35.i107 ]
  %773 = sub nsw i64 %indvars.iv210.i109, %592
  %774 = getelementptr inbounds i32, ptr %576, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = mul nsw i32 %775, %696
  %777 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv210.i109
  store i32 %776, ptr %777, align 4
  %indvars.iv.next211.i110 = add nuw nsw i64 %indvars.iv210.i109, 1
  %exitcond214.not.i111 = icmp eq i64 %indvars.iv.next211.i110, %wide.trip.count193.i87
  br i1 %exitcond214.not.i111, label %._crit_edge93.i112, label %.lr.ph92.i108, !llvm.loop !92

._crit_edge93.i112:                               ; preds = %.lr.ph92.i108
  br i1 %.not318, label %.preheader.us.i114, label %.preheader34.i122

.preheader.us.i114:                               ; preds = %._crit_edge93.i112, %._crit_edge96.us.i120
  %.598.us.i115 = phi i32 [ %784, %._crit_edge96.us.i120 ], [ %697, %._crit_edge93.i112 ]
  %.241197.us.i116 = phi ptr [ %785, %._crit_edge96.us.i120 ], [ %700, %._crit_edge93.i112 ]
  br label %778

778:                                              ; preds = %778, %.preheader.us.i114
  %indvars.iv215.i117 = phi i64 [ 0, %.preheader.us.i114 ], [ %indvars.iv.next216.i118, %778 ]
  %779 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv215.i117
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds i32, ptr %.241197.us.i116, i64 %indvars.iv215.i117
  %782 = load i32, ptr %781, align 4
  %783 = add nsw i32 %782, %780
  store i32 %783, ptr %779, align 4
  %indvars.iv.next216.i118 = add nuw nsw i64 %indvars.iv215.i117, 1
  %exitcond219.not.i119 = icmp eq i64 %indvars.iv.next216.i118, %wide.trip.count193.i87
  br i1 %exitcond219.not.i119, label %._crit_edge96.us.i120, label %778, !llvm.loop !93

._crit_edge96.us.i120:                            ; preds = %778
  %784 = add nsw i32 %.598.us.i115, 1
  %785 = getelementptr inbounds i32, ptr %.241197.us.i116, i64 %689
  %exitcond220.not.i121 = icmp eq i32 %784, %522
  br i1 %exitcond220.not.i121, label %.preheader34.i122, label %.preheader.us.i114, !llvm.loop !94

.preheader34.i122:                                ; preds = %._crit_edge96.us.i120, %._crit_edge93.i112, %.preheader35.i107
  br i1 %606, label %.lr.ph101.i153, label %.preheader33.i123

.preheader33.i123:                                ; preds = %.lr.ph101.i153, %.preheader34.i122
  %.0418.lcssa.i124 = phi i32 [ 0, %.preheader34.i122 ], [ %788, %.lr.ph101.i153 ]
  br i1 %663, label %.lr.ph116.i128, label %._crit_edge117.i125

.lr.ph101.i153:                                   ; preds = %.preheader34.i122, %.lr.ph101.i153
  %indvars.iv221.i154 = phi i64 [ %indvars.iv.next222.i156, %.lr.ph101.i153 ], [ %709, %.preheader34.i122 ]
  %.041899.i155 = phi i32 [ %788, %.lr.ph101.i153 ], [ 0, %.preheader34.i122 ]
  %786 = getelementptr inbounds i32, ptr %582, i64 %indvars.iv221.i154
  %787 = load i32, ptr %786, align 4
  %788 = add nsw i32 %787, %.041899.i155
  %indvars.iv.next222.i156 = add nsw i64 %indvars.iv221.i154, 1
  %exitcond225.not.i157 = icmp eq i64 %indvars.iv.next222.i156, %710
  br i1 %exitcond225.not.i157, label %.preheader33.i123, label %.lr.ph101.i153, !llvm.loop !95

.lr.ph116.i128:                                   ; preds = %.preheader33.i123, %.loopexit
  %indvars.iv236.i129 = phi i64 [ %indvars.iv.next237.i145, %.loopexit ], [ 0, %.preheader33.i123 ]
  %.1419114.i130 = phi i32 [ %817, %.loopexit ], [ %.0418.lcssa.i124, %.preheader33.i123 ]
  %789 = add nsw i64 %indvars.iv236.i129, %710
  %.not454.i131 = icmp slt i64 %789, %691
  %790 = trunc nsw i64 %789 to i32
  %791 = select i1 %.not454.i131, i32 %790, i32 %701
  %792 = mul nsw i32 %791, %527
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %576, i64 %793
  %795 = trunc nuw nsw i64 %indvars.iv236.i129 to i32
  %796 = add i32 %795, %605
  %797 = call i32 @llvm.smax.i32(i32 %796, i32 %525)
  %798 = mul nsw i32 %797, %527
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %576, i64 %799
  br i1 %688, label %._crit_edge108.i140, label %.lr.ph107.i132

.lr.ph107.i132:                                   ; preds = %.lr.ph116.i128, %.lr.ph107.i132
  %indvars.iv226.i133 = phi i64 [ %indvars.iv.next227.i138, %.lr.ph107.i132 ], [ 0, %.lr.ph116.i128 ]
  %.0414104.i134 = phi i32 [ %spec.select459.i137, %.lr.ph107.i132 ], [ -1, %.lr.ph116.i128 ]
  %.0416103.i135 = phi i32 [ %spec.select.i136, %.lr.ph107.i132 ], [ 2147483647, %.lr.ph116.i128 ]
  %801 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv226.i133
  %802 = load i32, ptr %801, align 4
  %803 = getelementptr inbounds i32, ptr %794, i64 %indvars.iv226.i133
  %804 = load i32, ptr %803, align 4
  %805 = add nsw i32 %804, %802
  %806 = getelementptr inbounds i32, ptr %800, i64 %indvars.iv226.i133
  %807 = load i32, ptr %806, align 4
  %808 = sub i32 %805, %807
  store i32 %808, ptr %801, align 4
  %809 = icmp slt i32 %808, %.0416103.i135
  %spec.select.i136 = call i32 @llvm.smin.i32(i32 %808, i32 %.0416103.i135)
  %810 = trunc nuw nsw i64 %indvars.iv226.i133 to i32
  %spec.select459.i137 = select i1 %809, i32 %810, i32 %.0414104.i134
  %indvars.iv.next227.i138 = add nuw nsw i64 %indvars.iv226.i133, 1
  %exitcond230.not.i139 = icmp eq i64 %indvars.iv.next227.i138, %wide.trip.count193.i87
  br i1 %exitcond230.not.i139, label %._crit_edge108.i140, label %.lr.ph107.i132, !llvm.loop !96

._crit_edge108.i140:                              ; preds = %.lr.ph107.i132, %.lr.ph116.i128
  %.0416.lcssa.i141 = phi i32 [ 2147483647, %.lr.ph116.i128 ], [ %spec.select.i136, %.lr.ph107.i132 ]
  %.0414.lcssa.i142 = phi i32 [ -1, %.lr.ph116.i128 ], [ %spec.select459.i137, %.lr.ph107.i132 ]
  %811 = getelementptr inbounds i32, ptr %582, i64 %789
  %812 = load i32, ptr %811, align 4
  %813 = sext i32 %796 to i64
  %814 = getelementptr inbounds i32, ptr %582, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sub nsw i32 %812, %815
  %817 = add nsw i32 %816, %.1419114.i130
  %818 = icmp slt i32 %817, %538
  br i1 %818, label %.loopexit, label %819

819:                                              ; preds = %._crit_edge108.i140
  br i1 %702, label %820, label %.critedge.i143

820:                                              ; preds = %819
  %821 = mul nsw i32 %.0416.lcssa.i141, %539
  %822 = sdiv i32 %821, 100
  %823 = add nsw i32 %822, %.0416.lcssa.i141
  br i1 %688, label %.critedge.i143, label %.lr.ph113.i147

.lr.ph113.i147:                                   ; preds = %820
  %824 = add nsw i32 %.0414.lcssa.i142, -1
  %825 = add nsw i32 %.0414.lcssa.i142, 1
  %826 = sext i32 %825 to i64
  %827 = sext i32 %824 to i64
  br label %828

828:                                              ; preds = %834, %.lr.ph113.i147
  %indvars.iv231.i148 = phi i64 [ 0, %.lr.ph113.i147 ], [ %indvars.iv.next232.i150, %834 ]
  %829 = icmp slt i64 %indvars.iv231.i148, %827
  %830 = icmp sgt i64 %indvars.iv231.i148, %826
  %or.cond.i149 = select i1 %829, i1 true, i1 %830
  br i1 %or.cond.i149, label %831, label %834

831:                                              ; preds = %828
  %832 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv231.i148
  %833 = load i32, ptr %832, align 4
  %.not455.i152 = icmp sgt i32 %833, %823
  br i1 %.not455.i152, label %834, label %.loopexit

834:                                              ; preds = %831, %828
  %indvars.iv.next232.i150 = add nuw nsw i64 %indvars.iv231.i148, 1
  %exitcond235.not.i151 = icmp eq i64 %indvars.iv.next232.i150, %wide.trip.count193.i87
  br i1 %exitcond235.not.i151, label %.critedge.i143, label %828, !llvm.loop !97

.critedge.i143:                                   ; preds = %834, %820, %819
  %835 = load i32, ptr %703, align 4
  store i32 %835, ptr %568, align 4
  %836 = load i32, ptr %705, align 4
  store i32 %836, ptr %704, align 4
  %837 = sext i32 %.0414.lcssa.i142 to i64
  %838 = getelementptr i32, ptr %569, i64 %837
  %839 = getelementptr i8, ptr %838, i64 4
  %840 = load i32, ptr %839, align 4
  %841 = getelementptr i8, ptr %838, i64 -4
  %842 = load i32, ptr %841, align 4
  %843 = add nsw i32 %842, %840
  %844 = load i32, ptr %838, align 4
  %845 = shl i32 %844, 1
  %846 = sub i32 %843, %845
  %847 = sub nsw i32 %840, %842
  %848 = call i32 @llvm.abs.i32(i32 %847, i1 true)
  %849 = add nsw i32 %846, %848
  %850 = xor i32 %.0414.lcssa.i142, -1
  %851 = add i32 %529, %850
  %.not.i.i144 = icmp eq i32 %849, 0
  br i1 %.not.i.i144, label %_ZN2cv11dispDescaleIiEET_iii.exit.i, label %852

852:                                              ; preds = %.critedge.i143
  %853 = shl nsw i32 %847, 8
  %854 = sdiv i32 %853, %849
  br label %_ZN2cv11dispDescaleIiEET_iii.exit.i

_ZN2cv11dispDescaleIiEET_iii.exit.i:              ; preds = %852, %.critedge.i143
  %855 = phi i32 [ %854, %852 ], [ 0, %.critedge.i143 ]
  %856 = shl nsw i32 %851, 8
  %857 = add nsw i32 %855, %856
  %858 = mul nsw i64 %indvars.iv236.i129, %711
  %859 = getelementptr inbounds i32, ptr %.0426124.i95, i64 %858
  store i32 %857, ptr %859, align 4
  %860 = load i32, ptr %838, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %831, %_ZN2cv11dispDescaleIiEET_iii.exit.i, %._crit_edge108.i140
  %.sink270.i = phi i64 [ %712, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %711, %._crit_edge108.i140 ], [ %711, %831 ]
  %.sink268.i = phi ptr [ %719, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %.0426124.i95, %._crit_edge108.i140 ], [ %.0426124.i95, %831 ]
  %.sink.i = phi i32 [ %860, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %541, %._crit_edge108.i140 ], [ %541, %831 ]
  %861 = mul nsw i64 %.sink270.i, %indvars.iv236.i129
  %862 = getelementptr inbounds i32, ptr %.sink268.i, i64 %861
  store i32 %.sink.i, ptr %862, align 4
  %indvars.iv.next237.i145 = add nuw nsw i64 %indvars.iv236.i129, 1
  %exitcond240.not.i146 = icmp eq i64 %indvars.iv.next237.i145, %wide.trip.count239.i91
  br i1 %exitcond240.not.i146, label %._crit_edge117.i125, label %.lr.ph116.i128, !llvm.loop !98

._crit_edge117.i125:                              ; preds = %.loopexit, %.preheader33.i123
  %indvars.iv.next242.i126 = add nuw nsw i64 %indvars.iv241.i94, 1
  %863 = getelementptr inbounds i8, ptr %.0426124.i95, i64 4
  %exitcond245.not.i127 = icmp eq i64 %indvars.iv.next242.i126, %wide.trip.count244.i86
  br i1 %exitcond245.not.i127, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %715, !llvm.loop !99

_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i125, %._crit_edge68.i75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %864

864:                                              ; preds = %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit
  %865 = load ptr, ptr %57, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 72
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %869, label %881

869:                                              ; preds = %864
  %870 = getelementptr inbounds i8, ptr %30, i64 8
  %871 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %871, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %28, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %873, align 4
  store i32 16842752, ptr %31, align 8
  %874 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %29, ptr %874, align 8
  %875 = getelementptr inbounds i8, ptr %865, i64 16
  %876 = load i32, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %865, i64 20
  %878 = load i32, ptr %877, align 4
  invoke void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %876, i32 noundef %878, i32 noundef %867)
          to label %881 unwind label %879

879:                                              ; preds = %869
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %908

881:                                              ; preds = %869, %864
  %.not = icmp slt i32 %.sroa.0.0.copyload2754.i, 1
  br i1 %.not, label %893, label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !100
  store i32 0, ptr %6, align 4, !noalias !100
  %883 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %75, ptr %883, align 4, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %884 unwind label %518

884:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %885 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %886 unwind label %891

886:                                              ; preds = %884
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  %887 = sitofp i32 %62 to double
  %888 = insertelement <4 x double> poison, double %887, i64 0
  %889 = shufflevector <4 x double> %888, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %889, ptr %33, align 8, !alias.scope !103
  %890 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %893 unwind label %518

891:                                              ; preds = %884
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %908

893:                                              ; preds = %886, %881
  %894 = add nuw nsw i32 %.sroa.speculated53.i.i, %75
  %895 = icmp slt i32 %894, %39
  br i1 %895, label %896, label %907

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !106
  store i32 %894, ptr %4, align 4, !noalias !106
  %897 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %39, ptr %897, align 4, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %898 unwind label %518

898:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %899 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %900 unwind label %905

900:                                              ; preds = %898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  %901 = sitofp i32 %62 to double
  %902 = insertelement <4 x double> poison, double %901, i64 0
  %903 = shufflevector <4 x double> %902, <4 x double> poison, <4 x i32> zeroinitializer
  store <4 x double> %903, ptr %35, align 8, !alias.scope !109
  %904 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %907 unwind label %518

905:                                              ; preds = %898
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %908

907:                                              ; preds = %900, %893
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %72, %84, %81, %68, %2, %907
  ret void

908:                                              ; preds = %879, %905, %891, %518
  %.pn55 = phi { ptr, i32 } [ %519, %518 ], [ %906, %905 ], [ %892, %891 ], [ %880, %879 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %909

909:                                              ; preds = %908, %516
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %908 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  br label %910

910:                                              ; preds = %909, %514
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %909 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %911

911:                                              ; preds = %910, %512
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %910 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %912

912:                                              ; preds = %911, %118, %104, %102
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %911 ], [ %103, %102 ], [ %119, %118 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereobm.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN2cvL7makePtrINS_12StereoBMImplEJiiEEENS_3PtrIT_EEDpRKT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN2cv12StereoBMImplEJRKiS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!21 = distinct !{!21, !"_ZN2cv7Scalar_IdE3allEd"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat8rowRangeEii"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!45 = distinct !{!45, !"_ZN2cv7Scalar_IdE3allEd"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat8rowRangeEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!51 = distinct !{!51, !"_ZN2cv7Scalar_IdE3allEd"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8rowRangeEii"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat8rowRangeEii"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat8rowRangeEii"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat8rowRangeEii"}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat8colRangeEii"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!105 = distinct !{!105, !"_ZN2cv7Scalar_IdE3allEd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv3Mat8colRangeEii"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!111 = distinct !{!111, !"_ZN2cv7Scalar_IdE3allEd"}

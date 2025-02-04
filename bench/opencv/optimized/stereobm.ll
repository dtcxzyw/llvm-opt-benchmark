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
define void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_12StereoBMImplEED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.1", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !4
  store ptr null, ptr %4, align 8, !alias.scope !7, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !4
  %8 = load ptr, ptr %4, align 8, !noalias !4
  %9 = load ptr, ptr %7, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv12StereoBMImplESaIvEJRKiS8_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %8)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTVN2cv12StereoBMImplE, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 9, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 31, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %10, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %15, align 4
  %16 = icmp sgt i32 %9, 0
  %17 = select i1 %16, i32 %9, i32 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 15, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 488
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  store ptr %5, ptr %0, align 8
  store ptr %8, ptr %1, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12StereoBMImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %common.resume

common.resume:                                    ; preds = %124, %126, %116, %118, %108, %110, %100, %102, %93, %95, %85, %87, %77, %79, %69, %71, %61, %63, %53, %55, %44, %46, %38, %40, %31, %33
  %.sink = phi ptr [ %28, %33 ], [ %28, %31 ], [ %26, %40 ], [ %26, %38 ], [ %24, %46 ], [ %24, %44 ], [ %22, %55 ], [ %22, %53 ], [ %20, %63 ], [ %20, %61 ], [ %18, %71 ], [ %18, %69 ], [ %16, %79 ], [ %16, %77 ], [ %14, %87 ], [ %14, %85 ], [ %12, %95 ], [ %12, %93 ], [ %10, %102 ], [ %10, %100 ], [ %8, %110 ], [ %8, %108 ], [ %6, %118 ], [ %6, %116 ], [ %4, %126 ], [ %4, %124 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %45, %44 ], [ %56, %55 ], [ %54, %53 ], [ %64, %63 ], [ %62, %61 ], [ %72, %71 ], [ %70, %69 ], [ %80, %79 ], [ %78, %77 ], [ %88, %87 ], [ %86, %85 ], [ %96, %95 ], [ %94, %93 ], [ %103, %102 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %119, %118 ], [ %117, %116 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %35 = load ptr, ptr @_ZN2cv12StereoBMImpl5name_E, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %74 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(4) %81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(4) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %97 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(4) %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit22:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(4) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit24:            ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 4 dereferenceable(4) %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %20) #16
  %22 = icmp eq i32 %21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %22, label %30, label %.thread18

.thread18:                                        ; preds = %2, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %.thread18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.16, i32 noundef 1363) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

30:                                               ; preds = %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %33, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %34 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %38 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %38, ptr %39, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %40, ptr %41, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %42 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %42, ptr %43, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %44 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %44, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %45 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %47 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %48, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %49 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %49, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %51 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1170) #20
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %190, %187, %179, %71, %68, %55, %53, %50, %45, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %407

63:                                               ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn133 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %407

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1173) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %81

81:                                               ; preds = %79, %77
  %.pn131 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %407

82:                                               ; preds = %73
  switch i32 %51, label %83 [
    i32 5, label %91
    i32 3, label %91
  ]

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1176) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %90

90:                                               ; preds = %88, %86
  %.pn129 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %407

91:                                               ; preds = %82, %82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i32, ptr %92, align 8
  %switch = icmp ult i32 %93, 2
  br i1 %switch, label %102, label %94

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1180) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %101

101:                                              ; preds = %99, %97
  %.pn127 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %407

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -256
  %or.cond = icmp ult i32 %105, -251
  %106 = and i32 %104, 1
  %107 = icmp eq i32 %106, 0
  %or.cond137 = or i1 %or.cond, %107
  br i1 %or.cond137, label %108, label %116

108:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1183) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %115

115:                                              ; preds = %113, %111
  %.pn125 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %407

116:                                              ; preds = %102
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -64
  %or.cond138 = icmp ult i32 %119, -63
  br i1 %or.cond138, label %120, label %128

120:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1186) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %127

127:                                              ; preds = %125, %123
  %.pn123 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %407

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1190) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %141

141:                                              ; preds = %139, %137
  %.pn121 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %407

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = and i32 %144, 15
  %.not97 = icmp eq i32 %146, 0
  %or.cond142 = and i1 %145, %.not97
  br i1 %or.cond142, label %155, label %147

147:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1193) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %154

154:                                              ; preds = %152, %150
  %.pn119 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %407

155:                                              ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1196) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %166

166:                                              ; preds = %164, %162
  %.pn117 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %407

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12StereoBMImpl7computeERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.16, i32 noundef 1199) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %178

178:                                              ; preds = %176, %174
  %.pn115 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %407

179:                                              ; preds = %167
  %180 = icmp eq i32 %51, 3
  %. = select i1 %180, i32 4, i32 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, -1
  %184 = shl i32 %183, %.
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %179
  %186 = icmp eq i32 %185, 65536
  br i1 %186, label %187, label %190

187:                                              ; preds = %.noexc
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

190:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %61

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %187, %190
  %191 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc149 unwind label %258

.noexc149:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %192 = icmp eq i32 %191, 65536
  br i1 %192, label %193, label %196

193:                                              ; preds = %.noexc149
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %197 unwind label %258

196:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %197 unwind label %258

197:                                              ; preds = %196, %193
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %51, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %203 unwind label %260

203:                                              ; preds = %197
  %204 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc153 unwind label %260

.noexc153:                                        ; preds = %203
  %205 = icmp eq i32 %204, 65536
  br i1 %205, label %206, label %209

206:                                              ; preds = %.noexc153
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %210 unwind label %260

209:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %210 unwind label %260

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = load ptr, ptr %198, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %212, align 4
  %.sroa.2.0.insert.ext.i157 = zext i32 %215 to i64
  %.sroa.2.0.insert.shift.i158 = shl nuw i64 %.sroa.2.0.insert.ext.i157, 32
  %.sroa.0.0.insert.ext.i159 = zext i32 %214 to i64
  %.sroa.0.0.insert.insert.i160 = or disjoint i64 %.sroa.2.0.insert.shift.i158, %.sroa.0.0.insert.ext.i159
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %211, i64 %.sroa.0.0.insert.insert.i160, i32 noundef 0)
          to label %216 unwind label %262

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %218, align 4
  %.sroa.2.0.insert.ext.i161 = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i162 = shl nuw i64 %.sroa.2.0.insert.ext.i161, 32
  %.sroa.0.0.insert.ext.i163 = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i164 = or disjoint i64 %.sroa.2.0.insert.shift.i162, %.sroa.0.0.insert.ext.i163
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %217, i64 %.sroa.0.0.insert.insert.i164, i32 noundef 0)
          to label %222 unwind label %262

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %224 = load ptr, ptr %198, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %224, align 4
  %.sroa.2.0.insert.ext.i165 = zext i32 %227 to i64
  %.sroa.2.0.insert.shift.i166 = shl nuw i64 %.sroa.2.0.insert.ext.i165, 32
  %.sroa.0.0.insert.ext.i167 = zext i32 %226 to i64
  %.sroa.0.0.insert.insert.i168 = or disjoint i64 %.sroa.2.0.insert.shift.i166, %.sroa.0.0.insert.ext.i167
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %223, i64 %.sroa.0.0.insert.insert.i168, i32 noundef 3)
          to label %228 unwind label %262

228:                                              ; preds = %222
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %211)
          to label %229 unwind label %262

229:                                              ; preds = %228
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %230 unwind label %264

230:                                              ; preds = %229
  %231 = load i32, ptr %181, align 8
  %232 = load i32, ptr %143, align 4
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %242 = icmp samesign ule i32 %234, %241
  %243 = icmp slt i32 %240, %232
  %or.cond3 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond3, label %244, label %268

244:                                              ; preds = %230, %239
  %245 = sitofp i32 %184 to double
  %246 = load i32, ptr %30, align 8
  %247 = and i32 %246, 4095
  %248 = icmp samesign ult i32 %247, 5
  %249 = shl nuw nsw i32 1, %.
  %250 = uitofp nneg i32 %249 to double
  %251 = fdiv double 1.000000e+00, %250
  %252 = select i1 %248, double 1.000000e+00, double %251
  %253 = fmul double %252, %245
  store double %253, ptr %33, align 8, !alias.scope !19
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %253, ptr %254, align 8, !alias.scope !19
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %253, ptr %255, align 8, !alias.scope !19
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %253, ptr %256, align 8, !alias.scope !19
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %394 unwind label %266

258:                                              ; preds = %196, %193, %_ZNK2cv11_InputArray6getMatEi.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %406

260:                                              ; preds = %209, %206, %203, %197
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %405

262:                                              ; preds = %228, %222, %216, %210
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %404

264:                                              ; preds = %229
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %403

266:                                              ; preds = %268, %244
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %402

268:                                              ; preds = %239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %269 unwind label %266

269:                                              ; preds = %268
  %270 = icmp eq i32 %51, 5
  br i1 %270, label %271, label %282

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %274, align 4
  %.sroa.2.0.insert.ext.i171 = zext i32 %277 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %272, i64 %.sroa.0.0.insert.insert.i174, i32 noundef 4)
          to label %278 unwind label %280

278:                                              ; preds = %271
  %279 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %272)
          to label %282 unwind label %280

280:                                              ; preds = %282, %278, %271
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %401

282:                                              ; preds = %278, %269
  %283 = load i32, ptr %117, align 8
  %284 = icmp slt i32 %283, 32
  %285 = load i32, ptr %129, align 4
  %286 = icmp slt i32 %285, 22
  %287 = select i1 %284, i1 %286, i1 false
  %288 = select i1 %287, double 8.000000e+06, double 2.000000e+06
  %289 = mul nsw i32 %234, %232
  %290 = sitofp i32 %289 to double
  %291 = fdiv double %288, %290
  %292 = add nsw i32 %285, -1
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 1.000000e+01
  %295 = fcmp olt double %291, %294
  %296 = sitofp i32 %236 to double
  %.sroa.speculated201 = select i1 %295, double %294, double %291
  %297 = fcmp ogt double %.sroa.speculated201, %296
  %.sroa.speculated = select i1 %297, double %296, double %.sroa.speculated201
  %298 = fdiv double %296, %.sroa.speculated
  %299 = call double @llvm.ceil.f64(double %298)
  %300 = fptosi double %299 to i32
  %301 = sext i32 %300 to i64
  %302 = zext nneg i32 %234 to i64
  %303 = sext i32 %236 to i64
  invoke void @_ZN2cv8BufferBMC2EmmmRKNS_14StereoBMParamsE(ptr noundef nonnull align 8 dereferenceable(464) %35, i64 noundef %301, i64 noundef %302, i64 noundef %303, ptr noundef nonnull align 4 dereferenceable(80) %92)
          to label %304 unwind label %280

304:                                              ; preds = %282
  store i32 0, ptr %36, align 4
  %305 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %305, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv16PrefilterInvokerE, i64 16), ptr %37, align 8
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %35, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %92, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %28, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %29, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %31, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %32, ptr %311, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef 1.000000e+00)
          to label %312 unwind label %371

312:                                              ; preds = %304
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #16
  %.sroa.6.12.insert.ext = zext i32 %236 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0180.0.copyload = load i64, ptr %313, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2181.0.copyload = load i64, ptr %.sroa.2181.0..sroa_idx, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload177 = load i64, ptr %314, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload178 = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.2181.8.extract.trunc = trunc i64 %.sroa.2181.0.copyload to i32
  %315 = icmp slt i32 %.sroa.2181.8.extract.trunc, 1
  %.sroa.2181.12.extract.shift = lshr i64 %.sroa.2181.0.copyload, 32
  %.sroa.2181.12.extract.trunc = trunc nuw i64 %.sroa.2181.12.extract.shift to i32
  %316 = icmp slt i32 %.sroa.2181.12.extract.trunc, 1
  %317 = select i1 %315, i1 true, i1 %316
  %.sroa.04.0.copyload = select i1 %317, i64 0, i64 %.sroa.0180.0.copyload
  %.sroa.25.0.copyload = select i1 %317, i64 %.sroa.6.12.insert.insert, i64 %.sroa.2181.0.copyload
  %.sroa.2.8.extract.trunc = trunc i64 %.sroa.2.0.copyload178 to i32
  %318 = icmp slt i32 %.sroa.2.8.extract.trunc, 1
  %.sroa.2.12.extract.shift = lshr i64 %.sroa.2.0.copyload178, 32
  %.sroa.2.12.extract.trunc = trunc nuw i64 %.sroa.2.12.extract.shift to i32
  %319 = icmp slt i32 %.sroa.2.12.extract.trunc, 1
  %320 = select i1 %318, i1 true, i1 %319
  %.sroa.0.0.copyload = select i1 %320, i64 0, i64 %.sroa.0.0.copyload177
  %.sroa.2.0.copyload = select i1 %320, i64 %.sroa.6.12.insert.insert, i64 %.sroa.2.0.copyload178
  %321 = load i32, ptr %181, align 8
  %322 = load i32, ptr %143, align 4
  %323 = load i32, ptr %129, align 4
  %324 = invoke { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64 %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %321, i32 noundef %322, i32 noundef %323)
          to label %325 unwind label %369

325:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24FindStereoCorrespInvokerE, i64 16), ptr %38, align 8
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %92, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %38, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %35, ptr %328, align 8
  %329 = load i32, ptr %34, align 8
  %330 = and i32 %329, 4095
  %.off.i = add nsw i32 %330, -3
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %339, label %331

331:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %332 unwind label %334

332:                                              ; preds = %331
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv24FindStereoCorrespInvokerC2ERKNS_3MatES3_RS1_RKNS_14StereoBMParamsEiNS_5Rect_IiEES4_RKNS_8BufferBME, ptr noundef nonnull @.str.16, i32 noundef 1064) #20
          to label %333 unwind label %336

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %331
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %338

338:                                              ; preds = %336, %334
  %.pn.i = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  br label %.body

339:                                              ; preds = %325
  %340 = extractvalue { i64, i64 } %324, 0
  %341 = extractvalue { i64, i64 } %324, 1
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %32, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %34, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %300, ptr %345, align 8
  store i64 %340, ptr %327, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 60
  store i64 %341, ptr %.sroa.4.0..sroa_idx, align 4
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %223, ptr %346, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store i32 0, ptr %39, align 4
  %347 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %300, ptr %347, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef -1.000000e+00)
          to label %348 unwind label %373

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = load i32, ptr %349, align 8
  %351 = icmp sgt i32 %350, -1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %353 = load i32, ptr %352, align 4
  %354 = icmp sgt i32 %353, 0
  %355 = select i1 %351, i1 %354, i1 false
  br i1 %355, label %356, label %377

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %358 = mul i32 %234, 9
  %359 = mul i32 %358, %236
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %357, i32 noundef 1, i32 noundef %359, i32 noundef 0)
          to label %360 unwind label %373

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %362, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %34, ptr %361, align 8
  %363 = load i32, ptr %352, align 4
  %364 = load i32, ptr %349, align 8
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %357, ptr %365, align 8
  %367 = sitofp i32 %364 to double
  %368 = sitofp i32 %184 to double
  invoke void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %368, i32 noundef %363, double noundef %367, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %377 unwind label %375

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body

371:                                              ; preds = %304
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #16
  br label %.body

373:                                              ; preds = %356, %339
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %390

375:                                              ; preds = %360
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %390

377:                                              ; preds = %360, %348
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #16
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %381 = load ptr, ptr %380, align 8
  %.not106 = icmp eq ptr %379, %381
  br i1 %.not106, label %393, label %382

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %30, ptr %383, align 8
  %385 = load i32, ptr %30, align 8
  %386 = and i32 %385, 4095
  %387 = shl nuw nsw i32 1, %.
  %388 = uitofp nneg i32 %387 to double
  %389 = fdiv double 1.000000e+00, %388
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %386, double noundef %389, double noundef 0.000000e+00)
          to label %393 unwind label %391

390:                                              ; preds = %375, %373
  %.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %376, %375 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #16
  br label %.body

.body:                                            ; preds = %369, %338, %390, %371
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %390 ], [ %372, %371 ], [ %370, %369 ], [ %.pn.i, %338 ]
  call void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %35) #16
  br label %401

391:                                              ; preds = %382
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %401

393:                                              ; preds = %382, %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %394

394:                                              ; preds = %244, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load i32, ptr %395, align 8
  %.not.i = icmp eq i32 %396, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %397

397:                                              ; preds = %394
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %394, %397
  ret void

401:                                              ; preds = %391, %.body, %280
  %.pn107 = phi { ptr, i32 } [ %392, %391 ], [ %281, %280 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %402

402:                                              ; preds = %401, %266
  %.pn109 = phi { ptr, i32 } [ %267, %266 ], [ %.pn107, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %403

403:                                              ; preds = %402, %264
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %402 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %404

404:                                              ; preds = %403, %262
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %403 ], [ %263, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  br label %405

405:                                              ; preds = %404, %260
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %404 ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %406

406:                                              ; preds = %405, %258
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %405 ], [ %259, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %407

407:                                              ; preds = %406, %178, %166, %154, %141, %127, %115, %101, %90, %81, %67, %61
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %67 ], [ %.pn131, %81 ], [ %.pn129, %90 ], [ %.pn127, %101 ], [ %.pn125, %115 ], [ %.pn123, %127 ], [ %.pn121, %141 ], [ %.pn119, %154 ], [ %.pn117, %166 ], [ %.pn115, %178 ], [ %.pn109.pn.pn.pn.pn, %406 ], [ %62, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %.pn133.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getMinDisparityEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setMinDisparityEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl17getNumDisparitiesEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl17setNumDisparitiesEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl12getBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl12setBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl20getSpeckleWindowSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl20setSpeckleWindowSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getSpeckleRangeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setSpeckleRangeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getDisp12MaxDiffEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setDisp12MaxDiffEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterTypeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterTypeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl16getPreFilterSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl16setPreFilterSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl15getPreFilterCapEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl15setPreFilterCapEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getTextureThresholdEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setTextureThresholdEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl18getUniquenessRatioEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl18setUniquenessRatioEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12StereoBMImpl19getSmallerBlockSizeEv(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl19setSmallerBlockSizeEi(ptr noundef nonnull align 8 dereferenceable(568) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI1ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK2cv12StereoBMImpl7getROI2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12StereoBMImpl7setROI2ENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 %1, i64 %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.14, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread, label %.noexc56

_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i57.thread: ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  br label %.loopexit124

.noexc56:                                         ; preds = %_ZNSt6vectorIPiSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc65 unwind label %83

.noexc65:                                         ; preds = %.noexc56
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %13, i1 false)
  store ptr %21, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc75 unwind label %85

.noexc75:                                         ; preds = %.noexc65
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %13, i1 false)
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc83 unwind label %87

.noexc83:                                         ; preds = %.noexc75
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %13, i1 false)
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc90 unwind label %89

.noexc90:                                         ; preds = %.noexc83
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %36, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %13, i1 false)
  store ptr %36, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc99 unwind label %91

.noexc99:                                         ; preds = %.noexc90
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 416
  invoke void @_ZN2cv5utils10BufferAreaC1Eb(ptr noundef nonnull align 8 dereferenceable(41) %50, i1 noundef zeroext false)
          to label %51 unwind label %93

51:                                               ; preds = %.loopexit124
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 4
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %50) #16
  br label %114

._crit_edge:                                      ; preds = %81, %51
  %95 = load i32, ptr %4, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.preheader119, label %.loopexit

.preheader119:                                    ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = add i64 %2, 2
  br label %99

99:                                               ; preds = %.preheader119, %105
  %100 = phi i1 [ true, %.preheader119 ], [ false, %105 ]
  %.039126 = phi i64 [ 0, %.preheader119 ], [ 1, %105 ]
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %49, i64 0, i64 %.039126
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %107

107:                                              ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %108 = trunc i64 %indvars.iv to i32
  %109 = sub i32 %108, %53
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw [256 x i8], ptr %106, i64 0, i64 %indvars.iv
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
  tail call void @_ZdlPv(ptr noundef nonnull %115) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %121) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %127, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102, %87
  %128 = phi ptr [ %23, %87 ], [ %124, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %124, %127 ]
  %129 = phi ptr [ %18, %87 ], [ %125, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %125, %127 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZNSt6vectorIPtSaIS0_EED2Ev.exit102 ], [ %.pn.pn.pn, %127 ]
  %130 = load ptr, ptr %128, align 8
  %.not.i.i.i104 = icmp eq ptr %130, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %130) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %131, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %85
  %132 = phi ptr [ %18, %85 ], [ %129, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %129, %131 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIPhSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn, %131 ]
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i105 = icmp eq ptr %133, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106, label %134

134:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106

_ZNSt6vectorIPiSaIS0_EED2Ev.exit106:              ; preds = %134, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %83
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %134 ]
  %135 = load ptr, ptr %0, align 8
  %.not.i.i.i107 = icmp eq ptr %135, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108, label %136

136:                                              ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106
  tail call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit108

_ZNSt6vectorIPiSaIS0_EED2Ev.exit108:              ; preds = %136, %_ZNSt6vectorIPiSaIS0_EED2Ev.exit106
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare { i64, i64 } @_ZN2cv20getValidDisparityROIENS_5Rect_IiEES1_iii(i64, i64, i64, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14filterSpecklesERKNS_17_InputOutputArrayEdidS2_(ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8BufferBMD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit

_ZNSt6vectorIPtSaIS0_EED2Ev.exit:                 ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, label %8

8:                                                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2

_ZNSt6vectorIPtSaIS0_EED2Ev.exit2:                ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIPhSaIS0_EED2Ev.exit

_ZNSt6vectorIPhSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPtSaIS0_EED2Ev.exit2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit

_ZNSt6vectorIPiSaIS0_EED2Ev.exit:                 ; preds = %_ZNSt6vectorIPhSaIS0_EED2Ev.exit, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, label %17

17:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6

_ZNSt6vectorIPiSaIS0_EED2Ev.exit6:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit, %17
  %18 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8, label %19

19:                                               ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %18) #19
  br label %_ZNSt6vectorIPiSaIS0_EED2Ev.exit8

_ZNSt6vectorIPiSaIS0_EED2Ev.exit8:                ; preds = %_ZNSt6vectorIPiSaIS0_EED2Ev.exit6, %19
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 69) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %75

26:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %27, label %34

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 70) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %75

34:                                               ; preds = %26
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %35, label %42

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 71) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %75

42:                                               ; preds = %34
  %43 = and i16 %3, 3
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 72) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %75

52:                                               ; preds = %42
  %53 = tail call range(i16 1, 15) i16 @llvm.ctpop.i16(i16 %3)
  %54 = icmp samesign ult i16 %53, 2
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 73) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %75

62:                                               ; preds = %52
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 4, i64 noundef %2, i16 noundef zeroext %3)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %66, null
  %or.cond = select i1 %65, i1 %.not31, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 78) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %75

74:                                               ; preds = %62
  ret void

75:                                               ; preds = %70, %72, %58, %60, %48, %50, %38, %40, %30, %32, %22, %24
  %.sink = phi ptr [ %6, %24 ], [ %6, %22 ], [ %8, %32 ], [ %8, %30 ], [ %10, %40 ], [ %10, %38 ], [ %12, %50 ], [ %12, %48 ], [ %14, %60 ], [ %14, %58 ], [ %16, %72 ], [ %16, %70 ]
  %.pn32.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %33, %32 ], [ %31, %30 ], [ %41, %40 ], [ %39, %38 ], [ %51, %50 ], [ %49, %48 ], [ %61, %60 ], [ %59, %58 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 69) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %63

24:                                               ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %25, label %32

25:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 70) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %63

32:                                               ; preds = %24
  %.not24 = icmp eq i16 %3, 0
  br i1 %.not24, label %33, label %40

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 71) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %63

40:                                               ; preds = %32
  %41 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %3)
  %42 = icmp samesign ult i16 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 73) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %63

50:                                               ; preds = %40
  tail call void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %1, i16 noundef zeroext 1, i64 noundef %2, i16 noundef zeroext %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %1, align 8
  %.not29 = icmp eq ptr %54, null
  %or.cond = select i1 %53, i1 %.not29, i1 false
  br i1 %or.cond, label %55, label %62

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5utils10BufferArea8allocateIiEEvRPT_mt, ptr noundef nonnull @.str.30, i32 noundef 78) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %63

62:                                               ; preds = %50
  ret void

63:                                               ; preds = %58, %60, %46, %48, %36, %38, %28, %30, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %30 ], [ %8, %28 ], [ %10, %38 ], [ %10, %36 ], [ %12, %48 ], [ %12, %46 ], [ %14, %60 ], [ %14, %58 ]
  %.pn30.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %31, %30 ], [ %29, %28 ], [ %39, %38 ], [ %37, %36 ], [ %49, %48 ], [ %47, %46 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN2cv5utils10BufferArea6commitEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv5utils10BufferAreaD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5utils10BufferArea9allocate_EPPvtmt(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i16 noundef zeroext, i64 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16PrefilterInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv16PrefilterInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [2304 x i8], align 16
  %4 = alloca [2816 x i8], align 16
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
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

15:                                               ; preds = %.lr.ph, %368
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %368 ]
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %18, label %23, label %239

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 2816, ptr nonnull %4)
  %32 = sdiv i32 %25, 2
  %33 = add nsw i32 %32, 1
  %34 = mul nsw i32 %25, %25
  %35 = lshr i32 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  store i8 %65, ptr %66, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2816
  br i1 %exitcond.not.i, label %.preheader175.i, label %58, !llvm.loop !26

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
  %72 = load i32, ptr %71, align 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv211.i
  %73 = load i8, ptr %gep.i, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = and i32 %75, 65535
  store i32 %76, ptr %71, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond215.not.i, label %._crit_edge.us.i, label %70, !llvm.loop !27

._crit_edge.us.i:                                 ; preds = %70
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %.preheader172.i, label %.preheader173.us.i, !llvm.loop !28

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next208.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv207.i
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %57, %80
  %82 = and i32 %81, 65535
  %83 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv207.i
  store i32 %82, ptr %83, align 4
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond210.not.i, label %.preheader174.i, label %77, !llvm.loop !29

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
  %122 = load ptr, ptr %87, align 8
  %123 = load ptr, ptr %88, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv241.i
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  br i1 %56, label %.lr.ph182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph182.i, %98
  br i1 %.not169183.i, label %._crit_edge.thread.i, label %.lr.ph185.i

._crit_edge.thread.i:                             ; preds = %.preheader.i
  %127 = load i32, ptr %51, align 4
  %128 = mul nsw i32 %127, %33
  br label %._crit_edge191.i

.lr.ph182.i:                                      ; preds = %98, %.lr.ph182.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph182.i ], [ 0, %98 ]
  %129 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv221.i
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv221.i
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv221.i
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub i32 %134, %137
  %139 = and i32 %138, 65535
  store i32 %139, ptr %129, align 4
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %.sroa.0.0.insert.ext.i.i
  br i1 %exitcond225.not.i, label %.preheader.i, label %.lr.ph182.i, !llvm.loop !30

.lr.ph185.i:                                      ; preds = %.preheader.i, %.lr.ph185.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph185.i ], [ 0, %.preheader.i ]
  %140 = load i32, ptr %51, align 4
  %141 = xor i64 %indvars.iv226.i, -1
  %142 = getelementptr inbounds i32, ptr %51, i64 %141
  store i32 %140, ptr %142, align 4
  %143 = load i32, ptr %91, align 4
  %gep252.i = getelementptr i32, ptr %invariant.gep251.i, i64 %indvars.iv226.i
  store i32 %143, ptr %gep252.i, align 4
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count229.i
  br i1 %exitcond230.not.i, label %._crit_edge.i, label %.lr.ph185.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph185.i
  %144 = load i32, ptr %51, align 4
  %145 = mul nsw i32 %144, %33
  br i1 %.not170186.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge.i, %.lr.ph190.i
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.lr.ph190.i ], [ 1, %._crit_edge.i ]
  %.0188.i = phi i32 [ %148, %.lr.ph190.i ], [ %145, %._crit_edge.i ]
  %146 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv231.i
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, %.0188.i
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count229.i
  br i1 %exitcond235.not.i, label %._crit_edge191.i, label %.lr.ph190.i, !llvm.loop !32

._crit_edge191.i:                                 ; preds = %.lr.ph190.i, %._crit_edge.i, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %145, %._crit_edge.i ], [ %128, %._crit_edge.thread.i ], [ %148, %.lr.ph190.i ]
  %149 = load i8, ptr %116, align 1
  %150 = zext i8 %149 to i32
  %151 = mul nuw nsw i32 %150, 5
  %152 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %151, %154
  %156 = load i8, ptr %114, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %155, %157
  %159 = load i8, ptr %121, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %158, %160
  %162 = mul nuw nsw i32 %161, %55
  %163 = mul nsw i32 %.0.lcssa.i, %53
  %164 = sub nsw i32 %162, %163
  %165 = ashr i32 %164, 10
  %166 = add nsw i32 %165, 1280
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  store i8 %169, ptr %126, align 1
  br i1 %93, label %.lr.ph195.i, label %._crit_edge196.i

.lr.ph195.i:                                      ; preds = %._crit_edge191.i, %.lr.ph195.i
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %.lr.ph195.i ], [ 1, %._crit_edge191.i ]
  %.1193.i = phi i32 [ %177, %.lr.ph195.i ], [ %.0.lcssa.i, %._crit_edge191.i ]
  %gep254.i = getelementptr i32, ptr %invariant.gep253.i, i64 %indvars.iv236.i
  %170 = load i32, ptr %gep254.i, align 4
  %171 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %172 = add i32 %171, %85
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %51, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %170, %175
  %177 = add nsw i32 %176, %.1193.i
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv236.i
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 2
  %182 = getelementptr i8, ptr %178, i64 -1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %181, %184
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv.next237.i
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %185, %188
  %190 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv236.i
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = add nuw nsw i32 %189, %192
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv236.i
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %193, %196
  %198 = mul nuw nsw i32 %197, %55
  %199 = mul nsw i32 %177, %53
  %200 = sub nsw i32 %198, %199
  %201 = ashr i32 %200, 10
  %202 = add nsw i32 %201, 1280
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv236.i
  store i8 %205, ptr %206, align 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge196.i, label %.lr.ph195.i, !llvm.loop !33

._crit_edge196.i:                                 ; preds = %.lr.ph195.i, %._crit_edge191.i
  %.pre-phi247.i = phi i64 [ %49, %._crit_edge191.i ], [ %.pre246.i, %.lr.ph195.i ]
  %.6.lcssa.i = phi i32 [ 1, %._crit_edge191.i ], [ %92, %.lr.ph195.i ]
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %._crit_edge191.i ], [ %177, %.lr.ph195.i ]
  %207 = getelementptr inbounds i32, ptr %51, i64 %.pre-phi247.i
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %.6.lcssa.i, %85
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %51, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %208, %.1.lcssa.i
  %.neg.i = sub i32 %212, %213
  %214 = zext nneg i32 %.6.lcssa.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %116, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = mul nuw nsw i32 %217, 5
  %219 = getelementptr i8, ptr %215, i64 -1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %218, %221
  %223 = getelementptr inbounds nuw i8, ptr %114, i64 %214
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %222, %225
  %227 = getelementptr inbounds nuw i8, ptr %121, i64 %214
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %226, %229
  %231 = mul nuw nsw i32 %230, %55
  %.neg202.i = mul i32 %.neg.i, %53
  %232 = add i32 %231, %.neg202.i
  %233 = ashr i32 %232, 10
  %234 = add nsw i32 %233, 1280
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2816 x i8], ptr %4, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = getelementptr inbounds nuw i8, ptr %126, i64 %214
  store i8 %237, ptr %238, align 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %96
  br i1 %exitcond245.not.i, label %_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit, label %98, !llvm.loop !34

_ZN2cvL13prefilterNormERKNS_3MatERS0_iiPi.exit:   ; preds = %._crit_edge196.i, %.preheader172.i
  call void @llvm.lifetime.end.p0(i64 2816, ptr nonnull %4)
  br label %368

239:                                              ; preds = %15
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load i32, ptr %240, align 4
  call void @llvm.lifetime.start.p0(i64 2304, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %3, i8 0, i64 2304, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %243, align 4
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
  store i8 %258, ptr %259, align 1
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 2304
  br i1 %exitcond.not.i12, label %260, label %251, !llvm.loop !35

260:                                              ; preds = %251
  %261 = load i8, ptr %12, align 16
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
  %277 = load ptr, ptr %264, align 8
  %278 = load ptr, ptr %265, align 8
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 %279, %indvars.iv114.i
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %.not.us.i = icmp eq i64 %indvars.iv114.i, 0
  %282 = load i64, ptr %266, align 8
  %283 = sub i64 0, %282
  %.v.i = select i1 %.not.us.i, i64 %282, i64 %283
  %284 = getelementptr inbounds i8, ptr %281, i64 %.v.i
  %285 = getelementptr inbounds i8, ptr %281, i64 %282
  %286 = icmp samesign ult i64 %indvars.iv114.i, %275
  %287 = shl i64 %282, 1
  %.idx.us.i = select i1 %286, i64 %287, i64 0
  %288 = getelementptr inbounds i8, ptr %281, i64 %.idx.us.i
  %289 = load ptr, ptr %267, align 8
  %290 = load ptr, ptr %268, align 8
  %291 = load i64, ptr %290, align 8
  %292 = mul i64 %291, %indvars.iv114.i
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i64, ptr %269, align 8
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 %271
  store i8 %261, ptr %296, align 1
  store i8 %261, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %293, i64 %271
  store i8 %261, ptr %297, align 1
  store i8 %261, ptr %293, align 1
  br label %298

298:                                              ; preds = %298, %.lr.ph96.split.us.i
  %indvars.iv110.i = phi i64 [ 1, %.lr.ph96.split.us.i ], [ %indvars.iv.next111.i, %298 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 %indvars.iv.next111.i
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = add nsw i64 %indvars.iv110.i, -1
  %303 = getelementptr inbounds i8, ptr %284, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv.next111.i
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds i8, ptr %281, i64 %302
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %308, %311
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.next111.i
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds i8, ptr %285, i64 %302
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = sub nsw i32 %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 %indvars.iv.next111.i
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds i8, ptr %288, i64 %302
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl nsw i32 %312, 1
  %327 = or disjoint i32 %301, 1024
  %328 = sub nuw nsw i32 %327, %305
  %329 = add nsw i32 %328, %326
  %330 = add nsw i32 %329, %319
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = shl nsw i32 %319, 1
  %335 = add nsw i32 %312, 1024
  %336 = add nuw nsw i32 %335, %322
  %337 = add nsw i32 %336, %334
  %338 = sub nuw nsw i32 %337, %325
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [2304 x i8], ptr %3, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv110.i
  store i8 %333, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %295, i64 %indvars.iv110.i
  store i8 %341, ptr %343, align 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count.i
  br i1 %exitcond113.not.i, label %._crit_edge.us.i14, label %298, !llvm.loop !36

._crit_edge.us.i14:                               ; preds = %298
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 2
  %344 = icmp samesign ult i64 %indvars.iv.next115.i, %276
  br i1 %344, label %.lr.ph96.split.us.i, label %.preheader.loopexit.i, !llvm.loop !37

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
  %353 = load ptr, ptr %348, align 8
  %354 = load ptr, ptr %349, align 8
  %355 = load i64, ptr %354, align 8
  %356 = mul i64 %355, %indvars.iv120.i
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  tail call void @llvm.memset.p0.i64(ptr align 1 %357, i8 %261, i64 %351, i1 false)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit, label %.lr.ph.us101.i, !llvm.loop !38

.lr.ph96.split.i:                                 ; preds = %.lr.ph96.split.i, %.lr.ph96.split.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph96.split.preheader.i ], [ %indvars.iv.next108.i, %.lr.ph96.split.i ]
  %358 = load ptr, ptr %267, align 8
  %359 = load ptr, ptr %268, align 8
  %360 = load i64, ptr %359, align 8
  %361 = mul i64 %360, %indvars.iv107.i
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  %363 = load i64, ptr %269, align 8
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  %365 = getelementptr inbounds i8, ptr %364, i64 %271
  store i8 %261, ptr %365, align 1
  store i8 %261, ptr %364, align 1
  %366 = getelementptr inbounds i8, ptr %362, i64 %271
  store i8 %261, ptr %366, align 1
  store i8 %261, ptr %362, align 1
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 2
  %367 = icmp samesign ult i64 %indvars.iv.next108.i, %273
  br i1 %367, label %.lr.ph96.split.i, label %.preheader.loopexit104.i, !llvm.loop !37

_ZN2cvL15prefilterXSobelERKNS_3MatERS0_i.exit:    ; preds = %.lr.ph.us101.i, %.preheader.i13, %.lr.ph99.i
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
define linkonce_odr hidden void @_ZN2cv24FindStereoCorrespInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %1, align 4
  %43 = mul nsw i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = sdiv i32 %43, %45
  %.sroa.speculated285 = tail call i32 @llvm.smin.i32(i32 %41, i32 %46)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, %41
  %50 = sdiv i32 %49, %45
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %41, i32 %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 4095
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, i32 4, i32 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %61, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %64 = sub nsw i32 %.sroa.speculated, %.sroa.speculated285
  %.sroa.0.0.copyload2754.i = load i32, ptr %63, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload2755.i = load i32, ptr %.sroa_idx.i, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.11.0.copyload30.i = load i32, ptr %.sroa.11.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %76 = icmp slt i32 %.sroa.0.0.copyload2755.i, %.sroa.speculated285
  %77 = add nsw i32 %.sroa.11.0.copyload30.i, %74
  %78 = icmp slt i32 %77, %75
  %or.cond = select i1 %73, i1 %78, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread, label %79

79:                                               ; preds = %72
  %.sroa.speculated66.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated285)
  %80 = icmp slt i32 %.sroa.speculated66.i, 0
  %.sroa.speculated34.i = select i1 %76, i32 %.sroa.11.0.copyload31.i, i32 %64
  br i1 %80, label %81, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79
  %.pre80.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated285)
  %.pre = add nuw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  br label %84

81:                                               ; preds = %79
  %82 = add nsw i32 %.sroa.speculated34.i, %.sroa.speculated66.i
  %.sroa.speculated57.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i, i32 %.sroa.speculated285)
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %91 = icmp slt i32 %.sroa.speculated285, %.sroa.speculated60.pre-phi.i
  br i1 %91, label %92, label %107

92:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %93 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %.sroa.speculated285, ptr %19, align 4, !noalias !40
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %.sroa.speculated60.pre-phi.i, ptr %94, align 4, !noalias !40
  store i64 9223372034707292160, ptr %20, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %95 unwind label %103

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %97 unwind label %105

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %98 = sitofp i32 %62 to double
  store double %98, ptr %23, align 8, !alias.scope !43
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %98, ptr %99, align 8, !alias.scope !43
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %98, ptr %100, align 8, !alias.scope !43
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %98, ptr %101, align 8, !alias.scope !43
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %107 unwind label %103

103:                                              ; preds = %122, %109, %92, %114, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %918

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %918

107:                                              ; preds = %97, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %108 = icmp sgt i32 %.sroa.speculated, %90
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  %110 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i32 %90, ptr %17, align 4, !noalias !46
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.speculated, ptr %111, align 4, !noalias !46
  store i64 9223372034707292160, ptr %18, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %112 unwind label %103

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %114 unwind label %120

114:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  %115 = sitofp i32 %62 to double
  store double %115, ptr %25, align 8, !alias.scope !49
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %115, ptr %116, align 8, !alias.scope !49
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %115, ptr %117, align 8, !alias.scope !49
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %115, ptr %118, align 8, !alias.scope !49
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %122 unwind label %103

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %918

122:                                              ; preds = %114, %107
  %123 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %15, align 4, !noalias !52
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %90, ptr %124, align 4, !noalias !52
  store i64 9223372034707292160, ptr %16, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %125 unwind label %103

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %13, align 4, !noalias !55
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %90, ptr %128, align 4, !noalias !55
  store i64 9223372034707292160, ptr %14, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %129 unwind label %515

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %130 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %11, align 4, !noalias !58
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %90, ptr %131, align 4, !noalias !58
  store i64 9223372034707292160, ptr %12, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %132 unwind label %517

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %133 = load ptr, ptr %57, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i32 %.sroa.speculated60.pre-phi.i, ptr %9, align 4, !noalias !61
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %90, ptr %140, align 4, !noalias !61
  store i64 9223372034707292160, ptr %10, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %_ZNK2cv3Mat8rowRangeEii.exit69 unwind label %519

_ZNK2cv3Mat8rowRangeEii.exit69:                   ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %142

141:                                              ; preds = %132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %142

142:                                              ; preds = %_ZNK2cv3Mat8rowRangeEii.exit69, %141
  %143 = load i32, ptr %28, align 8
  %144 = and i32 %143, 4095
  %145 = icmp eq i32 %144, 3
  %146 = load ptr, ptr %57, align 8
  %147 = sub nsw i32 %41, %90
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %1, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.val = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 28
  br i1 %145, label %160, label %523

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %161 = load i32, ptr %153, align 4
  %162 = sdiv i32 %161, 2
  %163 = add nsw i32 %162, 1
  %164 = call i32 @llvm.smin.i32(i32 %.sroa.speculated60.pre-phi.i, i32 %163)
  %165 = sub i32 0, %164
  %166 = call i32 @llvm.smin.i32(i32 %147, i32 %163)
  %167 = load i32, ptr %154, align 4
  %168 = load i32, ptr %155, align 4
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 0)
  %172 = call i32 @llvm.smin.i32(i32 %170, i32 0)
  %173 = sub nsw i32 0, %172
  %174 = load i32, ptr %156, align 4
  %175 = load i32, ptr %157, align 8
  %176 = sub i32 %174, %167
  %177 = add i32 %172, %176
  %178 = load i32, ptr %158, align 4
  %179 = load i32, ptr %159, align 4
  %.tr.i = trunc i32 %168 to i16
  %180 = shl i16 %.tr.i, 4
  %181 = add i16 %180, -16
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = zext nneg i32 %171 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = zext nneg i32 %173 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.val, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %191 = load i64, ptr %190, align 8
  %192 = trunc i64 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %194 = load i64, ptr %193, align 8
  %195 = lshr i64 %194, 1
  %196 = add i32 %175, %166
  %197 = add i32 %196, %164
  %198 = mul nsw i32 %197, %167
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %204 = load ptr, ptr %149, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %151
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %151
  %211 = load ptr, ptr %210, align 8
  %212 = mul nsw i32 %163, %167
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 %151
  %218 = load ptr, ptr %217, align 8
  %219 = sext i32 %163 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %151
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %213
  %226 = add nsw i32 %167, 2
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %228, i1 false)
  %229 = mul nsw i32 %164, %167
  %230 = sext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds i32, ptr %214, i64 %231
  %233 = add i32 %161, 2
  %234 = add i32 %233, %175
  %235 = mul nsw i32 %234, %167
  %236 = sext i32 %235 to i64
  %237 = shl nsw i64 %236, 2
  call void @llvm.memset.p0.i64(ptr align 4 %232, i8 0, i64 %237, i1 false)
  %238 = sext i32 %164 to i64
  %239 = sub nsw i64 0, %238
  %240 = getelementptr inbounds i32, ptr %220, i64 %239
  %241 = sext i32 %234 to i64
  %242 = shl nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr align 4 %240, i8 0, i64 %242, i1 false)
  %243 = xor i32 %162, -1
  %invariant.gep.i = getelementptr i8, ptr %225, i64 %231
  %244 = icmp sgt i32 %162, %243
  br i1 %244, label %.lr.ph.i, label %.preheader39.i

.lr.ph.i:                                         ; preds = %160
  %245 = sub nsw i32 0, %171
  %246 = xor i32 %171, -1
  %247 = add i32 %174, %246
  %248 = mul nsw i32 %164, %192
  %249 = sext i32 %248 to i64
  %250 = sub nsw i64 0, %249
  %invariant.gep50.i = getelementptr i8, ptr %185, i64 %250
  %invariant.gep52.i = getelementptr i8, ptr %187, i64 %250
  %251 = icmp sgt i32 %196, %165
  %252 = sext i32 %167 to i64
  %sext458.i = shl i64 %191, 32
  %253 = ashr exact i64 %sext458.i, 32
  br i1 %251, label %.lr.ph.split.us.i, label %.preheader39.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %254 = icmp sgt i32 %167, 0
  %255 = sext i32 %165 to i64
  br i1 %254, label %.lr.ph47.us.us.preheader.i, label %.lr.ph47.us.i

.lr.ph47.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %256 = sub nsw i32 0, %162
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, -1
  %wide.trip.count153.i = sext i32 %162 to i64
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %.lr.ph47.us.us.i

.lr.ph47.us.us.i:                                 ; preds = %._crit_edge48.split.us.us.us.i, %.lr.ph47.us.us.preheader.i
  %indvars.iv150.i = phi i64 [ %258, %.lr.ph47.us.us.preheader.i ], [ %indvars.iv.next151.i, %._crit_edge48.split.us.us.us.i ]
  %259 = trunc nsw i64 %indvars.iv150.i to i32
  %260 = add i32 %163, %259
  %261 = mul nsw i32 %260, %198
  %262 = sext i32 %261 to i64
  %gep.us.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %262
  %.sroa.speculated11.us.us.i = call i32 @llvm.smax.i32(i32 %259, i32 %245)
  %.sroa.speculated7.us.us.i = call i32 @llvm.smin.i32(i32 %247, i32 %.sroa.speculated11.us.us.i)
  %263 = sext i32 %.sroa.speculated7.us.us.i to i64
  %gep51.us.us.i = getelementptr i8, ptr %invariant.gep50.i, i64 %263
  %.sroa.speculated2.us.us.i = call i32 @llvm.smax.i32(i32 %259, i32 %172)
  %.sroa.speculated.us.us.i = call i32 @llvm.smin.i32(i32 %177, i32 %.sroa.speculated2.us.us.i)
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
  %268 = getelementptr inbounds nuw i8, ptr %.042441.us.us.us.i, i64 %indvars.iv141.i
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 %266, %270
  %272 = call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = trunc nuw i32 %272 to i8
  %274 = getelementptr inbounds nuw i8, ptr %.041243.us.us.us.i, i64 %indvars.iv141.i
  store i8 %273, ptr %274, align 1
  %275 = getelementptr inbounds nuw i32, ptr %.040944.us.us.us.i, i64 %indvars.iv141.i
  %276 = load i32, ptr %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, ptr %275, align 4
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond144.not.i, label %._crit_edge.us.us.us.i, label %267, !llvm.loop !64

._crit_edge.us.us.us.i:                           ; preds = %267
  %278 = zext i8 %265 to i64
  %279 = getelementptr inbounds nuw i8, ptr %203, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv145.i
  %283 = load i32, ptr %282, align 4
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %285 = getelementptr inbounds nuw i32, ptr %.040944.us.us.us.i, i64 %252
  %286 = getelementptr inbounds nuw i8, ptr %.041243.us.us.us.i, i64 %252
  %287 = getelementptr inbounds i8, ptr %.042042.us.us.us.i, i64 %253
  %288 = getelementptr inbounds i8, ptr %.042441.us.us.us.i, i64 %253
  %lftr.wideiv148.i = trunc i64 %indvars.iv.next146.i to i32
  %exitcond149.not.i = icmp eq i32 %196, %lftr.wideiv148.i
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
  %293 = getelementptr inbounds nuw i8, ptr %203, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv.i
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, %295
  store i32 %298, ptr %296, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %299 = getelementptr inbounds i8, ptr %.042042.us57.i, i64 %253
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %196, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge48.split.us59.i, label %290, !llvm.loop !65

._crit_edge48.split.us59.i:                       ; preds = %290
  %300 = add nsw i32 %storemerge49.us.i, 1
  %exitcond140.not.i = icmp eq i32 %300, %162
  br i1 %exitcond140.not.i, label %.preheader39.i, label %.lr.ph47.us.i, !llvm.loop !66

.preheader39.i:                                   ; preds = %._crit_edge48.split.us59.i, %._crit_edge48.split.us.us.us.i, %.lr.ph.i, %160
  %301 = icmp sgt i32 %175, 0
  br i1 %301, label %.preheader38.lr.ph.i, label %._crit_edge68.i

.preheader38.lr.ph.i:                             ; preds = %.preheader39.i
  %302 = icmp sgt i32 %170, 0
  %303 = add nuw i32 %171, 1
  %304 = add i32 %303, %177
  %305 = icmp slt i32 %304, %174
  br i1 %302, label %.preheader38.lr.ph.split.us.i, label %.preheader38.lr.ph.split.i

.preheader38.lr.ph.split.us.i:                    ; preds = %.preheader38.lr.ph.i
  br i1 %305, label %.preheader38.us.us.preheader.i, label %.preheader38.us.preheader.i

.preheader38.us.preheader.i:                      ; preds = %.preheader38.lr.ph.split.us.i
  %sext248.i = shl i64 %195, 32
  %306 = ashr exact i64 %sext248.i, 32
  %wide.trip.count173.i = zext nneg i32 %175 to i64
  %wide.trip.count168.i = zext nneg i32 %170 to i64
  br label %.preheader38.us.i

.preheader38.us.us.preheader.i:                   ; preds = %.preheader38.lr.ph.split.us.i
  %307 = sext i32 %304 to i64
  %sext249.i = shl i64 %195, 32
  %308 = ashr exact i64 %sext249.i, 32
  %wide.trip.count188.i = zext nneg i32 %175 to i64
  %wide.trip.count178.i = zext nneg i32 %170 to i64
  br label %.preheader38.us.us.i

.preheader38.us.us.i:                             ; preds = %._crit_edge66.us.us.i, %.preheader38.us.us.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.preheader38.us.us.preheader.i ], [ %indvars.iv.next186.i, %._crit_edge66.us.us.i ]
  %309 = mul nsw i64 %indvars.iv185.i, %308
  %invariant.gep259.i = getelementptr i16, ptr %189, i64 %309
  br label %310

._crit_edge.us.us.i:                              ; preds = %310, %._crit_edge.us.us.i
  %indvars.iv180.i = phi i64 [ %indvars.iv.next181.i, %._crit_edge.us.us.i ], [ %307, %310 ]
  %gep262.i = getelementptr i16, ptr %invariant.gep259.i, i64 %indvars.iv180.i
  store i16 %181, ptr %gep262.i, align 2
  %indvars.iv.next181.i = add nsw i64 %indvars.iv180.i, 1
  %lftr.wideiv183.i = trunc i64 %indvars.iv.next181.i to i32
  %exitcond184.not.i = icmp eq i32 %174, %lftr.wideiv183.i
  br i1 %exitcond184.not.i, label %._crit_edge66.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !67

310:                                              ; preds = %310, %.preheader38.us.us.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %310 ], [ 0, %.preheader38.us.us.i ]
  %gep260.i = getelementptr i16, ptr %invariant.gep259.i, i64 %indvars.iv175.i
  store i16 %181, ptr %gep260.i, align 2
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
  %invariant.gep257.i = getelementptr i16, ptr %189, i64 %311
  br label %312

312:                                              ; preds = %312, %.preheader38.us.i
  %indvars.iv165.i = phi i64 [ 0, %.preheader38.us.i ], [ %indvars.iv.next166.i, %312 ]
  %gep258.i = getelementptr i16, ptr %invariant.gep257.i, i64 %indvars.iv165.i
  store i16 %181, ptr %gep258.i, align 2
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
  %sext247.i = shl i64 %195, 32
  %314 = ashr exact i64 %sext247.i, 32
  %wide.trip.count163.i = zext nneg i32 %175 to i64
  br label %.preheader38.us69.i

.preheader38.us69.i:                              ; preds = %._crit_edge66.us73.i, %.preheader38.us69.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.preheader38.us69.preheader.i ], [ %indvars.iv.next161.i, %._crit_edge66.us73.i ]
  %315 = mul nsw i64 %indvars.iv160.i, %314
  %invariant.gep255.i = getelementptr i16, ptr %189, i64 %315
  br label %316

316:                                              ; preds = %316, %.preheader38.us69.i
  %indvars.iv155.i = phi i64 [ %313, %.preheader38.us69.i ], [ %indvars.iv.next156.i, %316 ]
  %gep256.i = getelementptr i16, ptr %invariant.gep255.i, i64 %indvars.iv155.i
  store i16 %181, ptr %gep256.i, align 2
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, 1
  %lftr.wideiv158.i = trunc i64 %indvars.iv.next156.i to i32
  %exitcond159.not.i = icmp eq i32 %174, %lftr.wideiv158.i
  br i1 %exitcond159.not.i, label %._crit_edge66.us73.i, label %316, !llvm.loop !67

._crit_edge66.us73.i:                             ; preds = %316
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count163.i
  br i1 %exitcond164.not.i, label %._crit_edge68.i, label %.preheader38.us69.i, !llvm.loop !69

._crit_edge68.i:                                  ; preds = %._crit_edge66.us73.i, %._crit_edge.us.i, %._crit_edge66.us.us.i, %.preheader38.lr.ph.split.i, %.preheader39.i
  %.not451122.i = icmp slt i32 %177, 0
  br i1 %.not451122.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %._crit_edge68.i
  %317 = getelementptr inbounds nuw i16, ptr %189, i64 %184
  %318 = add nsw i32 %161, 1
  %319 = sub nsw i32 0, %171
  %320 = xor i32 %171, -1
  %321 = add i32 %174, %320
  %322 = mul nsw i32 %164, %192
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 0, %323
  %invariant.gep128.i = getelementptr i8, ptr %185, i64 %324
  %invariant.gep132.i = getelementptr i8, ptr %187, i64 %324
  %325 = icmp sgt i32 %196, %165
  %326 = icmp sgt i32 %167, 0
  %327 = sext i32 %167 to i64
  %sext.i = shl i64 %191, 32
  %328 = ashr exact i64 %sext.i, 32
  %invariant.gep85.i = getelementptr i8, ptr %220, i64 -4
  %.not45386.i = icmp sgt i32 %147, %162
  %329 = sext i32 %196 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep85.i, i64 %329
  %330 = icmp slt i32 %243, %165
  %331 = sext i32 %165 to i64
  %332 = getelementptr inbounds i32, ptr %220, i64 %331
  %333 = add nsw i32 %162, 2
  %334 = sub i32 %333, %164
  %335 = sub nsw i32 1, %164
  %336 = mul nsw i32 %335, %167
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %214, i64 %337
  %.not267.i = icmp slt i32 %335, %162
  %339 = add nsw i32 %196, -1
  %340 = icmp sgt i32 %179, 0
  %341 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %342 = getelementptr i32, ptr %207, i64 %327
  %343 = getelementptr i8, ptr %342, i64 -8
  %smin200.i = sext i32 %166 to i64
  %344 = sext i32 %175 to i64
  %345 = sub nsw i32 0, %162
  %346 = sext i32 %345 to i64
  %347 = add nsw i64 %346, -1
  %348 = sext i32 %162 to i64
  %sext250.i = shl i64 %195, 32
  %349 = ashr exact i64 %sext250.i, 32
  %350 = shl i64 %202, 30
  %351 = ashr i64 %350, 32
  %352 = select i1 %.not.i, i64 0, i64 %351
  %353 = add i32 %176, 1
  %354 = add i32 %353, %172
  %wide.trip.count244.i = zext i32 %354 to i64
  %wide.trip.count193.i = zext nneg i32 %167 to i64
  %invariant.gep263.i = getelementptr i32, ptr %220, i64 %344
  %wide.trip.count239.i = zext nneg i32 %175 to i64
  br label %355

355:                                              ; preds = %._crit_edge117.i, %.lr.ph126.i
  %indvars.iv241.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next242.i, %._crit_edge117.i ]
  %.0426124.i = phi ptr [ %317, %.lr.ph126.i ], [ %514, %._crit_edge117.i ]
  %356 = load ptr, ptr %199, align 8
  %.not452.i = icmp eq ptr %356, null
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %184
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv241.i
  %359 = select i1 %.not452.i, ptr %8, ptr %358
  br i1 %325, label %.lr.ph84.preheader.i, label %.preheader37.i

.lr.ph84.preheader.i:                             ; preds = %355
  %360 = trunc i64 %indvars.iv241.i to i32
  %361 = add i32 %162, %360
  %362 = call i32 @llvm.smax.i32(i32 %361, i32 %172)
  %363 = call i32 @llvm.smin.i32(i32 %362, i32 %177)
  %364 = sext i32 %363 to i64
  %gep133.i = getelementptr i8, ptr %invariant.gep132.i, i64 %364
  %365 = call i32 @llvm.smax.i32(i32 %361, i32 %319)
  %366 = call i32 @llvm.smin.i32(i32 %365, i32 %321)
  %367 = sext i32 %366 to i64
  %gep131.i = getelementptr i8, ptr %invariant.gep128.i, i64 %367
  %368 = add i32 %360, %243
  %369 = call i32 @llvm.smax.i32(i32 %368, i32 %319)
  %..i70 = call i32 @llvm.smin.i32(i32 %369, i32 %321)
  %370 = sext i32 %..i70 to i64
  %gep129.i = getelementptr i8, ptr %invariant.gep128.i, i64 %370
  %371 = add i32 %361, %163
  %372 = srem i32 %371, %318
  %373 = mul nsw i32 %372, %198
  %374 = sext i32 %373 to i64
  %gep121.i = getelementptr i8, ptr %invariant.gep.i, i64 %374
  %375 = srem i32 %360, %318
  %376 = mul nsw i32 %375, %198
  %377 = sext i32 %376 to i64
  %gep119.i = getelementptr i8, ptr %invariant.gep.i, i64 %377
  br label %.lr.ph84.i

.preheader37.i:                                   ; preds = %._crit_edge.i71, %355
  br i1 %.not45386.i, label %.preheader36.i, label %.lr.ph88.preheader.i

.lr.ph88.preheader.i:                             ; preds = %.preheader37.i
  %.pre.i = load i32, ptr %gep.i, align 4
  br label %.lr.ph88.i

.lr.ph84.i:                                       ; preds = %._crit_edge.i71, %.lr.ph84.preheader.i
  %indvars.iv195.i = phi i64 [ %331, %.lr.ph84.preheader.i ], [ %indvars.iv.next196.i, %._crit_edge.i71 ]
  %.141081.i = phi ptr [ %232, %.lr.ph84.preheader.i ], [ %409, %._crit_edge.i71 ]
  %.141380.i = phi ptr [ %gep121.i, %.lr.ph84.preheader.i ], [ %407, %._crit_edge.i71 ]
  %.142179.i = phi ptr [ %gep131.i, %.lr.ph84.preheader.i ], [ %410, %._crit_edge.i71 ]
  %.042278.i = phi ptr [ %gep129.i, %.lr.ph84.preheader.i ], [ %411, %._crit_edge.i71 ]
  %.042377.i = phi ptr [ %gep119.i, %.lr.ph84.preheader.i ], [ %408, %._crit_edge.i71 ]
  %.142576.i = phi ptr [ %gep133.i, %.lr.ph84.preheader.i ], [ %412, %._crit_edge.i71 ]
  %378 = load i8, ptr %.142179.i, align 1
  %379 = zext i8 %378 to i32
  br i1 %326, label %.lr.ph75.i, label %._crit_edge.i71

.lr.ph75.i:                                       ; preds = %.lr.ph84.i, %.lr.ph75.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.lr.ph75.i ], [ 0, %.lr.ph84.i ]
  %380 = getelementptr inbounds nuw i8, ptr %.142576.i, i64 %indvars.iv190.i
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 %379, %382
  %384 = call i32 @llvm.abs.i32(i32 %383, i1 true)
  %385 = trunc nuw i32 %384 to i8
  %386 = getelementptr inbounds nuw i8, ptr %.141380.i, i64 %indvars.iv190.i
  store i8 %385, ptr %386, align 1
  %387 = getelementptr inbounds nuw i32, ptr %.141081.i, i64 %indvars.iv190.i
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %.042377.i, i64 %indvars.iv190.i
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = sub i32 %389, %392
  store i32 %393, ptr %387, align 4
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond194.not.i = icmp eq i64 %indvars.iv.next191.i, %wide.trip.count193.i
  br i1 %exitcond194.not.i, label %._crit_edge.i71, label %.lr.ph75.i, !llvm.loop !70

._crit_edge.i71:                                  ; preds = %.lr.ph75.i, %.lr.ph84.i
  %394 = zext i8 %378 to i64
  %395 = getelementptr inbounds nuw i8, ptr %203, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = load i8, ptr %.042278.i, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %203, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sub nsw i32 %397, %402
  %404 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv195.i
  %405 = load i32, ptr %404, align 4
  %406 = add nsw i32 %403, %405
  store i32 %406, ptr %404, align 4
  %indvars.iv.next196.i = add nsw i64 %indvars.iv195.i, 1
  %407 = getelementptr inbounds i8, ptr %.141380.i, i64 %327
  %408 = getelementptr inbounds i8, ptr %.042377.i, i64 %327
  %409 = getelementptr inbounds i32, ptr %.141081.i, i64 %327
  %410 = getelementptr inbounds i8, ptr %.142179.i, i64 %328
  %411 = getelementptr inbounds i8, ptr %.042278.i, i64 %328
  %412 = getelementptr inbounds i8, ptr %.142576.i, i64 %328
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
  %exitcond204.not.i = icmp eq i32 %163, %lftr.wideiv203.i
  br i1 %exitcond204.not.i, label %.preheader36.i, label %.lr.ph88.i, !llvm.loop !72

.preheader35.i:                                   ; preds = %.lr.ph90.i, %.preheader36.i
  br i1 %326, label %.lr.ph92.i, label %.preheader34.i

.lr.ph90.i:                                       ; preds = %.lr.ph90.i, %.lr.ph90.preheader.i
  %indvars.iv205.i = phi i64 [ %347, %.lr.ph90.preheader.i ], [ %indvars.iv.next206.i, %.lr.ph90.i ]
  %413 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv205.i
  store i32 %.pre246.i, ptr %413, align 4
  %indvars.iv.next206.i = add nsw i64 %indvars.iv205.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next206.i, %331
  br i1 %exitcond209.not.i, label %.preheader35.i, label %.lr.ph90.i, !llvm.loop !73

.lr.ph92.i:                                       ; preds = %.preheader35.i, %.lr.ph92.i
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.lr.ph92.i ], [ 0, %.preheader35.i ]
  %414 = sub nsw i64 %indvars.iv210.i, %230
  %415 = getelementptr inbounds i32, ptr %214, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %416, %334
  %418 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv210.i
  store i32 %417, ptr %418, align 4
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next211.i, %wide.trip.count193.i
  br i1 %exitcond214.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !74

._crit_edge93.i:                                  ; preds = %.lr.ph92.i
  br i1 %.not267.i, label %.preheader.us.i, label %.preheader34.i

.preheader.us.i:                                  ; preds = %._crit_edge93.i, %._crit_edge96.us.i
  %.598.us.i = phi i32 [ %425, %._crit_edge96.us.i ], [ %335, %._crit_edge93.i ]
  %.241197.us.i = phi ptr [ %426, %._crit_edge96.us.i ], [ %338, %._crit_edge93.i ]
  br label %419

419:                                              ; preds = %419, %.preheader.us.i
  %indvars.iv215.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next216.i, %419 ]
  %420 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv215.i
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i32, ptr %.241197.us.i, i64 %indvars.iv215.i
  %423 = load i32, ptr %422, align 4
  %424 = add nsw i32 %423, %421
  store i32 %424, ptr %420, align 4
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count193.i
  br i1 %exitcond219.not.i, label %._crit_edge96.us.i, label %419, !llvm.loop !75

._crit_edge96.us.i:                               ; preds = %419
  %425 = add nsw i32 %.598.us.i, 1
  %426 = getelementptr inbounds nuw i32, ptr %.241197.us.i, i64 %327
  %exitcond220.not.i = icmp eq i32 %425, %162
  br i1 %exitcond220.not.i, label %.preheader34.i, label %.preheader.us.i, !llvm.loop !76

.preheader34.i:                                   ; preds = %._crit_edge96.us.i, %._crit_edge93.i, %.preheader35.i
  br i1 %244, label %.lr.ph101.i, label %.preheader33.i

.preheader33.i:                                   ; preds = %.lr.ph101.i, %.preheader34.i
  %.0418.lcssa.i = phi i32 [ 0, %.preheader34.i ], [ %429, %.lr.ph101.i ]
  br i1 %301, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph101.i:                                      ; preds = %.preheader34.i, %.lr.ph101.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph101.i ], [ %347, %.preheader34.i ]
  %.041899.i = phi i32 [ %429, %.lr.ph101.i ], [ 0, %.preheader34.i ]
  %427 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv221.i
  %428 = load i32, ptr %427, align 4
  %429 = add nsw i32 %428, %.041899.i
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %348
  br i1 %exitcond225.not.i, label %.preheader33.i, label %.lr.ph101.i, !llvm.loop !77

.lr.ph116.i:                                      ; preds = %.preheader33.i, %513
  %indvars.iv236.i = phi i64 [ %indvars.iv.next237.i, %513 ], [ 0, %.preheader33.i ]
  %.1419114.i = phi i32 [ %458, %513 ], [ %.0418.lcssa.i, %.preheader33.i ]
  %430 = add nsw i64 %indvars.iv236.i, %348
  %.not454.i = icmp slt i64 %430, %329
  %431 = trunc nsw i64 %430 to i32
  %432 = select i1 %.not454.i, i32 %431, i32 %339
  %433 = mul nsw i32 %432, %167
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %214, i64 %434
  %436 = trunc nuw nsw i64 %indvars.iv236.i to i32
  %437 = add i32 %436, %243
  %438 = call i32 @llvm.smax.i32(i32 %437, i32 %165)
  %439 = mul nsw i32 %438, %167
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %214, i64 %440
  br i1 %326, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %.lr.ph116.i, %.lr.ph107.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph107.i ], [ 0, %.lr.ph116.i ]
  %.0414104.i = phi i32 [ %spec.select459.i, %.lr.ph107.i ], [ -1, %.lr.ph116.i ]
  %.0416103.i = phi i32 [ %spec.select.i, %.lr.ph107.i ], [ 2147483647, %.lr.ph116.i ]
  %442 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv226.i
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv226.i
  %445 = load i32, ptr %444, align 4
  %446 = add nsw i32 %445, %443
  %447 = getelementptr inbounds nuw i32, ptr %441, i64 %indvars.iv226.i
  %448 = load i32, ptr %447, align 4
  %449 = sub i32 %446, %448
  store i32 %449, ptr %442, align 4
  %450 = icmp slt i32 %449, %.0416103.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %449, i32 %.0416103.i)
  %451 = trunc nuw nsw i64 %indvars.iv226.i to i32
  %spec.select459.i = select i1 %450, i32 %451, i32 %.0414104.i
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count193.i
  br i1 %exitcond230.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !78

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.lr.ph116.i
  %.0416.lcssa.i = phi i32 [ 2147483647, %.lr.ph116.i ], [ %spec.select.i, %.lr.ph107.i ]
  %.0414.lcssa.i = phi i32 [ -1, %.lr.ph116.i ], [ %spec.select459.i, %.lr.ph107.i ]
  %452 = getelementptr inbounds i32, ptr %220, i64 %430
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %437 to i64
  %455 = getelementptr inbounds i32, ptr %220, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = sub nsw i32 %453, %456
  %458 = add nsw i32 %457, %.1419114.i
  %459 = icmp slt i32 %458, %178
  br i1 %459, label %460, label %463

460:                                              ; preds = %._crit_edge108.i
  %461 = mul nsw i64 %indvars.iv236.i, %349
  %462 = getelementptr inbounds i16, ptr %.0426124.i, i64 %461
  store i16 %181, ptr %462, align 2
  br label %513

463:                                              ; preds = %._crit_edge108.i
  br i1 %340, label %464, label %.critedge.i

464:                                              ; preds = %463
  %465 = mul nsw i32 %.0416.lcssa.i, %179
  %466 = sdiv i32 %465, 100
  %467 = add nsw i32 %466, %.0416.lcssa.i
  br i1 %326, label %.lr.ph113.i, label %.critedge.i

.lr.ph113.i:                                      ; preds = %464
  %468 = add nsw i32 %.0414.lcssa.i, -1
  %469 = add nsw i32 %.0414.lcssa.i, 1
  %470 = sext i32 %469 to i64
  %471 = sext i32 %468 to i64
  br label %472

472:                                              ; preds = %478, %.lr.ph113.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph113.i ], [ %indvars.iv.next232.i, %478 ]
  %473 = icmp slt i64 %indvars.iv231.i, %471
  %474 = icmp sgt i64 %indvars.iv231.i, %470
  %or.cond.i = select i1 %473, i1 true, i1 %474
  br i1 %or.cond.i, label %475, label %478

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i32, ptr %207, i64 %indvars.iv231.i
  %477 = load i32, ptr %476, align 4
  %.not455.i = icmp sgt i32 %477, %467
  br i1 %.not455.i, label %478, label %479

478:                                              ; preds = %475, %472
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count193.i
  br i1 %exitcond235.not.i, label %.critedge.i, label %472, !llvm.loop !79

479:                                              ; preds = %475
  %480 = mul nsw i64 %indvars.iv236.i, %349
  %481 = getelementptr inbounds i16, ptr %.0426124.i, i64 %480
  store i16 %181, ptr %481, align 2
  br label %513

.critedge.i:                                      ; preds = %478, %464, %463
  %482 = load i32, ptr %341, align 4
  store i32 %482, ptr %206, align 4
  %483 = load i32, ptr %343, align 4
  store i32 %483, ptr %342, align 4
  %484 = sext i32 %.0414.lcssa.i to i64
  %485 = getelementptr i32, ptr %207, i64 %484
  %486 = getelementptr i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr i8, ptr %485, i64 -4
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, %487
  %491 = load i32, ptr %485, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %490, %492
  %494 = sub nsw i32 %487, %489
  %495 = call i32 @llvm.abs.i32(i32 %494, i1 true)
  %496 = add nsw i32 %493, %495
  %497 = xor i32 %.0414.lcssa.i, -1
  %498 = add i32 %169, %497
  %.not.i.i = icmp eq i32 %496, 0
  br i1 %.not.i.i, label %_ZN2cv11dispDescaleIsEET_iii.exit.i, label %499

499:                                              ; preds = %.critedge.i
  %500 = shl nsw i32 %494, 8
  %501 = sdiv i32 %500, %496
  br label %_ZN2cv11dispDescaleIsEET_iii.exit.i

_ZN2cv11dispDescaleIsEET_iii.exit.i:              ; preds = %499, %.critedge.i
  %502 = phi i32 [ %501, %499 ], [ 0, %.critedge.i ]
  %503 = shl nsw i32 %498, 8
  %504 = or disjoint i32 %503, 15
  %505 = add i32 %504, %502
  %506 = lshr i32 %505, 4
  %507 = trunc i32 %506 to i16
  %508 = mul nsw i64 %indvars.iv236.i, %349
  %509 = getelementptr inbounds i16, ptr %.0426124.i, i64 %508
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %485, align 4
  %511 = mul nsw i64 %indvars.iv236.i, %352
  %512 = getelementptr inbounds i32, ptr %359, i64 %511
  store i32 %510, ptr %512, align 4
  br label %513

513:                                              ; preds = %_ZN2cv11dispDescaleIsEET_iii.exit.i, %479, %460
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, %wide.trip.count239.i
  br i1 %exitcond240.not.i, label %._crit_edge117.i, label %.lr.ph116.i, !llvm.loop !80

._crit_edge117.i:                                 ; preds = %513, %.preheader33.i
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %514 = getelementptr inbounds nuw i8, ptr %.0426124.i, i64 2
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next242.i, %wide.trip.count244.i
  br i1 %exitcond245.not.i, label %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %355, !llvm.loop !81

_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i, %._crit_edge68.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %868

515:                                              ; preds = %125
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %917

517:                                              ; preds = %129
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %916

519:                                              ; preds = %137
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %915

521:                                              ; preds = %901, %886, %905, %890
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %914

523:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %524 = load i32, ptr %153, align 4
  %525 = sdiv i32 %524, 2
  %526 = add nsw i32 %525, 1
  %527 = call i32 @llvm.smin.i32(i32 %.sroa.speculated60.pre-phi.i, i32 %526)
  %528 = sub i32 0, %527
  %529 = call i32 @llvm.smin.i32(i32 %147, i32 %526)
  %530 = load i32, ptr %154, align 4
  %531 = load i32, ptr %155, align 4
  %532 = add i32 %531, %530
  %533 = add i32 %532, -1
  %534 = call i32 @llvm.smax.i32(i32 %533, i32 0)
  %535 = call i32 @llvm.smin.i32(i32 %533, i32 0)
  %536 = sub nsw i32 0, %535
  %537 = load i32, ptr %156, align 4
  %538 = load i32, ptr %157, align 8
  %539 = sub i32 %537, %530
  %540 = add i32 %535, %539
  %541 = load i32, ptr %158, align 4
  %542 = load i32, ptr %159, align 4
  %543 = shl i32 %531, 8
  %544 = add i32 %543, -256
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %546 = load ptr, ptr %545, align 8
  %547 = zext nneg i32 %534 to i64
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  %549 = zext nneg i32 %536 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.val, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %557 = load i64, ptr %556, align 8
  %558 = lshr i64 %557, 2
  %559 = add i32 %538, %529
  %560 = add i32 %559, %527
  %561 = mul nsw i32 %560, %530
  %562 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %563 = load ptr, ptr %562, align 8
  %.not.i72 = icmp eq ptr %563, null
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %567 = load ptr, ptr %149, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 %151
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 %151
  %574 = load ptr, ptr %573, align 8
  %575 = mul nsw i32 %526, %530
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 %151
  %581 = load ptr, ptr %580, align 8
  %582 = sext i32 %526 to i64
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 %151
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 %576
  %589 = add nsw i32 %530, 2
  %590 = sext i32 %589 to i64
  %591 = shl nsw i64 %590, 2
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 %591, i1 false)
  %592 = mul nsw i32 %527, %530
  %593 = sext i32 %592 to i64
  %594 = sub nsw i64 0, %593
  %595 = getelementptr inbounds i32, ptr %577, i64 %594
  %596 = add i32 %524, 2
  %597 = add i32 %596, %538
  %598 = mul nsw i32 %597, %530
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 2
  call void @llvm.memset.p0.i64(ptr align 4 %595, i8 0, i64 %600, i1 false)
  %601 = sext i32 %527 to i64
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds i32, ptr %583, i64 %602
  %604 = sext i32 %597 to i64
  %605 = shl nsw i64 %604, 2
  call void @llvm.memset.p0.i64(ptr align 4 %603, i8 0, i64 %605, i1 false)
  %606 = xor i32 %525, -1
  %invariant.gep.i73 = getelementptr i8, ptr %588, i64 %594
  %607 = icmp sgt i32 %525, %606
  br i1 %607, label %.lr.ph.i237, label %.preheader39.i74

.lr.ph.i237:                                      ; preds = %523
  %608 = sub nsw i32 0, %534
  %609 = xor i32 %534, -1
  %610 = add i32 %537, %609
  %611 = mul nsw i32 %527, %555
  %612 = sext i32 %611 to i64
  %613 = sub nsw i64 0, %612
  %invariant.gep50.i238 = getelementptr i8, ptr %548, i64 %613
  %invariant.gep52.i239 = getelementptr i8, ptr %550, i64 %613
  %614 = icmp sgt i32 %559, %528
  %615 = sext i32 %530 to i64
  %sext458.i240 = shl i64 %554, 32
  %616 = ashr exact i64 %sext458.i240, 32
  br i1 %614, label %.lr.ph.split.us.i241, label %.preheader39.i74

.lr.ph.split.us.i241:                             ; preds = %.lr.ph.i237
  %617 = icmp sgt i32 %530, 0
  %618 = sext i32 %528 to i64
  br i1 %617, label %.lr.ph47.us.us.preheader.i254, label %.lr.ph47.us.i242

.lr.ph47.us.us.preheader.i254:                    ; preds = %.lr.ph.split.us.i241
  %619 = sub nsw i32 0, %525
  %620 = sext i32 %619 to i64
  %621 = add nsw i64 %620, -1
  %wide.trip.count153.i255 = sext i32 %525 to i64
  %wide.trip.count.i256 = zext nneg i32 %530 to i64
  br label %.lr.ph47.us.us.i257

.lr.ph47.us.us.i257:                              ; preds = %._crit_edge48.split.us.us.us.i279, %.lr.ph47.us.us.preheader.i254
  %indvars.iv150.i258 = phi i64 [ %621, %.lr.ph47.us.us.preheader.i254 ], [ %indvars.iv.next151.i280, %._crit_edge48.split.us.us.us.i279 ]
  %622 = trunc nsw i64 %indvars.iv150.i258 to i32
  %623 = add i32 %526, %622
  %624 = mul nsw i32 %623, %561
  %625 = sext i32 %624 to i64
  %gep.us.us.i259 = getelementptr i8, ptr %invariant.gep.i73, i64 %625
  %.sroa.speculated11.us.us.i260 = call i32 @llvm.smax.i32(i32 %622, i32 %608)
  %.sroa.speculated7.us.us.i261 = call i32 @llvm.smin.i32(i32 %610, i32 %.sroa.speculated11.us.us.i260)
  %626 = sext i32 %.sroa.speculated7.us.us.i261 to i64
  %gep51.us.us.i262 = getelementptr i8, ptr %invariant.gep50.i238, i64 %626
  %.sroa.speculated2.us.us.i263 = call i32 @llvm.smax.i32(i32 %622, i32 %535)
  %.sroa.speculated.us.us.i264 = call i32 @llvm.smin.i32(i32 %540, i32 %.sroa.speculated2.us.us.i263)
  %627 = sext i32 %.sroa.speculated.us.us.i264 to i64
  %gep53.us.us.i265 = getelementptr i8, ptr %invariant.gep52.i239, i64 %627
  br label %.lr.ph.us.us.us.i266

.lr.ph.us.us.us.i266:                             ; preds = %._crit_edge.us.us.us.i275, %.lr.ph47.us.us.i257
  %indvars.iv145.i267 = phi i64 [ %indvars.iv.next146.i276, %._crit_edge.us.us.us.i275 ], [ %618, %.lr.ph47.us.us.i257 ]
  %.040944.us.us.us.i268 = phi ptr [ %648, %._crit_edge.us.us.us.i275 ], [ %595, %.lr.ph47.us.us.i257 ]
  %.041243.us.us.us.i269 = phi ptr [ %649, %._crit_edge.us.us.us.i275 ], [ %gep.us.us.i259, %.lr.ph47.us.us.i257 ]
  %.042042.us.us.us.i270 = phi ptr [ %650, %._crit_edge.us.us.us.i275 ], [ %gep51.us.us.i262, %.lr.ph47.us.us.i257 ]
  %.042441.us.us.us.i271 = phi ptr [ %651, %._crit_edge.us.us.us.i275 ], [ %gep53.us.us.i265, %.lr.ph47.us.us.i257 ]
  %628 = load i8, ptr %.042042.us.us.us.i270, align 1
  %629 = zext i8 %628 to i32
  br label %630

630:                                              ; preds = %630, %.lr.ph.us.us.us.i266
  %indvars.iv141.i272 = phi i64 [ %indvars.iv.next142.i273, %630 ], [ 0, %.lr.ph.us.us.us.i266 ]
  %631 = getelementptr inbounds nuw i8, ptr %.042441.us.us.us.i271, i64 %indvars.iv141.i272
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = sub nsw i32 %629, %633
  %635 = call i32 @llvm.abs.i32(i32 %634, i1 true)
  %636 = trunc nuw i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %.041243.us.us.us.i269, i64 %indvars.iv141.i272
  store i8 %636, ptr %637, align 1
  %638 = getelementptr inbounds nuw i32, ptr %.040944.us.us.us.i268, i64 %indvars.iv141.i272
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %635, %639
  store i32 %640, ptr %638, align 4
  %indvars.iv.next142.i273 = add nuw nsw i64 %indvars.iv141.i272, 1
  %exitcond144.not.i274 = icmp eq i64 %indvars.iv.next142.i273, %wide.trip.count.i256
  br i1 %exitcond144.not.i274, label %._crit_edge.us.us.us.i275, label %630, !llvm.loop !82

._crit_edge.us.us.us.i275:                        ; preds = %630
  %641 = zext i8 %628 to i64
  %642 = getelementptr inbounds nuw i8, ptr %566, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv145.i267
  %646 = load i32, ptr %645, align 4
  %647 = add nsw i32 %646, %644
  store i32 %647, ptr %645, align 4
  %indvars.iv.next146.i276 = add nsw i64 %indvars.iv145.i267, 1
  %648 = getelementptr inbounds nuw i32, ptr %.040944.us.us.us.i268, i64 %615
  %649 = getelementptr inbounds nuw i8, ptr %.041243.us.us.us.i269, i64 %615
  %650 = getelementptr inbounds i8, ptr %.042042.us.us.us.i270, i64 %616
  %651 = getelementptr inbounds i8, ptr %.042441.us.us.us.i271, i64 %616
  %lftr.wideiv148.i277 = trunc i64 %indvars.iv.next146.i276 to i32
  %exitcond149.not.i278 = icmp eq i32 %559, %lftr.wideiv148.i277
  br i1 %exitcond149.not.i278, label %._crit_edge48.split.us.us.us.i279, label %.lr.ph.us.us.us.i266, !llvm.loop !83

._crit_edge48.split.us.us.us.i279:                ; preds = %._crit_edge.us.us.us.i275
  %indvars.iv.next151.i280 = add nsw i64 %indvars.iv150.i258, 1
  %exitcond154.not.i281 = icmp eq i64 %indvars.iv.next151.i280, %wide.trip.count153.i255
  br i1 %exitcond154.not.i281, label %.preheader39.i74, label %.lr.ph47.us.us.i257, !llvm.loop !84

.lr.ph47.us.i242:                                 ; preds = %.lr.ph.split.us.i241, %._crit_edge48.split.us59.i252
  %storemerge49.us.i243 = phi i32 [ %663, %._crit_edge48.split.us59.i252 ], [ %606, %.lr.ph.split.us.i241 ]
  %.sroa.speculated11.us.i244 = call i32 @llvm.smax.i32(i32 %storemerge49.us.i243, i32 %608)
  %.sroa.speculated7.us.i245 = call i32 @llvm.smin.i32(i32 %610, i32 %.sroa.speculated11.us.i244)
  %652 = sext i32 %.sroa.speculated7.us.i245 to i64
  %gep51.us.i246 = getelementptr i8, ptr %invariant.gep50.i238, i64 %652
  br label %653

653:                                              ; preds = %653, %.lr.ph47.us.i242
  %indvars.iv.i247 = phi i64 [ %618, %.lr.ph47.us.i242 ], [ %indvars.iv.next.i249, %653 ]
  %.042042.us57.i248 = phi ptr [ %gep51.us.i246, %.lr.ph47.us.i242 ], [ %662, %653 ]
  %654 = load i8, ptr %.042042.us57.i248, align 1
  %655 = zext i8 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %566, i64 %655
  %657 = load i8, ptr %656, align 1
  %658 = zext i8 %657 to i32
  %659 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv.i247
  %660 = load i32, ptr %659, align 4
  %661 = add nsw i32 %660, %658
  store i32 %661, ptr %659, align 4
  %indvars.iv.next.i249 = add nsw i64 %indvars.iv.i247, 1
  %662 = getelementptr inbounds i8, ptr %.042042.us57.i248, i64 %616
  %lftr.wideiv.i250 = trunc i64 %indvars.iv.next.i249 to i32
  %exitcond.not.i251 = icmp eq i32 %559, %lftr.wideiv.i250
  br i1 %exitcond.not.i251, label %._crit_edge48.split.us59.i252, label %653, !llvm.loop !83

._crit_edge48.split.us59.i252:                    ; preds = %653
  %663 = add nsw i32 %storemerge49.us.i243, 1
  %exitcond140.not.i253 = icmp eq i32 %663, %525
  br i1 %exitcond140.not.i253, label %.preheader39.i74, label %.lr.ph47.us.i242, !llvm.loop !84

.preheader39.i74:                                 ; preds = %._crit_edge48.split.us59.i252, %._crit_edge48.split.us.us.us.i279, %.lr.ph.i237, %523
  %664 = icmp sgt i32 %538, 0
  br i1 %664, label %.preheader38.lr.ph.i185, label %._crit_edge68.i75

.preheader38.lr.ph.i185:                          ; preds = %.preheader39.i74
  %665 = icmp sgt i32 %533, 0
  %666 = add nuw i32 %534, 1
  %667 = add i32 %666, %540
  %668 = icmp slt i32 %667, %537
  br i1 %665, label %.preheader38.lr.ph.split.us.i201, label %.preheader38.lr.ph.split.i186

.preheader38.lr.ph.split.us.i201:                 ; preds = %.preheader38.lr.ph.i185
  br i1 %668, label %.preheader38.us.us.preheader.i216, label %.preheader38.us.preheader.i202

.preheader38.us.preheader.i202:                   ; preds = %.preheader38.lr.ph.split.us.i201
  %sext248.i203 = shl i64 %558, 32
  %669 = ashr exact i64 %sext248.i203, 32
  %wide.trip.count173.i204 = zext nneg i32 %538 to i64
  %wide.trip.count168.i205 = zext nneg i32 %533 to i64
  br label %.preheader38.us.i206

.preheader38.us.us.preheader.i216:                ; preds = %.preheader38.lr.ph.split.us.i201
  %670 = sext i32 %667 to i64
  %sext249.i217 = shl i64 %558, 32
  %671 = ashr exact i64 %sext249.i217, 32
  %wide.trip.count188.i218 = zext nneg i32 %538 to i64
  %wide.trip.count178.i219 = zext nneg i32 %533 to i64
  br label %.preheader38.us.us.i220

.preheader38.us.us.i220:                          ; preds = %._crit_edge66.us.us.i234, %.preheader38.us.us.preheader.i216
  %indvars.iv185.i221 = phi i64 [ 0, %.preheader38.us.us.preheader.i216 ], [ %indvars.iv.next186.i235, %._crit_edge66.us.us.i234 ]
  %672 = mul nsw i64 %indvars.iv185.i221, %671
  %invariant.gep259.i222 = getelementptr i32, ptr %552, i64 %672
  br label %673

._crit_edge.us.us.i227:                           ; preds = %673, %._crit_edge.us.us.i227
  %indvars.iv180.i229 = phi i64 [ %indvars.iv.next181.i231, %._crit_edge.us.us.i227 ], [ %670, %673 ]
  %gep262.i230 = getelementptr i32, ptr %invariant.gep259.i222, i64 %indvars.iv180.i229
  store i32 %544, ptr %gep262.i230, align 4
  %indvars.iv.next181.i231 = add nsw i64 %indvars.iv180.i229, 1
  %lftr.wideiv183.i232 = trunc i64 %indvars.iv.next181.i231 to i32
  %exitcond184.not.i233 = icmp eq i32 %537, %lftr.wideiv183.i232
  br i1 %exitcond184.not.i233, label %._crit_edge66.us.us.i234, label %._crit_edge.us.us.i227, !llvm.loop !85

673:                                              ; preds = %673, %.preheader38.us.us.i220
  %indvars.iv175.i223 = phi i64 [ %indvars.iv.next176.i225, %673 ], [ 0, %.preheader38.us.us.i220 ]
  %gep260.i224 = getelementptr i32, ptr %invariant.gep259.i222, i64 %indvars.iv175.i223
  store i32 %544, ptr %gep260.i224, align 4
  %indvars.iv.next176.i225 = add nuw nsw i64 %indvars.iv175.i223, 1
  %exitcond179.not.i226 = icmp eq i64 %indvars.iv.next176.i225, %wide.trip.count178.i219
  br i1 %exitcond179.not.i226, label %._crit_edge.us.us.i227, label %673, !llvm.loop !86

._crit_edge66.us.us.i234:                         ; preds = %._crit_edge.us.us.i227
  %indvars.iv.next186.i235 = add nuw nsw i64 %indvars.iv185.i221, 1
  %exitcond189.not.i236 = icmp eq i64 %indvars.iv.next186.i235, %wide.trip.count188.i218
  br i1 %exitcond189.not.i236, label %._crit_edge68.i75, label %.preheader38.us.us.i220, !llvm.loop !87

.preheader38.us.i206:                             ; preds = %._crit_edge.us.i213, %.preheader38.us.preheader.i202
  %indvars.iv170.i207 = phi i64 [ 0, %.preheader38.us.preheader.i202 ], [ %indvars.iv.next171.i214, %._crit_edge.us.i213 ]
  %674 = mul nsw i64 %indvars.iv170.i207, %669
  %invariant.gep257.i208 = getelementptr i32, ptr %552, i64 %674
  br label %675

675:                                              ; preds = %675, %.preheader38.us.i206
  %indvars.iv165.i209 = phi i64 [ 0, %.preheader38.us.i206 ], [ %indvars.iv.next166.i211, %675 ]
  %gep258.i210 = getelementptr i32, ptr %invariant.gep257.i208, i64 %indvars.iv165.i209
  store i32 %544, ptr %gep258.i210, align 4
  %indvars.iv.next166.i211 = add nuw nsw i64 %indvars.iv165.i209, 1
  %exitcond169.not.i212 = icmp eq i64 %indvars.iv.next166.i211, %wide.trip.count168.i205
  br i1 %exitcond169.not.i212, label %._crit_edge.us.i213, label %675, !llvm.loop !86

._crit_edge.us.i213:                              ; preds = %675
  %indvars.iv.next171.i214 = add nuw nsw i64 %indvars.iv170.i207, 1
  %exitcond174.not.i215 = icmp eq i64 %indvars.iv.next171.i214, %wide.trip.count173.i204
  br i1 %exitcond174.not.i215, label %._crit_edge68.i75, label %.preheader38.us.i206, !llvm.loop !87

.preheader38.lr.ph.split.i186:                    ; preds = %.preheader38.lr.ph.i185
  br i1 %668, label %.preheader38.us69.preheader.i187, label %._crit_edge68.i75

.preheader38.us69.preheader.i187:                 ; preds = %.preheader38.lr.ph.split.i186
  %676 = sext i32 %667 to i64
  %sext247.i188 = shl i64 %558, 32
  %677 = ashr exact i64 %sext247.i188, 32
  %wide.trip.count163.i189 = zext nneg i32 %538 to i64
  br label %.preheader38.us69.i190

.preheader38.us69.i190:                           ; preds = %._crit_edge66.us73.i198, %.preheader38.us69.preheader.i187
  %indvars.iv160.i191 = phi i64 [ 0, %.preheader38.us69.preheader.i187 ], [ %indvars.iv.next161.i199, %._crit_edge66.us73.i198 ]
  %678 = mul nsw i64 %indvars.iv160.i191, %677
  %invariant.gep255.i192 = getelementptr i32, ptr %552, i64 %678
  br label %679

679:                                              ; preds = %679, %.preheader38.us69.i190
  %indvars.iv155.i193 = phi i64 [ %676, %.preheader38.us69.i190 ], [ %indvars.iv.next156.i195, %679 ]
  %gep256.i194 = getelementptr i32, ptr %invariant.gep255.i192, i64 %indvars.iv155.i193
  store i32 %544, ptr %gep256.i194, align 4
  %indvars.iv.next156.i195 = add nsw i64 %indvars.iv155.i193, 1
  %lftr.wideiv158.i196 = trunc i64 %indvars.iv.next156.i195 to i32
  %exitcond159.not.i197 = icmp eq i32 %537, %lftr.wideiv158.i196
  br i1 %exitcond159.not.i197, label %._crit_edge66.us73.i198, label %679, !llvm.loop !85

._crit_edge66.us73.i198:                          ; preds = %679
  %indvars.iv.next161.i199 = add nuw nsw i64 %indvars.iv160.i191, 1
  %exitcond164.not.i200 = icmp eq i64 %indvars.iv.next161.i199, %wide.trip.count163.i189
  br i1 %exitcond164.not.i200, label %._crit_edge68.i75, label %.preheader38.us69.i190, !llvm.loop !87

._crit_edge68.i75:                                ; preds = %._crit_edge66.us73.i198, %._crit_edge.us.i213, %._crit_edge66.us.us.i234, %.preheader38.lr.ph.split.i186, %.preheader39.i74
  %.not451122.i76 = icmp slt i32 %540, 0
  br i1 %.not451122.i76, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %.lr.ph126.i77

.lr.ph126.i77:                                    ; preds = %._crit_edge68.i75
  %680 = getelementptr inbounds nuw i32, ptr %552, i64 %547
  %681 = add nsw i32 %524, 1
  %682 = sub nsw i32 0, %534
  %683 = xor i32 %534, -1
  %684 = add i32 %537, %683
  %685 = mul nsw i32 %527, %555
  %686 = sext i32 %685 to i64
  %687 = sub nsw i64 0, %686
  %invariant.gep128.i78 = getelementptr i8, ptr %548, i64 %687
  %invariant.gep132.i79 = getelementptr i8, ptr %550, i64 %687
  %688 = icmp sgt i32 %559, %528
  %689 = icmp sgt i32 %530, 0
  %690 = sext i32 %530 to i64
  %sext.i80 = shl i64 %554, 32
  %691 = ashr exact i64 %sext.i80, 32
  %invariant.gep85.i81 = getelementptr i8, ptr %583, i64 -4
  %.not45386.i82 = icmp sgt i32 %147, %525
  %692 = sext i32 %559 to i64
  %gep.i83 = getelementptr i32, ptr %invariant.gep85.i81, i64 %692
  %693 = icmp slt i32 %606, %528
  %694 = sext i32 %528 to i64
  %695 = getelementptr inbounds i32, ptr %583, i64 %694
  %696 = add nsw i32 %525, 2
  %697 = sub i32 %696, %527
  %698 = sub nsw i32 1, %527
  %699 = mul nsw i32 %698, %530
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %577, i64 %700
  %.not271.i = icmp slt i32 %698, %525
  %702 = add nsw i32 %559, -1
  %703 = icmp sgt i32 %542, 0
  %704 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %705 = getelementptr i32, ptr %570, i64 %690
  %706 = getelementptr i8, ptr %705, i64 -8
  %smin200.i84 = sext i32 %529 to i64
  %707 = sext i32 %538 to i64
  %708 = sub nsw i32 0, %525
  %709 = sext i32 %708 to i64
  %710 = add nsw i64 %709, -1
  %711 = sext i32 %525 to i64
  %sext250.i85 = shl i64 %558, 32
  %712 = ashr exact i64 %sext250.i85, 32
  %713 = shl i64 %565, 30
  %714 = ashr i64 %713, 32
  %715 = select i1 %.not.i72, i64 0, i64 %714
  %716 = add i32 %539, 1
  %717 = add i32 %716, %535
  %wide.trip.count244.i86 = zext i32 %717 to i64
  %wide.trip.count193.i87 = zext nneg i32 %530 to i64
  %invariant.gep263.i88 = getelementptr i32, ptr %583, i64 %707
  %wide.trip.count239.i91 = zext nneg i32 %538 to i64
  br label %718

718:                                              ; preds = %._crit_edge117.i111, %.lr.ph126.i77
  %indvars.iv241.i94 = phi i64 [ 0, %.lr.ph126.i77 ], [ %indvars.iv.next242.i112, %._crit_edge117.i111 ]
  %.0426124.i95 = phi ptr [ %680, %.lr.ph126.i77 ], [ %867, %._crit_edge117.i111 ]
  %719 = load ptr, ptr %562, align 8
  %.not452.i96 = icmp eq ptr %719, null
  %720 = getelementptr inbounds nuw i32, ptr %719, i64 %547
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv241.i94
  %722 = select i1 %.not452.i96, ptr %7, ptr %721
  br i1 %688, label %.lr.ph84.preheader.i163, label %.preheader37.i97

.lr.ph84.preheader.i163:                          ; preds = %718
  %723 = trunc i64 %indvars.iv241.i94 to i32
  %724 = add i32 %525, %723
  %725 = call i32 @llvm.smax.i32(i32 %724, i32 %535)
  %726 = call i32 @llvm.smin.i32(i32 %725, i32 %540)
  %727 = sext i32 %726 to i64
  %gep133.i164 = getelementptr i8, ptr %invariant.gep132.i79, i64 %727
  %728 = call i32 @llvm.smax.i32(i32 %724, i32 %682)
  %729 = call i32 @llvm.smin.i32(i32 %728, i32 %684)
  %730 = sext i32 %729 to i64
  %gep131.i165 = getelementptr i8, ptr %invariant.gep128.i78, i64 %730
  %731 = add i32 %723, %606
  %732 = call i32 @llvm.smax.i32(i32 %731, i32 %682)
  %..i166 = call i32 @llvm.smin.i32(i32 %732, i32 %684)
  %733 = sext i32 %..i166 to i64
  %gep129.i167 = getelementptr i8, ptr %invariant.gep128.i78, i64 %733
  %734 = add i32 %724, %526
  %735 = srem i32 %734, %681
  %736 = mul nsw i32 %735, %561
  %737 = sext i32 %736 to i64
  %gep121.i168 = getelementptr i8, ptr %invariant.gep.i73, i64 %737
  %738 = srem i32 %723, %681
  %739 = mul nsw i32 %738, %561
  %740 = sext i32 %739 to i64
  %gep119.i169 = getelementptr i8, ptr %invariant.gep.i73, i64 %740
  br label %.lr.ph84.i170

.preheader37.i97:                                 ; preds = %._crit_edge.i178, %718
  br i1 %.not45386.i82, label %.preheader36.i106, label %.lr.ph88.preheader.i98

.lr.ph88.preheader.i98:                           ; preds = %.preheader37.i97
  %.pre.i99 = load i32, ptr %gep.i83, align 4
  br label %.lr.ph88.i100

.lr.ph84.i170:                                    ; preds = %._crit_edge.i178, %.lr.ph84.preheader.i163
  %indvars.iv195.i171 = phi i64 [ %694, %.lr.ph84.preheader.i163 ], [ %indvars.iv.next196.i179, %._crit_edge.i178 ]
  %.141081.i172 = phi ptr [ %595, %.lr.ph84.preheader.i163 ], [ %772, %._crit_edge.i178 ]
  %.141380.i173 = phi ptr [ %gep121.i168, %.lr.ph84.preheader.i163 ], [ %770, %._crit_edge.i178 ]
  %.142179.i174 = phi ptr [ %gep131.i165, %.lr.ph84.preheader.i163 ], [ %773, %._crit_edge.i178 ]
  %.042278.i175 = phi ptr [ %gep129.i167, %.lr.ph84.preheader.i163 ], [ %774, %._crit_edge.i178 ]
  %.042377.i176 = phi ptr [ %gep119.i169, %.lr.ph84.preheader.i163 ], [ %771, %._crit_edge.i178 ]
  %.142576.i177 = phi ptr [ %gep133.i164, %.lr.ph84.preheader.i163 ], [ %775, %._crit_edge.i178 ]
  %741 = load i8, ptr %.142179.i174, align 1
  %742 = zext i8 %741 to i32
  br i1 %689, label %.lr.ph75.i181, label %._crit_edge.i178

.lr.ph75.i181:                                    ; preds = %.lr.ph84.i170, %.lr.ph75.i181
  %indvars.iv190.i182 = phi i64 [ %indvars.iv.next191.i183, %.lr.ph75.i181 ], [ 0, %.lr.ph84.i170 ]
  %743 = getelementptr inbounds nuw i8, ptr %.142576.i177, i64 %indvars.iv190.i182
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = sub nsw i32 %742, %745
  %747 = call i32 @llvm.abs.i32(i32 %746, i1 true)
  %748 = trunc nuw i32 %747 to i8
  %749 = getelementptr inbounds nuw i8, ptr %.141380.i173, i64 %indvars.iv190.i182
  store i8 %748, ptr %749, align 1
  %750 = getelementptr inbounds nuw i32, ptr %.141081.i172, i64 %indvars.iv190.i182
  %751 = load i32, ptr %750, align 4
  %752 = add nsw i32 %747, %751
  %753 = getelementptr inbounds nuw i8, ptr %.042377.i176, i64 %indvars.iv190.i182
  %754 = load i8, ptr %753, align 1
  %755 = zext i8 %754 to i32
  %756 = sub i32 %752, %755
  store i32 %756, ptr %750, align 4
  %indvars.iv.next191.i183 = add nuw nsw i64 %indvars.iv190.i182, 1
  %exitcond194.not.i184 = icmp eq i64 %indvars.iv.next191.i183, %wide.trip.count193.i87
  br i1 %exitcond194.not.i184, label %._crit_edge.i178, label %.lr.ph75.i181, !llvm.loop !88

._crit_edge.i178:                                 ; preds = %.lr.ph75.i181, %.lr.ph84.i170
  %757 = zext i8 %741 to i64
  %758 = getelementptr inbounds nuw i8, ptr %566, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  %761 = load i8, ptr %.042278.i175, align 1
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %566, i64 %762
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = sub nsw i32 %760, %765
  %767 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv195.i171
  %768 = load i32, ptr %767, align 4
  %769 = add nsw i32 %766, %768
  store i32 %769, ptr %767, align 4
  %indvars.iv.next196.i179 = add nsw i64 %indvars.iv195.i171, 1
  %770 = getelementptr inbounds i8, ptr %.141380.i173, i64 %690
  %771 = getelementptr inbounds i8, ptr %.042377.i176, i64 %690
  %772 = getelementptr inbounds i32, ptr %.141081.i172, i64 %690
  %773 = getelementptr inbounds i8, ptr %.142179.i174, i64 %691
  %774 = getelementptr inbounds i8, ptr %.042278.i175, i64 %691
  %775 = getelementptr inbounds i8, ptr %.142576.i177, i64 %691
  %exitcond199.not.i180 = icmp eq i64 %indvars.iv.next196.i179, %692
  br i1 %exitcond199.not.i180, label %.preheader37.i97, label %.lr.ph84.i170, !llvm.loop !89

.preheader36.i106:                                ; preds = %.lr.ph88.i100, %.preheader37.i97
  br i1 %693, label %.lr.ph90.preheader.i157, label %.preheader35.i107

.lr.ph90.preheader.i157:                          ; preds = %.preheader36.i106
  %.pre246.i158 = load i32, ptr %695, align 4
  br label %.lr.ph90.i159

.lr.ph88.i100:                                    ; preds = %.lr.ph88.i100, %.lr.ph88.preheader.i98
  %indvars.iv201.i101 = phi i64 [ %smin200.i84, %.lr.ph88.preheader.i98 ], [ %indvars.iv.next202.i103, %.lr.ph88.i100 ]
  %gep264.i102 = getelementptr i32, ptr %invariant.gep263.i88, i64 %indvars.iv201.i101
  store i32 %.pre.i99, ptr %gep264.i102, align 4
  %indvars.iv.next202.i103 = add nsw i64 %indvars.iv201.i101, 1
  %lftr.wideiv203.i104 = trunc i64 %indvars.iv.next202.i103 to i32
  %exitcond204.not.i105 = icmp eq i32 %526, %lftr.wideiv203.i104
  br i1 %exitcond204.not.i105, label %.preheader36.i106, label %.lr.ph88.i100, !llvm.loop !90

.preheader35.i107:                                ; preds = %.lr.ph90.i159, %.preheader36.i106
  br i1 %689, label %.lr.ph92.i144, label %.preheader34.i108

.lr.ph90.i159:                                    ; preds = %.lr.ph90.i159, %.lr.ph90.preheader.i157
  %indvars.iv205.i160 = phi i64 [ %710, %.lr.ph90.preheader.i157 ], [ %indvars.iv.next206.i161, %.lr.ph90.i159 ]
  %776 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv205.i160
  store i32 %.pre246.i158, ptr %776, align 4
  %indvars.iv.next206.i161 = add nsw i64 %indvars.iv205.i160, 1
  %exitcond209.not.i162 = icmp eq i64 %indvars.iv.next206.i161, %694
  br i1 %exitcond209.not.i162, label %.preheader35.i107, label %.lr.ph90.i159, !llvm.loop !91

.lr.ph92.i144:                                    ; preds = %.preheader35.i107, %.lr.ph92.i144
  %indvars.iv210.i145 = phi i64 [ %indvars.iv.next211.i146, %.lr.ph92.i144 ], [ 0, %.preheader35.i107 ]
  %777 = sub nsw i64 %indvars.iv210.i145, %593
  %778 = getelementptr inbounds i32, ptr %577, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = mul nsw i32 %779, %697
  %781 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv210.i145
  store i32 %780, ptr %781, align 4
  %indvars.iv.next211.i146 = add nuw nsw i64 %indvars.iv210.i145, 1
  %exitcond214.not.i147 = icmp eq i64 %indvars.iv.next211.i146, %wide.trip.count193.i87
  br i1 %exitcond214.not.i147, label %._crit_edge93.i148, label %.lr.ph92.i144, !llvm.loop !92

._crit_edge93.i148:                               ; preds = %.lr.ph92.i144
  br i1 %.not271.i, label %.preheader.us.i149, label %.preheader34.i108

.preheader.us.i149:                               ; preds = %._crit_edge93.i148, %._crit_edge96.us.i155
  %.598.us.i150 = phi i32 [ %788, %._crit_edge96.us.i155 ], [ %698, %._crit_edge93.i148 ]
  %.241197.us.i151 = phi ptr [ %789, %._crit_edge96.us.i155 ], [ %701, %._crit_edge93.i148 ]
  br label %782

782:                                              ; preds = %782, %.preheader.us.i149
  %indvars.iv215.i152 = phi i64 [ 0, %.preheader.us.i149 ], [ %indvars.iv.next216.i153, %782 ]
  %783 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv215.i152
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds nuw i32, ptr %.241197.us.i151, i64 %indvars.iv215.i152
  %786 = load i32, ptr %785, align 4
  %787 = add nsw i32 %786, %784
  store i32 %787, ptr %783, align 4
  %indvars.iv.next216.i153 = add nuw nsw i64 %indvars.iv215.i152, 1
  %exitcond219.not.i154 = icmp eq i64 %indvars.iv.next216.i153, %wide.trip.count193.i87
  br i1 %exitcond219.not.i154, label %._crit_edge96.us.i155, label %782, !llvm.loop !93

._crit_edge96.us.i155:                            ; preds = %782
  %788 = add nsw i32 %.598.us.i150, 1
  %789 = getelementptr inbounds nuw i32, ptr %.241197.us.i151, i64 %690
  %exitcond220.not.i156 = icmp eq i32 %788, %525
  br i1 %exitcond220.not.i156, label %.preheader34.i108, label %.preheader.us.i149, !llvm.loop !94

.preheader34.i108:                                ; preds = %._crit_edge96.us.i155, %._crit_edge93.i148, %.preheader35.i107
  br i1 %607, label %.lr.ph101.i139, label %.preheader33.i109

.preheader33.i109:                                ; preds = %.lr.ph101.i139, %.preheader34.i108
  %.0418.lcssa.i110 = phi i32 [ 0, %.preheader34.i108 ], [ %792, %.lr.ph101.i139 ]
  br i1 %664, label %.lr.ph116.i114, label %._crit_edge117.i111

.lr.ph101.i139:                                   ; preds = %.preheader34.i108, %.lr.ph101.i139
  %indvars.iv221.i140 = phi i64 [ %indvars.iv.next222.i142, %.lr.ph101.i139 ], [ %710, %.preheader34.i108 ]
  %.041899.i141 = phi i32 [ %792, %.lr.ph101.i139 ], [ 0, %.preheader34.i108 ]
  %790 = getelementptr inbounds i32, ptr %583, i64 %indvars.iv221.i140
  %791 = load i32, ptr %790, align 4
  %792 = add nsw i32 %791, %.041899.i141
  %indvars.iv.next222.i142 = add nsw i64 %indvars.iv221.i140, 1
  %exitcond225.not.i143 = icmp eq i64 %indvars.iv.next222.i142, %711
  br i1 %exitcond225.not.i143, label %.preheader33.i109, label %.lr.ph101.i139, !llvm.loop !95

.lr.ph116.i114:                                   ; preds = %.preheader33.i109, %.loopexit
  %indvars.iv236.i115 = phi i64 [ %indvars.iv.next237.i123, %.loopexit ], [ 0, %.preheader33.i109 ]
  %.1419114.i116 = phi i32 [ %821, %.loopexit ], [ %.0418.lcssa.i110, %.preheader33.i109 ]
  %793 = add nsw i64 %indvars.iv236.i115, %711
  %.not454.i117 = icmp slt i64 %793, %692
  %794 = trunc nsw i64 %793 to i32
  %795 = select i1 %.not454.i117, i32 %794, i32 %702
  %796 = mul nsw i32 %795, %530
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %577, i64 %797
  %799 = trunc nuw nsw i64 %indvars.iv236.i115 to i32
  %800 = add i32 %799, %606
  %801 = call i32 @llvm.smax.i32(i32 %800, i32 %528)
  %802 = mul nsw i32 %801, %530
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %577, i64 %803
  br i1 %689, label %.lr.ph107.i131, label %._crit_edge108.i118

.lr.ph107.i131:                                   ; preds = %.lr.ph116.i114, %.lr.ph107.i131
  %indvars.iv226.i132 = phi i64 [ %indvars.iv.next227.i137, %.lr.ph107.i131 ], [ 0, %.lr.ph116.i114 ]
  %.0414104.i133 = phi i32 [ %spec.select459.i136, %.lr.ph107.i131 ], [ -1, %.lr.ph116.i114 ]
  %.0416103.i134 = phi i32 [ %spec.select.i135, %.lr.ph107.i131 ], [ 2147483647, %.lr.ph116.i114 ]
  %805 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv226.i132
  %806 = load i32, ptr %805, align 4
  %807 = getelementptr inbounds nuw i32, ptr %798, i64 %indvars.iv226.i132
  %808 = load i32, ptr %807, align 4
  %809 = add nsw i32 %808, %806
  %810 = getelementptr inbounds nuw i32, ptr %804, i64 %indvars.iv226.i132
  %811 = load i32, ptr %810, align 4
  %812 = sub i32 %809, %811
  store i32 %812, ptr %805, align 4
  %813 = icmp slt i32 %812, %.0416103.i134
  %spec.select.i135 = call i32 @llvm.smin.i32(i32 %812, i32 %.0416103.i134)
  %814 = trunc nuw nsw i64 %indvars.iv226.i132 to i32
  %spec.select459.i136 = select i1 %813, i32 %814, i32 %.0414104.i133
  %indvars.iv.next227.i137 = add nuw nsw i64 %indvars.iv226.i132, 1
  %exitcond230.not.i138 = icmp eq i64 %indvars.iv.next227.i137, %wide.trip.count193.i87
  br i1 %exitcond230.not.i138, label %._crit_edge108.i118, label %.lr.ph107.i131, !llvm.loop !96

._crit_edge108.i118:                              ; preds = %.lr.ph107.i131, %.lr.ph116.i114
  %.0416.lcssa.i119 = phi i32 [ 2147483647, %.lr.ph116.i114 ], [ %spec.select.i135, %.lr.ph107.i131 ]
  %.0414.lcssa.i120 = phi i32 [ -1, %.lr.ph116.i114 ], [ %spec.select459.i136, %.lr.ph107.i131 ]
  %815 = getelementptr inbounds i32, ptr %583, i64 %793
  %816 = load i32, ptr %815, align 4
  %817 = sext i32 %800 to i64
  %818 = getelementptr inbounds i32, ptr %583, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %816, %819
  %821 = add nsw i32 %820, %.1419114.i116
  %822 = icmp slt i32 %821, %541
  br i1 %822, label %.loopexit, label %823

823:                                              ; preds = %._crit_edge108.i118
  br i1 %703, label %824, label %.critedge.i121

824:                                              ; preds = %823
  %825 = mul nsw i32 %.0416.lcssa.i119, %542
  %826 = sdiv i32 %825, 100
  %827 = add nsw i32 %826, %.0416.lcssa.i119
  br i1 %689, label %.lr.ph113.i125, label %.critedge.i121

.lr.ph113.i125:                                   ; preds = %824
  %828 = add nsw i32 %.0414.lcssa.i120, -1
  %829 = add nsw i32 %.0414.lcssa.i120, 1
  %830 = sext i32 %829 to i64
  %831 = sext i32 %828 to i64
  br label %832

832:                                              ; preds = %838, %.lr.ph113.i125
  %indvars.iv231.i126 = phi i64 [ 0, %.lr.ph113.i125 ], [ %indvars.iv.next232.i128, %838 ]
  %833 = icmp slt i64 %indvars.iv231.i126, %831
  %834 = icmp sgt i64 %indvars.iv231.i126, %830
  %or.cond.i127 = select i1 %833, i1 true, i1 %834
  br i1 %or.cond.i127, label %835, label %838

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv231.i126
  %837 = load i32, ptr %836, align 4
  %.not455.i130 = icmp sgt i32 %837, %827
  br i1 %.not455.i130, label %838, label %.loopexit

838:                                              ; preds = %835, %832
  %indvars.iv.next232.i128 = add nuw nsw i64 %indvars.iv231.i126, 1
  %exitcond235.not.i129 = icmp eq i64 %indvars.iv.next232.i128, %wide.trip.count193.i87
  br i1 %exitcond235.not.i129, label %.critedge.i121, label %832, !llvm.loop !97

.critedge.i121:                                   ; preds = %838, %824, %823
  %839 = load i32, ptr %704, align 4
  store i32 %839, ptr %569, align 4
  %840 = load i32, ptr %706, align 4
  store i32 %840, ptr %705, align 4
  %841 = sext i32 %.0414.lcssa.i120 to i64
  %842 = getelementptr i32, ptr %570, i64 %841
  %843 = getelementptr i8, ptr %842, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = getelementptr i8, ptr %842, i64 -4
  %846 = load i32, ptr %845, align 4
  %847 = add nsw i32 %846, %844
  %848 = load i32, ptr %842, align 4
  %849 = shl i32 %848, 1
  %850 = sub i32 %847, %849
  %851 = sub nsw i32 %844, %846
  %852 = call i32 @llvm.abs.i32(i32 %851, i1 true)
  %853 = add nsw i32 %850, %852
  %854 = xor i32 %.0414.lcssa.i120, -1
  %855 = add i32 %532, %854
  %.not.i.i122 = icmp eq i32 %853, 0
  br i1 %.not.i.i122, label %_ZN2cv11dispDescaleIiEET_iii.exit.i, label %856

856:                                              ; preds = %.critedge.i121
  %857 = shl nsw i32 %851, 8
  %858 = sdiv i32 %857, %853
  br label %_ZN2cv11dispDescaleIiEET_iii.exit.i

_ZN2cv11dispDescaleIiEET_iii.exit.i:              ; preds = %856, %.critedge.i121
  %859 = phi i32 [ %858, %856 ], [ 0, %.critedge.i121 ]
  %860 = shl nsw i32 %855, 8
  %861 = add nsw i32 %859, %860
  %862 = mul nsw i64 %indvars.iv236.i115, %712
  %863 = getelementptr inbounds i32, ptr %.0426124.i95, i64 %862
  store i32 %861, ptr %863, align 4
  %864 = load i32, ptr %842, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %835, %_ZN2cv11dispDescaleIiEET_iii.exit.i, %._crit_edge108.i118
  %.sink270.i = phi i64 [ %715, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %712, %._crit_edge108.i118 ], [ %712, %835 ]
  %.sink268.i = phi ptr [ %722, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %.0426124.i95, %._crit_edge108.i118 ], [ %.0426124.i95, %835 ]
  %.sink.i = phi i32 [ %864, %_ZN2cv11dispDescaleIiEET_iii.exit.i ], [ %544, %._crit_edge108.i118 ], [ %544, %835 ]
  %865 = mul nsw i64 %.sink270.i, %indvars.iv236.i115
  %866 = getelementptr inbounds i32, ptr %.sink268.i, i64 %865
  store i32 %.sink.i, ptr %866, align 4
  %indvars.iv.next237.i123 = add nuw nsw i64 %indvars.iv236.i115, 1
  %exitcond240.not.i124 = icmp eq i64 %indvars.iv.next237.i123, %wide.trip.count239.i91
  br i1 %exitcond240.not.i124, label %._crit_edge117.i111, label %.lr.ph116.i114, !llvm.loop !98

._crit_edge117.i111:                              ; preds = %.loopexit, %.preheader33.i109
  %indvars.iv.next242.i112 = add nuw nsw i64 %indvars.iv241.i94, 1
  %867 = getelementptr inbounds nuw i8, ptr %.0426124.i95, i64 4
  %exitcond245.not.i113 = icmp eq i64 %indvars.iv.next242.i112, %wide.trip.count244.i86
  br i1 %exitcond245.not.i113, label %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, label %718, !llvm.loop !99

_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit: ; preds = %._crit_edge117.i111, %._crit_edge68.i75
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %868

868:                                              ; preds = %_ZN2cvL26findStereoCorrespondenceBMIiEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit, %_ZN2cvL26findStereoCorrespondenceBMIsEEvRKNS_3MatES3_RS1_S4_RKNS_14StereoBMParamsEiiRKNS_8BufferBMEm.exit
  %869 = load ptr, ptr %57, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 72
  %871 = load i32, ptr %870, align 4
  %872 = icmp sgt i32 %871, -1
  br i1 %872, label %873, label %885

873:                                              ; preds = %868
  %874 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %875, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %28, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %877, align 4
  store i32 16842752, ptr %31, align 8
  %878 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %869, i64 20
  %882 = load i32, ptr %881, align 4
  invoke void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %880, i32 noundef %882, i32 noundef %871)
          to label %885 unwind label %883

883:                                              ; preds = %873
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %914

885:                                              ; preds = %873, %868
  %.not = icmp slt i32 %.sroa.0.0.copyload2754.i, 1
  br i1 %.not, label %898, label %886

886:                                              ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !100
  store i32 0, ptr %6, align 4, !noalias !100
  %887 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %75, ptr %887, align 4, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %888 unwind label %521

888:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %889 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %890 unwind label %896

890:                                              ; preds = %888
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  %891 = sitofp i32 %62 to double
  store double %891, ptr %33, align 8, !alias.scope !103
  %892 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double %891, ptr %892, align 8, !alias.scope !103
  %893 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %891, ptr %893, align 8, !alias.scope !103
  %894 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %891, ptr %894, align 8, !alias.scope !103
  %895 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %898 unwind label %521

896:                                              ; preds = %888
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %914

898:                                              ; preds = %890, %885
  %899 = add nuw nsw i32 %.sroa.speculated53.i.i, %75
  %900 = icmp slt i32 %899, %39
  br i1 %900, label %901, label %913

901:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !106
  store i32 %899, ptr %4, align 4, !noalias !106
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %902, align 4, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %903 unwind label %521

903:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %904 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %905 unwind label %911

905:                                              ; preds = %903
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %906 = sitofp i32 %62 to double
  store double %906, ptr %35, align 8, !alias.scope !109
  %907 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %906, ptr %907, align 8, !alias.scope !109
  %908 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %906, ptr %908, align 8, !alias.scope !109
  %909 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double %906, ptr %909, align 8, !alias.scope !109
  %910 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %913 unwind label %521

911:                                              ; preds = %903
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %914

913:                                              ; preds = %905, %898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.thread:   ; preds = %72, %84, %81, %68, %2, %913
  ret void

914:                                              ; preds = %883, %911, %896, %521
  %.pn55 = phi { ptr, i32 } [ %522, %521 ], [ %912, %911 ], [ %897, %896 ], [ %884, %883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #16
  br label %915

915:                                              ; preds = %914, %519
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %914 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %916

916:                                              ; preds = %915, %517
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %915 ], [ %518, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %917

917:                                              ; preds = %916, %515
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %916 ], [ %516, %515 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %918

918:                                              ; preds = %917, %120, %105, %103
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %917 ], [ %104, %103 ], [ %121, %120 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv17validateDisparityERKNS_17_InputOutputArrayERKNS_11_InputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereobm.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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

; ModuleID = 'bench/opencv/original/lkpyramid.ll'
source_filename = "bench/opencv/original/lkpyramid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_.0" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::detail::ScharrDerivInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::LKTrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::Size_", %"class.cv::TermCriteria", i32, i32, i32, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev = comdat any

$_ZN2cv6detail18ScharrDerivInvokerD2Ev = comdat any

$_ZN2cv6detail18ScharrDerivInvokerD0Ev = comdat any

$_ZN2cv6detail16LKTrackerInvokerD2Ev = comdat any

$_ZN2cv6detail16LKTrackerInvokerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTSN2cv17SparseOpticalFlowE = comdat any

$_ZTIN2cv17SparseOpticalFlowE = comdat any

$_ZTIN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail16LKTrackerInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail16LKTrackerInvokerE, ptr @_ZN2cv6detail16LKTrackerInvokerD2Ev, ptr @_ZN2cv6detail16LKTrackerInvokerD0Ev, ptr @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE] }, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn185 = internal global ptr null, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn185 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn185, ptr @.str, ptr @.str.1, i32 185, i32 1 }, align 8
@.str = private unnamed_addr constant [75 x i8] c"virtual void cv::detail::LKTrackerInvoker::operator()(const Range &) const\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/lkpyramid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"status != NULL\00", align 1
@__func__._ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn729 = internal global ptr null, align 8
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn729 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn729, ptr @.str.3, ptr @.str.1, i32 729, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"int cv::buildOpticalFlowPyramid(InputArray, OutputArrayOfArrays, Size, int, bool, int, int, bool)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"img.depth() == CV_8U && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib = private unnamed_addr constant [24 x i8] c"buildOpticalFlowPyramid\00", align 1
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1424 = internal global ptr null, align 8
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1424 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1424, ptr @.str.5, ptr @.str.1, i32 1424, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"cv::Mat cv::estimateRigidTransform(InputArray, InputArray, bool)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Both input images must have the same size\00", align 1
@__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b = private unnamed_addr constant [23 x i8] c"estimateRigidTransform\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Both input images must have the same data type\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Both input images must have either 8uC1 or 8uC3 type\00", align 1
@_ZTVN2cv6detail18ScharrDerivInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail18ScharrDerivInvokerE, ptr @_ZN2cv6detail18ScharrDerivInvokerD2Ev, ptr @_ZN2cv6detail18ScharrDerivInvokerD0Ev, ptr @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail18ScharrDerivInvokerE = hidden constant [33 x i8] c"N2cv6detail18ScharrDerivInvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6detail18ScharrDerivInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail18ScharrDerivInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6detail16LKTrackerInvokerE = hidden constant [31 x i8] c"N2cv6detail16LKTrackerInvokerE\00", align 1
@_ZTIN2cv6detail16LKTrackerInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail16LKTrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_ = private unnamed_addr constant [16 x i8] c"calcScharrDeriv\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD2Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd] }, align 8
@_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant [48 x i8] c"N2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE\00", align 1
@_ZTSN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant [30 x i8] c"N2cv22SparsePyrLKOpticalFlowE\00", comdat, align 1
@_ZTSN2cv17SparseOpticalFlowE = linkonce_odr constant [25 x i8] c"N2cv17SparseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv17SparseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17SparseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22SparsePyrLKOpticalFlowE, ptr @_ZTIN2cv17SparseOpticalFlowE }, comdat, align 8
@_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZTIN2cv22SparsePyrLKOpticalFlowE }, align 8
@.str.11 = private unnamed_addr constant [41 x i8] c"SparseOpticalFlow.SparsePyrLKOpticalFlow\00", align 1
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1243 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1243 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1243, ptr @.str.12, ptr @.str.1, i32 1243, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [153 x i8] c"virtual void cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl::calc(InputArray, InputArray, InputArray, InputOutputArray, OutputArray, OutputArray)\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"maxLevel >= 0 && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_ = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"statusMat.isContinuous()\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"errMat.isContinuous()\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"levels1 >= 0\00", align 1
@.str.19 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + prevPyr[lvlStep1].cols + winSize.width <= fullSize.width && ofs.y + prevPyr[lvlStep1].rows + winSize.height <= fullSize.height\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"levels2 >= 0\00", align 1
@.str.21 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + nextPyr[lvlStep2].cols + winSize.width <= fullSize.width && ofs.y + nextPyr[lvlStep2].rows + winSize.height <= fullSize.height\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].size() == nextPyr[level * lvlStep2].size()\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].type() == nextPyr[level * lvlStep2].type()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lkpyramid.cpp, ptr null }]

@_ZN2cv6detail16LKTrackerInvokerC1ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, float), ptr @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = mul i32 %13, %9
  %15 = add nsw i32 %9, 2
  %16 = mul nsw i32 %13, %15
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 15
  %19 = and i64 %18, 8589934576
  %20 = trunc i64 %19 to i32
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %22, 520
  store i64 %23, ptr %25, align 8
  br i1 %.not.i.i, label %26, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

26:                                               ; preds = %2
  %27 = shl nuw nsw i64 %23, 1
  %.inv.i.i = icmp sgt i32 %20, -33
  %28 = select i1 %.inv.i.i, i64 %27, i64 -1
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #26
  store ptr %29, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %2, %26
  %30 = phi ptr [ %24, %2 ], [ %29, %26 ]
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw i16, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %sext = shl i64 %19, 32
  %37 = ashr exact i64 %sext, 31
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %43 = icmp sgt i32 %7, 1
  %44 = zext i1 %43 to i64
  %45 = add nsw i32 %7, -1
  %46 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %47 = add nsw i32 %46, -2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = icmp sgt i32 %14, 0
  %50 = icmp sgt i32 %9, 1
  %51 = select i1 %50, i32 %13, i32 0
  %52 = call i32 @llvm.smax.i32(i32 %9, i32 2)
  %53 = add nsw i32 %52, -2
  %54 = mul nsw i32 %13, %53
  %55 = zext nneg i32 %13 to i64
  %56 = zext nneg i32 %51 to i64
  %57 = zext nneg i32 %54 to i64
  %58 = sext i32 %14 to i64
  %59 = sext i32 %39 to i64
  %60 = sext i32 %45 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count119 = zext nneg i32 %14 to i64
  br label %61

61:                                               ; preds = %.lr.ph108, %._crit_edge106
  %indvars.iv121 = phi i64 [ %59, %.lr.ph108 ], [ %indvars.iv.next122, %._crit_edge106 ]
  %62 = load ptr, ptr %4, align 8
  %63 = icmp sgt i64 %indvars.iv121, 0
  %64 = add nsw i64 %indvars.iv121, 4294967295
  %65 = select i1 %63, i64 %64, i64 %44
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %69, align 8
  %sext124 = shl i64 %65, 32
  %71 = ashr exact i64 %sext124, 32
  %72 = mul i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = mul i64 %70, %indvars.iv121
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  %76 = icmp slt i64 %indvars.iv121, %60
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %77 = trunc nsw i64 %indvars.iv.next122 to i32
  %78 = select i1 %76, i32 %77, i32 %47
  %79 = sext i32 %78 to i64
  %80 = mul i64 %70, %79
  %81 = getelementptr inbounds i8, ptr %67, i64 %80
  %82 = load ptr, ptr %48, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv121
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  br i1 %49, label %.lr.ph, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %.lr.ph, %61
  br label %._crit_edge

.lr.ph:                                           ; preds = %61, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %61 ]
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %100, 10
  %102 = add nuw nsw i32 %97, %101
  %103 = sub nsw i32 %95, %92
  %104 = trunc nuw nsw i32 %102 to i16
  %105 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  store i16 %104, ptr %105, align 2
  %106 = trunc nsw i32 %103 to i16
  %107 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  store i16 %106, ptr %107, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !4

.preheader:                                       ; preds = %._crit_edge
  br i1 %49, label %.lr.ph105, label %._crit_edge106

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %108 = add nuw nsw i64 %indvars.iv111, %56
  %109 = getelementptr inbounds nuw i16, ptr %36, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sub nsw i64 %indvars.iv111, %55
  %112 = getelementptr inbounds i16, ptr %36, i64 %111
  store i16 %110, ptr %112, align 2
  %113 = add nuw nsw i64 %indvars.iv111, %57
  %114 = getelementptr inbounds nuw i16, ptr %36, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = add nsw i64 %indvars.iv111, %58
  %117 = getelementptr inbounds i16, ptr %36, i64 %116
  store i16 %115, ptr %117, align 2
  %118 = getelementptr inbounds nuw i16, ptr %38, i64 %108
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr inbounds i16, ptr %38, i64 %111
  store i16 %119, ptr %120, align 2
  %121 = getelementptr inbounds nuw i16, ptr %38, i64 %113
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds i16, ptr %38, i64 %116
  store i16 %122, ptr %123, align 2
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %31
  br i1 %exitcond115.not, label %.preheader, label %._crit_edge, !llvm.loop !6

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph105 ], [ 0, %.preheader ]
  %124 = add nuw nsw i64 %indvars.iv116, %55
  %125 = getelementptr inbounds nuw i16, ptr %36, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sub nsw i64 %indvars.iv116, %55
  %128 = getelementptr inbounds i16, ptr %36, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sub i16 %126, %129
  %131 = getelementptr inbounds nuw i16, ptr %38, i64 %124
  %132 = load i16, ptr %131, align 2
  %133 = getelementptr inbounds i16, ptr %38, i64 %127
  %134 = load i16, ptr %133, align 2
  %135 = add i16 %134, %132
  %136 = mul i16 %135, 3
  %137 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv116
  %138 = load i16, ptr %137, align 2
  %139 = mul i16 %138, 10
  %140 = add i16 %136, %139
  %141 = shl nuw nsw i64 %indvars.iv116, 1
  %142 = getelementptr inbounds nuw i16, ptr %89, i64 %141
  store i16 %130, ptr %142, align 2
  %143 = or disjoint i64 %141, 1
  %144 = getelementptr inbounds nuw i16, ptr %89, i64 %143
  store i16 %140, ptr %144, align 2
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !7

._crit_edge106:                                   ; preds = %.lr.ph105, %.preheader
  %145 = load i32, ptr %40, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next122, %146
  br i1 %147, label %61, label %._crit_edge109.loopexit, !llvm.loop !8

._crit_edge109.loopexit:                          ; preds = %._crit_edge106
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %148 = phi ptr [ %.pre, %._crit_edge109.loopexit ], [ %30, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit ]
  %.not.i.i101 = icmp eq ptr %148, %24
  %149 = icmp eq ptr %148, null
  %or.cond = or i1 %.not.i.i101, %149
  br i1 %or.cond, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge109
  call void @_ZdaPv(ptr noundef nonnull %148) #27
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %150, %._crit_edge109
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %10, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %13, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn185)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  %12 = sitofp i32 %11 to float
  %13 = fmul float %12, 5.000000e-01
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, -1
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 3
  %27 = and i32 %26, 511
  %28 = add nuw nsw i32 %27, 1
  %29 = shl nuw nsw i32 %28, 1
  %30 = mul i32 %10, 3
  %31 = mul i32 %30, %15
  %32 = mul i32 %31, %28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i32 %32, 520
  store i64 %33, ptr %35, align 8
  br i1 %.not.i.i, label %36, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

36:                                               ; preds = %2
  %37 = shl nuw nsw i64 %33, 1
  %.inv.i.i = icmp sgt i32 %32, -1
  %38 = select i1 %.inv.i.i, i64 %37, i64 -1
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #26
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %36
  store ptr %39, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %2
  %40 = phi ptr [ %39, %.noexc ], [ %34, %2 ]
  %.sroa.0202.0.copyload = load i64, ptr %9, align 8
  %41 = shl nuw nsw i32 %28, 3
  %42 = add nsw i32 %41, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0202.0.copyload, i32 noundef %42, ptr noundef nonnull %40, i64 noundef 0)
          to label %43 unwind label %107

43:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %.sroa.0201.0.copyload = load i64, ptr %9, align 8
  %44 = shl nuw nsw i32 %28, 4
  %45 = add nsw i32 %44, -5
  %46 = load ptr, ptr %4, align 8
  %47 = trunc i64 %.sroa.0201.0.copyload to i32
  %48 = lshr i64 %.sroa.0201.0.copyload, 32
  %49 = trunc nuw i64 %48 to i32
  %50 = mul i32 %28, %47
  %51 = mul i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %46, i64 %52
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0201.0.copyload, i32 noundef %45, ptr noundef %53, i64 noundef 0)
          to label %54 unwind label %109

54:                                               ; preds = %43
  %55 = load i32, ptr %1, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.lr.ph496, label %._crit_edge497

.lr.ph496:                                        ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %75 = zext nneg i32 %29 to i64
  %76 = or disjoint i32 %29, 1
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = shl nuw nsw i32 %28, 5
  %87 = zext nneg i32 %28 to i64
  %88 = sext i32 %55 to i64
  br label %89

89:                                               ; preds = %.lr.ph496, %621
  %indvars.iv531 = phi i64 [ %88, %.lr.ph496 ], [ %indvars.iv.next532, %621 ]
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %90, i64 %indvars.iv531
  %92 = load i32, ptr %60, align 8
  %93 = shl nuw i32 1, %92
  %94 = sitofp i32 %93 to double
  %95 = fdiv double 1.000000e+00, %94
  %96 = fptrunc double %95 to float
  %.val = load float, ptr %91, align 4
  %97 = getelementptr i8, ptr %91, i64 4
  %.val325 = load float, ptr %97, align 4
  %98 = fmul float %.val, %96
  %99 = fmul float %.val325, %96
  %100 = load i32, ptr %61, align 4
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %89
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %99, i64 1
  %103 = load i32, ptr %63, align 8
  %104 = and i32 %103, 4
  %.not = icmp eq i32 %104, 0
  %.pre = load ptr, ptr %62, align 8
  br i1 %.not, label %117, label %.sink.split

105:                                              ; preds = %36
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352

107:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %637

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %636

111:                                              ; preds = %89
  %112 = load ptr, ptr %62, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %102, %111
  %.pre.sink = phi ptr [ %112, %111 ], [ %.pre, %102 ]
  %.sink = phi float [ 2.000000e+00, %111 ], [ %96, %102 ]
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %.pre.sink, i64 %indvars.iv531
  %.val326 = load float, ptr %113, align 4
  %114 = getelementptr i8, ptr %113, i64 4
  %.val327 = load float, ptr %114, align 4
  %115 = fmul float %.val326, %.sink
  %116 = fmul float %.val327, %.sink
  %.sroa.0.0.vec.insert.i340 = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i341 = insertelement <2 x float> %.sroa.0.0.vec.insert.i340, float %116, i64 1
  br label %117

117:                                              ; preds = %.sink.split, %102
  %118 = phi ptr [ %.pre, %102 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0371.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %102 ], [ %.sroa.0.4.vec.insert.i341, %.sink.split ]
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %118, i64 %indvars.iv531
  store <2 x float> %.sroa.0371.1, ptr %119, align 4
  %120 = fsub float %98, %13
  %121 = fsub float %99, %18
  %122 = call float @llvm.floor.f32(float %120)
  %123 = fptosi float %122 to i32
  %124 = call float @llvm.floor.f32(float %121)
  %125 = fptosi float %124 to i32
  %126 = load i32, ptr %9, align 8
  %127 = sub nsw i32 0, %126
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %64, align 4
  %.not298 = icmp sgt i32 %130, %123
  br i1 %.not298, label %131, label %137

131:                                              ; preds = %129
  %132 = load i32, ptr %14, align 4
  %133 = sub nsw i32 0, %132
  %134 = icmp slt i32 %125, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %65, align 8
  %.not299 = icmp sgt i32 %136, %125
  br i1 %.not299, label %148, label %137

137:                                              ; preds = %135, %131, %129, %117
  %138 = load i32, ptr %60, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %621

140:                                              ; preds = %137
  %141 = load ptr, ptr %85, align 8
  %.not320 = icmp eq ptr %141, null
  br i1 %.not320, label %144, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 %indvars.iv531
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %78, align 8
  %.not321 = icmp eq ptr %145, null
  br i1 %.not321, label %621, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds float, ptr %145, i64 %indvars.iv531
  store float 0.000000e+00, ptr %147, align 4
  br label %621

148:                                              ; preds = %135
  %149 = sitofp i32 %123 to float
  %150 = fsub float %120, %149
  %151 = sitofp i32 %125 to float
  %152 = fsub float %121, %151
  %153 = fsub float 1.000000e+00, %150
  %154 = fsub float 1.000000e+00, %152
  %155 = fmul float %153, %154
  %156 = fmul float %155, 1.638400e+04
  %157 = insertelement <4 x float> poison, float %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = fmul float %150, %154
  %160 = fmul float %159, 1.638400e+04
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  %163 = fmul float %152, %153
  %164 = fmul float %163, 1.638400e+04
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %167 = add i32 %158, %162
  %168 = add i32 %167, %166
  %169 = sub i32 16384, %168
  %170 = load i64, ptr %68, align 8
  %171 = load i32, ptr %22, align 8
  %172 = shl i32 %171, 2
  %173 = and i32 %172, 28
  %174 = lshr i32 675553809, %173
  %175 = and i32 %174, 15
  %176 = zext nneg i32 %175 to i64
  %177 = udiv i64 %170, %176
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %132, 0
  br i1 %179, label %.lr.ph445, label %._crit_edge446

.lr.ph445:                                        ; preds = %148
  %180 = load i64, ptr %67, align 8
  %181 = load i32, ptr %20, align 8
  %182 = shl i32 %181, 2
  %183 = and i32 %182, 28
  %184 = lshr i32 675553809, %183
  %185 = and i32 %184, 15
  %186 = zext nneg i32 %185 to i64
  %187 = udiv i64 %180, %186
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %66, align 8
  %190 = load i32, ptr %24, align 8
  %191 = shl i32 %190, 2
  %192 = and i32 %191, 28
  %193 = lshr i32 675553809, %192
  %194 = and i32 %193, 15
  %195 = zext nneg i32 %194 to i64
  %196 = udiv i64 %189, %195
  %197 = trunc i64 %196 to i32
  %198 = mul nsw i32 %28, %123
  %199 = sext i32 %198 to i64
  %200 = mul nsw i32 %29, %123
  %201 = sext i32 %200 to i64
  %invariant.op = add i32 %28, %188
  %sext = shl i64 %196, 32
  %202 = ashr exact i64 %sext, 31
  %203 = add nsw i32 %29, %197
  %204 = sext i32 %203 to i64
  %sext319 = add i64 %sext, 4294967296
  %205 = ashr exact i64 %sext319, 31
  %sext535 = shl i64 %187, 32
  %206 = ashr exact i64 %sext535, 32
  %207 = sext i32 %125 to i64
  %sext536 = shl i64 %196, 32
  %208 = ashr exact i64 %sext536, 32
  br label %209

209:                                              ; preds = %.lr.ph445, %._crit_edge
  %210 = phi i32 [ %132, %.lr.ph445 ], [ %315, %._crit_edge ]
  %211 = phi i32 [ %126, %.lr.ph445 ], [ %316, %._crit_edge ]
  %indvars.iv510 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next511, %._crit_edge ]
  %.0264443 = phi float [ 0.000000e+00, %.lr.ph445 ], [ %.1265.lcssa, %._crit_edge ]
  %.0266442 = phi float [ 0.000000e+00, %.lr.ph445 ], [ %.1267.lcssa, %._crit_edge ]
  %.0272441 = phi float [ 0.000000e+00, %.lr.ph445 ], [ %.1273.lcssa, %._crit_edge ]
  %212 = load ptr, ptr %69, align 8
  %213 = add nsw i64 %indvars.iv510, %207
  %214 = mul nsw i64 %213, %206
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %199
  %217 = load ptr, ptr %71, align 8
  %218 = load ptr, ptr %72, align 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %indvars.iv510
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = mul nsw i32 %211, %28
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %209
  %224 = load ptr, ptr %73, align 8
  %225 = load ptr, ptr %74, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %indvars.iv510
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load ptr, ptr %70, align 8
  %230 = mul nsw i64 %213, %208
  %231 = getelementptr inbounds i16, ptr %229, i64 %230
  %232 = getelementptr inbounds i16, ptr %231, i64 %201
  %invariant.gep550 = getelementptr inbounds nuw i8, ptr %216, i64 %87
  %invariant.gep551 = getelementptr i8, ptr %216, i64 %206
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1265437 = phi float [ %.0264443, %.lr.ph.preheader ], [ %302, %.lr.ph ]
  %.1267436 = phi float [ %.0266442, %.lr.ph.preheader ], [ %305, %.lr.ph ]
  %.1273435 = phi float [ %.0272441, %.lr.ph.preheader ], [ %308, %.lr.ph ]
  %.0280433 = phi ptr [ %232, %.lr.ph.preheader ], [ %309, %.lr.ph ]
  %.0281432 = phi ptr [ %228, %.lr.ph.preheader ], [ %310, %.lr.ph ]
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = mul nsw i32 %158, %235
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep550, i64 %indvars.iv
  %237 = load i8, ptr %gep, align 1
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %162, %238
  %gep552 = getelementptr i8, ptr %invariant.gep551, i64 %indvars.iv
  %240 = load i8, ptr %gep552, align 1
  %241 = zext i8 %240 to i32
  %242 = mul nsw i32 %166, %241
  %243 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %243
  %244 = sext i32 %.reass to i64
  %245 = getelementptr inbounds i8, ptr %216, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %169, %247
  %249 = add i32 %236, 256
  %250 = add i32 %249, %239
  %251 = add i32 %250, %242
  %252 = add i32 %251, %248
  %253 = lshr i32 %252, 9
  %254 = load i16, ptr %.0280433, align 2
  %255 = sext i16 %254 to i32
  %256 = mul nsw i32 %158, %255
  %257 = getelementptr inbounds nuw i16, ptr %.0280433, i64 %75
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %162, %259
  %261 = getelementptr inbounds i8, ptr %.0280433, i64 %202
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  %264 = mul nsw i32 %166, %263
  %265 = getelementptr inbounds i16, ptr %.0280433, i64 %204
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = mul nsw i32 %169, %267
  %269 = add i32 %256, 8192
  %270 = add i32 %269, %260
  %271 = add i32 %270, %264
  %272 = add i32 %271, %268
  %273 = ashr i32 %272, 14
  %274 = getelementptr inbounds nuw i8, ptr %.0280433, i64 2
  %275 = load i16, ptr %274, align 2
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %158, %276
  %278 = getelementptr inbounds nuw i16, ptr %.0280433, i64 %77
  %279 = load i16, ptr %278, align 2
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %162, %280
  %282 = getelementptr inbounds i8, ptr %.0280433, i64 %205
  %283 = load i16, ptr %282, align 2
  %284 = sext i16 %283 to i32
  %285 = mul nsw i32 %166, %284
  %286 = getelementptr i8, ptr %265, i64 2
  %287 = load i16, ptr %286, align 2
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %169, %288
  %290 = add i32 %277, 8192
  %291 = add i32 %290, %281
  %292 = add i32 %291, %285
  %293 = add i32 %292, %289
  %294 = ashr i32 %293, 14
  %295 = trunc i32 %253 to i16
  %296 = getelementptr inbounds nuw i16, ptr %221, i64 %indvars.iv
  store i16 %295, ptr %296, align 2
  %297 = trunc i32 %273 to i16
  store i16 %297, ptr %.0281432, align 2
  %298 = trunc i32 %294 to i16
  %299 = getelementptr inbounds nuw i8, ptr %.0281432, i64 2
  store i16 %298, ptr %299, align 2
  %300 = mul nsw i32 %273, %273
  %301 = uitofp nneg i32 %300 to float
  %302 = fadd float %.1265437, %301
  %303 = mul nsw i32 %294, %273
  %304 = sitofp i32 %303 to float
  %305 = fadd float %.1267436, %304
  %306 = mul nsw i32 %294, %294
  %307 = uitofp nneg i32 %306 to float
  %308 = fadd float %.1273435, %307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = getelementptr inbounds nuw i8, ptr %.0280433, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %.0281432, i64 4
  %311 = load i32, ptr %9, align 8
  %312 = mul nsw i32 %311, %28
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre534 = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  %315 = phi i32 [ %210, %209 ], [ %.pre534, %._crit_edge.loopexit ]
  %316 = phi i32 [ %211, %209 ], [ %311, %._crit_edge.loopexit ]
  %.1273.lcssa = phi float [ %.0272441, %209 ], [ %308, %._crit_edge.loopexit ]
  %.1267.lcssa = phi float [ %.0266442, %209 ], [ %305, %._crit_edge.loopexit ]
  %.1265.lcssa = phi float [ %.0264443, %209 ], [ %302, %._crit_edge.loopexit ]
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %317 = sext i32 %315 to i64
  %318 = icmp slt i64 %indvars.iv.next511, %317
  br i1 %318, label %209, label %._crit_edge446.loopexit, !llvm.loop !10

._crit_edge446.loopexit:                          ; preds = %._crit_edge
  %319 = fmul float %.1265.lcssa, 0x3EB0000000000000
  %320 = fmul float %.1267.lcssa, 0x3EB0000000000000
  %321 = fmul float %.1273.lcssa, 0x3EB0000000000000
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %._crit_edge446.loopexit, %148
  %.0272.lcssa = phi float [ 0.000000e+00, %148 ], [ %321, %._crit_edge446.loopexit ]
  %.0266.lcssa = phi float [ 0.000000e+00, %148 ], [ %320, %._crit_edge446.loopexit ]
  %.0264.lcssa = phi float [ 0.000000e+00, %148 ], [ %319, %._crit_edge446.loopexit ]
  %322 = fneg float %.0266.lcssa
  %323 = fmul float %.0266.lcssa, %322
  %324 = call float @llvm.fmuladd.f32(float %.0264.lcssa, float %.0272.lcssa, float %323)
  %325 = fadd float %.0272.lcssa, %.0264.lcssa
  %326 = fsub float %.0264.lcssa, %.0272.lcssa
  %327 = fmul float %.0266.lcssa, 4.000000e+00
  %328 = fmul float %.0266.lcssa, %327
  %329 = call float @llvm.fmuladd.f32(float %326, float %326, float %328)
  %330 = call noundef float @sqrtf(float noundef %329) #28
  %331 = fsub float %325, %330
  %332 = load i32, ptr %9, align 8
  %333 = shl nsw i32 %332, 1
  %334 = load i32, ptr %14, align 4
  %335 = mul nsw i32 %333, %334
  %336 = sitofp i32 %335 to float
  %337 = fdiv float %331, %336
  %338 = load ptr, ptr %78, align 8
  %.not300 = icmp eq ptr %338, null
  br i1 %.not300, label %344, label %339

339:                                              ; preds = %._crit_edge446
  %340 = load i32, ptr %63, align 8
  %341 = and i32 %340, 8
  %.not301 = icmp eq i32 %341, 0
  br i1 %.not301, label %344, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds float, ptr %338, i64 %indvars.iv531
  store float %337, ptr %343, align 4
  br label %344

344:                                              ; preds = %342, %339, %._crit_edge446
  %345 = load float, ptr %79, align 4
  %346 = fcmp olt float %337, %345
  %347 = fcmp olt float %324, 0x3E80000000000000
  %or.cond = select i1 %346, i1 true, i1 %347
  br i1 %or.cond, label %348, label %355

348:                                              ; preds = %344
  %349 = load i32, ptr %60, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %621

351:                                              ; preds = %348
  %352 = load ptr, ptr %85, align 8
  %.not318 = icmp eq ptr %352, null
  br i1 %.not318, label %621, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %352, i64 %indvars.iv531
  store i8 0, ptr %354, align 1
  br label %621

355:                                              ; preds = %344
  %356 = fdiv float 1.000000e+00, %324
  %357 = load i32, ptr %80, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph475, label %.loopexit

.lr.ph475:                                        ; preds = %355
  %.sroa.0371.0.vec.extract378 = extractelement <2 x float> %.sroa.0371.1, i64 0
  %359 = fsub float %.sroa.0371.0.vec.extract378, %13
  %.sroa.0371.0.vec.insert380 = insertelement <2 x float> poison, float %359, i64 0
  %.sroa.0371.4.vec.extract393 = extractelement <2 x float> %.sroa.0371.1, i64 1
  %360 = fsub float %.sroa.0371.4.vec.extract393, %18
  %.sroa.0371.4.vec.insert395 = insertelement <2 x float> %.sroa.0371.0.vec.insert380, float %360, i64 1
  %invariant.op450 = add i32 %28, %178
  %sext537 = shl i64 %177, 32
  %361 = ashr exact i64 %sext537, 32
  br label %362

362:                                              ; preds = %.lr.ph475, %507
  %.0259473 = phi i32 [ 0, %.lr.ph475 ], [ %508, %507 ]
  %.sroa.0371.3472 = phi <2 x float> [ %.sroa.0371.4.vec.insert395, %.lr.ph475 ], [ %.sroa.0371.4.vec.insert399, %507 ]
  %.sroa.0363.0471 = phi float [ 0.000000e+00, %.lr.ph475 ], [ %469, %507 ]
  %.sroa.3.0470 = phi float [ 0.000000e+00, %.lr.ph475 ], [ %473, %507 ]
  %.sroa.0371.0.vec.extract = extractelement <2 x float> %.sroa.0371.3472, i64 0
  %363 = call float @llvm.floor.f32(float %.sroa.0371.0.vec.extract)
  %364 = fptosi float %363 to i32
  %.sroa.0371.4.vec.extract388 = extractelement <2 x float> %.sroa.0371.3472, i64 1
  %365 = call float @llvm.floor.f32(float %.sroa.0371.4.vec.extract388)
  %366 = fptosi float %365 to i32
  %367 = load i32, ptr %9, align 8
  %368 = sub nsw i32 0, %367
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %378, label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %81, align 4
  %.not302 = icmp sgt i32 %371, %364
  br i1 %.not302, label %372, label %378

372:                                              ; preds = %370
  %373 = load i32, ptr %14, align 4
  %374 = sub nsw i32 0, %373
  %375 = icmp slt i32 %366, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %82, align 8
  %.not303 = icmp sgt i32 %377, %366
  br i1 %.not303, label %385, label %378

378:                                              ; preds = %376, %372, %370, %362
  %379 = load i32, ptr %60, align 8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %.loopexit

381:                                              ; preds = %378
  %382 = load ptr, ptr %85, align 8
  %.not305 = icmp eq ptr %382, null
  br i1 %.not305, label %.loopexit.thread, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %382, i64 %indvars.iv531
  store i8 0, ptr %384, align 1
  br label %.loopexit

385:                                              ; preds = %376
  %386 = sitofp i32 %364 to float
  %387 = fsub float %.sroa.0371.0.vec.extract, %386
  %388 = sitofp i32 %366 to float
  %389 = fsub float %.sroa.0371.4.vec.extract388, %388
  %390 = fsub float 1.000000e+00, %387
  %391 = fsub float 1.000000e+00, %389
  %392 = fmul float %390, %391
  %393 = fmul float %392, 1.638400e+04
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %394)
  %396 = fmul float %387, %391
  %397 = fmul float %396, 1.638400e+04
  %398 = insertelement <4 x float> poison, float %397, i64 0
  %399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %398)
  %400 = fmul float %389, %390
  %401 = fmul float %400, 1.638400e+04
  %402 = insertelement <4 x float> poison, float %401, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %404 = add i32 %395, %399
  %405 = add i32 %404, %403
  %406 = sub i32 16384, %405
  %407 = icmp sgt i32 %373, 0
  br i1 %407, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %385
  %408 = load ptr, ptr %83, align 8
  %409 = mul nsw i32 %28, %364
  %410 = sext i32 %409 to i64
  %invariant.gep = getelementptr i8, ptr %408, i64 %410
  %411 = load ptr, ptr %71, align 8
  %412 = load ptr, ptr %72, align 8
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %73, align 8
  %415 = load ptr, ptr %74, align 8
  %416 = load i64, ptr %415, align 8
  %417 = mul nsw i32 %367, %28
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph457.us.preheader, label %._crit_edge466

.lr.ph457.us.preheader:                           ; preds = %.lr.ph465
  %419 = sext i32 %366 to i64
  %wide.trip.count519 = zext nneg i32 %373 to i64
  %wide.trip.count = zext nneg i32 %417 to i64
  br label %.lr.ph457.us

.lr.ph457.us:                                     ; preds = %.lr.ph457.us.preheader, %._crit_edge458.us
  %indvars.iv516 = phi i64 [ 0, %.lr.ph457.us.preheader ], [ %indvars.iv.next517, %._crit_edge458.us ]
  %.0268463.us = phi float [ 0.000000e+00, %.lr.ph457.us.preheader ], [ %462, %._crit_edge458.us ]
  %.0270462.us = phi float [ 0.000000e+00, %.lr.ph457.us.preheader ], [ %456, %._crit_edge458.us ]
  %420 = add nsw i64 %indvars.iv516, %419
  %421 = mul nsw i64 %420, %361
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %421
  %422 = mul i64 %413, %indvars.iv516
  %423 = getelementptr inbounds i8, ptr %411, i64 %422
  %424 = mul i64 %416, %indvars.iv516
  %425 = getelementptr inbounds i8, ptr %414, i64 %424
  %invariant.gep553 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %87
  %invariant.gep555 = getelementptr i8, ptr %gep.us, i64 %361
  br label %426

426:                                              ; preds = %.lr.ph457.us, %426
  %indvars.iv513 = phi i64 [ 0, %.lr.ph457.us ], [ %indvars.iv.next514, %426 ]
  %.0263455.us = phi ptr [ %425, %.lr.ph457.us ], [ %463, %426 ]
  %.1269454.us = phi float [ %.0268463.us, %.lr.ph457.us ], [ %462, %426 ]
  %.1271453.us = phi float [ %.0270462.us, %.lr.ph457.us ], [ %456, %426 ]
  %427 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv513
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = mul nsw i32 %395, %429
  %gep554 = getelementptr inbounds nuw i8, ptr %invariant.gep553, i64 %indvars.iv513
  %431 = load i8, ptr %gep554, align 1
  %432 = zext i8 %431 to i32
  %433 = mul nsw i32 %399, %432
  %gep556 = getelementptr i8, ptr %invariant.gep555, i64 %indvars.iv513
  %434 = load i8, ptr %gep556, align 1
  %435 = zext i8 %434 to i32
  %436 = mul nsw i32 %403, %435
  %437 = trunc nuw nsw i64 %indvars.iv513 to i32
  %.reass451.us = add i32 %invariant.op450, %437
  %438 = sext i32 %.reass451.us to i64
  %439 = getelementptr inbounds i8, ptr %gep.us, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %406, %441
  %443 = add i32 %430, 256
  %444 = add i32 %443, %433
  %445 = add i32 %444, %436
  %446 = add i32 %445, %442
  %447 = ashr i32 %446, 9
  %448 = getelementptr inbounds nuw i16, ptr %423, i64 %indvars.iv513
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  %451 = sub nsw i32 %447, %450
  %452 = load i16, ptr %.0263455.us, align 2
  %453 = sext i16 %452 to i32
  %454 = mul nsw i32 %451, %453
  %455 = sitofp i32 %454 to float
  %456 = fadd float %.1271453.us, %455
  %457 = getelementptr inbounds nuw i8, ptr %.0263455.us, i64 2
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = mul nsw i32 %451, %459
  %461 = sitofp i32 %460 to float
  %462 = fadd float %.1269454.us, %461
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %463 = getelementptr inbounds nuw i8, ptr %.0263455.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge458.us, label %426, !llvm.loop !11

._crit_edge458.us:                                ; preds = %426
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count519
  br i1 %exitcond520.not, label %._crit_edge466.loopexit, label %.lr.ph457.us, !llvm.loop !12

._crit_edge466.loopexit:                          ; preds = %._crit_edge458.us
  %464 = fmul float %456, 0x3EB0000000000000
  %465 = fmul float %462, 0x3EB0000000000000
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %.lr.ph465, %._crit_edge466.loopexit, %385
  %.0270.lcssa = phi float [ 0.000000e+00, %385 ], [ %464, %._crit_edge466.loopexit ], [ 0.000000e+00, %.lr.ph465 ]
  %.0268.lcssa = phi float [ 0.000000e+00, %385 ], [ %465, %._crit_edge466.loopexit ], [ 0.000000e+00, %.lr.ph465 ]
  %466 = fneg float %.0270.lcssa
  %467 = fmul float %.0272.lcssa, %466
  %468 = call float @llvm.fmuladd.f32(float %.0266.lcssa, float %.0268.lcssa, float %467)
  %469 = fmul float %356, %468
  %470 = fneg float %.0268.lcssa
  %471 = fmul float %.0264.lcssa, %470
  %472 = call float @llvm.fmuladd.f32(float %.0266.lcssa, float %.0270.lcssa, float %471)
  %473 = fmul float %356, %472
  %474 = fadd float %.sroa.0371.0.vec.extract, %469
  %.sroa.0371.0.vec.insert384 = insertelement <2 x float> poison, float %474, i64 0
  %475 = fadd float %.sroa.0371.4.vec.extract388, %473
  %.sroa.0371.4.vec.insert399 = insertelement <2 x float> %.sroa.0371.0.vec.insert384, float %475, i64 1
  %476 = fadd float %13, %474
  %477 = fadd float %18, %475
  %.sroa.0.0.vec.insert.i344 = insertelement <2 x float> poison, float %476, i64 0
  %.sroa.0.4.vec.insert.i345 = insertelement <2 x float> %.sroa.0.0.vec.insert.i344, float %477, i64 1
  %478 = load ptr, ptr %62, align 8
  %479 = getelementptr inbounds %"class.cv::Point_", ptr %478, i64 %indvars.iv531
  store <2 x float> %.sroa.0.4.vec.insert.i345, ptr %479, align 4
  %480 = fpext float %469 to double
  %481 = fpext float %473 to double
  %482 = fmul double %481, %481
  %483 = call noundef double @llvm.fmuladd.f64(double %480, double %480, double %482)
  %484 = load double, ptr %84, align 8
  %485 = fcmp ugt double %483, %484
  br i1 %485, label %486, label %.loopexit

486:                                              ; preds = %._crit_edge466
  %.not304 = icmp eq i32 %.0259473, 0
  br i1 %.not304, label %507, label %487

487:                                              ; preds = %486
  %488 = fadd float %.sroa.0363.0471, %469
  %489 = call noundef float @llvm.fabs.f32(float %488)
  %490 = fpext float %489 to double
  %491 = fcmp olt double %490, 1.000000e-02
  br i1 %491, label %492, label %507

492:                                              ; preds = %487
  %493 = fadd float %.sroa.3.0470, %473
  %494 = call noundef float @llvm.fabs.f32(float %493)
  %495 = fpext float %494 to double
  %496 = fcmp olt double %495, 1.000000e-02
  br i1 %496, label %497, label %507

497:                                              ; preds = %492
  %498 = fmul float %469, 5.000000e-01
  %499 = fmul float %473, 5.000000e-01
  %500 = load ptr, ptr %62, align 8
  %501 = getelementptr inbounds %"class.cv::Point_", ptr %500, i64 %indvars.iv531
  %502 = load float, ptr %501, align 4
  %503 = fsub float %502, %498
  store float %503, ptr %501, align 4
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %505 = load float, ptr %504, align 4
  %506 = fsub float %505, %499
  store float %506, ptr %504, align 4
  br label %.loopexit

507:                                              ; preds = %492, %487, %486
  %508 = add nuw nsw i32 %.0259473, 1
  %509 = load i32, ptr %80, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %362, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge466, %507, %355, %497, %383, %378
  %.pr = load ptr, ptr %85, align 8
  %.not306 = icmp eq ptr %.pr, null
  br i1 %.not306, label %.loopexit.thread, label %518

.loopexit.thread:                                 ; preds = %381, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %511 unwind label %513

511:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 683) #29
          to label %512 unwind label %515

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %.loopexit.thread
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %517

517:                                              ; preds = %515, %513
  %.pn = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %636

518:                                              ; preds = %.loopexit
  %519 = getelementptr inbounds i8, ptr %.pr, i64 %indvars.iv531
  %520 = load i8, ptr %519, align 1
  %.not308 = icmp ne i8 %520, 0
  %521 = load ptr, ptr %78, align 8
  %.not309 = icmp ne ptr %521, null
  %or.cond322.not416 = select i1 %.not308, i1 %.not309, i1 false
  %522 = load i32, ptr %60, align 8
  %523 = icmp eq i32 %522, 0
  %or.cond324 = select i1 %or.cond322.not416, i1 %523, i1 false
  br i1 %or.cond324, label %524, label %621

524:                                              ; preds = %518
  %525 = load i32, ptr %63, align 8
  %526 = and i32 %525, 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %621

528:                                              ; preds = %524
  %529 = load ptr, ptr %62, align 8
  %530 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %indvars.iv531
  %.val336 = load float, ptr %530, align 4
  %531 = getelementptr i8, ptr %530, i64 4
  %.val337 = load float, ptr %531, align 4
  %532 = fsub float %.val336, %13
  %533 = fsub float %.val337, %18
  %534 = call float @llvm.floor.f32(float %532)
  %535 = fptosi float %534 to i32
  %536 = call float @llvm.floor.f32(float %533)
  %537 = fptosi float %536 to i32
  %538 = load i32, ptr %9, align 8
  %539 = sub nsw i32 0, %538
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %549, label %541

541:                                              ; preds = %528
  %542 = load i32, ptr %81, align 4
  %.not310 = icmp sgt i32 %542, %535
  br i1 %.not310, label %543, label %549

543:                                              ; preds = %541
  %544 = load i32, ptr %14, align 4
  %545 = sub nsw i32 0, %544
  %546 = icmp slt i32 %537, %545
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %82, align 8
  %.not311 = icmp sgt i32 %548, %537
  br i1 %.not311, label %550, label %549

549:                                              ; preds = %528, %541, %543, %547
  store i8 0, ptr %519, align 1
  br label %621

550:                                              ; preds = %547
  %551 = sitofp i32 %535 to float
  %552 = fsub float %532, %551
  %553 = sitofp i32 %537 to float
  %554 = fsub float %533, %553
  %555 = fsub float 1.000000e+00, %552
  %556 = fsub float 1.000000e+00, %554
  %557 = fmul float %555, %556
  %558 = fmul float %557, 1.638400e+04
  %559 = insertelement <4 x float> poison, float %558, i64 0
  %560 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %559)
  %561 = fmul float %552, %556
  %562 = fmul float %561, 1.638400e+04
  %563 = insertelement <4 x float> poison, float %562, i64 0
  %564 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %563)
  %565 = fmul float %555, %554
  %566 = fmul float %565, 1.638400e+04
  %567 = insertelement <4 x float> poison, float %566, i64 0
  %568 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %567)
  %569 = add i32 %560, %564
  %570 = add i32 %569, %568
  %571 = sub i32 16384, %570
  %572 = icmp sgt i32 %544, 0
  br i1 %572, label %.lr.ph488, label %._crit_edge489

.lr.ph488:                                        ; preds = %550
  %573 = load ptr, ptr %83, align 8
  %574 = mul nsw i32 %28, %535
  %575 = sext i32 %574 to i64
  %invariant.gep491 = getelementptr i8, ptr %573, i64 %575
  %576 = load ptr, ptr %71, align 8
  %577 = load ptr, ptr %72, align 8
  %578 = load i64, ptr %577, align 8
  %579 = mul nsw i32 %538, %28
  %invariant.op477 = add i32 %28, %178
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph482.us.preheader, label %._crit_edge489

.lr.ph482.us.preheader:                           ; preds = %.lr.ph488
  %sext538 = shl i64 %177, 32
  %581 = ashr exact i64 %sext538, 32
  %582 = sext i32 %537 to i64
  %wide.trip.count529 = zext nneg i32 %544 to i64
  %wide.trip.count524 = zext nneg i32 %579 to i64
  br label %.lr.ph482.us

.lr.ph482.us:                                     ; preds = %.lr.ph482.us.preheader, %._crit_edge483.us
  %indvars.iv526 = phi i64 [ 0, %.lr.ph482.us.preheader ], [ %indvars.iv.next527, %._crit_edge483.us ]
  %.0260486.us = phi float [ 0.000000e+00, %.lr.ph482.us.preheader ], [ %615, %._crit_edge483.us ]
  %583 = add nsw i64 %indvars.iv526, %582
  %584 = mul nsw i64 %583, %581
  %gep.us492 = getelementptr i8, ptr %invariant.gep491, i64 %584
  %585 = mul i64 %578, %indvars.iv526
  %586 = getelementptr inbounds i8, ptr %576, i64 %585
  %invariant.gep557 = getelementptr inbounds nuw i8, ptr %gep.us492, i64 %87
  %invariant.gep559 = getelementptr i8, ptr %gep.us492, i64 %581
  br label %587

587:                                              ; preds = %.lr.ph482.us, %587
  %indvars.iv521 = phi i64 [ 0, %.lr.ph482.us ], [ %indvars.iv.next522, %587 ]
  %.1261480.us = phi float [ %.0260486.us, %.lr.ph482.us ], [ %615, %587 ]
  %588 = getelementptr inbounds nuw i8, ptr %gep.us492, i64 %indvars.iv521
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = mul nsw i32 %560, %590
  %gep558 = getelementptr inbounds nuw i8, ptr %invariant.gep557, i64 %indvars.iv521
  %592 = load i8, ptr %gep558, align 1
  %593 = zext i8 %592 to i32
  %594 = mul nsw i32 %564, %593
  %gep560 = getelementptr i8, ptr %invariant.gep559, i64 %indvars.iv521
  %595 = load i8, ptr %gep560, align 1
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %568, %596
  %598 = trunc nuw nsw i64 %indvars.iv521 to i32
  %.reass478.us = add i32 %invariant.op477, %598
  %599 = sext i32 %.reass478.us to i64
  %600 = getelementptr inbounds i8, ptr %gep.us492, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = mul nsw i32 %571, %602
  %604 = add i32 %591, 256
  %605 = add i32 %604, %594
  %606 = add i32 %605, %597
  %607 = add i32 %606, %603
  %608 = ashr i32 %607, 9
  %609 = getelementptr inbounds nuw i16, ptr %586, i64 %indvars.iv521
  %610 = load i16, ptr %609, align 2
  %611 = sext i16 %610 to i32
  %612 = sub nsw i32 %608, %611
  %613 = sitofp i32 %612 to float
  %614 = call noundef float @llvm.fabs.f32(float %613)
  %615 = fadd float %.1261480.us, %614
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge483.us, label %587, !llvm.loop !14

._crit_edge483.us:                                ; preds = %587
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge489, label %.lr.ph482.us, !llvm.loop !15

._crit_edge489:                                   ; preds = %._crit_edge483.us, %.lr.ph488, %550
  %.0260.lcssa = phi float [ 0.000000e+00, %550 ], [ 0.000000e+00, %.lr.ph488 ], [ %615, %._crit_edge483.us ]
  %616 = mul i32 %86, %538
  %617 = mul nsw i32 %616, %544
  %618 = sitofp i32 %617 to float
  %619 = fdiv float %.0260.lcssa, %618
  %620 = getelementptr inbounds float, ptr %521, i64 %indvars.iv531
  store float %619, ptr %620, align 4
  br label %621

621:                                              ; preds = %518, %524, %._crit_edge489, %549, %348, %351, %353, %137, %146, %144
  %indvars.iv.next532 = add nsw i64 %indvars.iv531, 1
  %622 = load i32, ptr %56, align 4
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next532, %623
  br i1 %624, label %89, label %._crit_edge497, !llvm.loop !16

._crit_edge497:                                   ; preds = %621, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %625 = load ptr, ptr %4, align 8
  %.not.i.i350 = icmp eq ptr %625, %34
  br i1 %.not.i.i350, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %626

626:                                              ; preds = %._crit_edge497
  %627 = icmp eq ptr %625, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  call void @_ZdaPv(ptr noundef nonnull %625) #27
  br label %629

629:                                              ; preds = %628, %626
  store ptr %34, ptr %4, align 8
  store i64 520, ptr %35, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge497, %629
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %631 = load i32, ptr %630, align 8
  %.not.i = icmp eq i32 %631, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %632

632:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, %632
  ret void

636:                                              ; preds = %517, %109
  %.pn312.pn = phi { ptr, i32 } [ %.pn, %517 ], [ %110, %109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %637

637:                                              ; preds = %636, %107
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %636 ], [ %108, %107 ]
  %638 = load ptr, ptr %4, align 8
  %.not.i.i351 = icmp eq ptr %638, %34
  br i1 %.not.i.i351, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352, label %639

639:                                              ; preds = %637
  %640 = icmp eq ptr %638, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %638) #27
  br label %642

642:                                              ; preds = %641, %639
  store ptr %34, ptr %4, align 8
  store i64 520, ptr %35, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352

_ZN2cv10AutoBufferIsLm520EED2Ev.exit352:          ; preds = %642, %637, %105
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn312.pn.pn, %637 ], [ %.pn312.pn.pn, %642 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  resume { ptr, i32 } %.pn312.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Point_.0", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 4
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Size_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_", align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.32.0.extract.shift = lshr i64 %2, 32
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn729)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %8
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = load i32, ptr %10, align 8
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc, 2
  %or.cond = select i1 %44, i1 %45, i1 false
  %46 = icmp sgt i32 %.sroa.32.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %46, i1 false
  br i1 %or.cond5, label %59, label %51

47:                                               ; preds = %41, %38, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %295

49:                                               ; preds = %128, %161, %154, %150, %121, %100, %97, %.critedge, %94, %92, %73, %59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %294

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib, ptr noundef nonnull @.str.1, i32 noundef 732) #29
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %294

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = add i32 %3, 1
  %61 = zext i1 %4 to i32
  %62 = shl i32 %60, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %62, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %63 unwind label %49

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 8
  %65 = shl i32 %64, 1
  %66 = and i32 %65, 8176
  %67 = or disjoint i32 %66, 11
  br i1 %7, label %68, label %.critedge

68:                                               ; preds = %63
  %69 = and i32 %64, 32768
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %5, 16
  %72 = icmp eq i32 %71, 0
  %or.cond186 = and i1 %72, %70
  br i1 %or.cond186, label %73, label %.critedge

73:                                               ; preds = %68
  store i32 0, ptr %13, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %74, align 4
  store i32 0, ptr %14, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %75, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %76 unwind label %49

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %.not = icmp slt i32 %77, %.sroa.0.0.extract.trunc
  br i1 %.not, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %75, align 4
  %.not150 = icmp slt i32 %79, %.sroa.32.0.extract.trunc
  br i1 %.not150, label %.critedge, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nuw i32 %77, %.sroa.0.0.extract.trunc
  %84 = add i32 %83, %82
  %85 = load i32, ptr %13, align 4
  %.not151 = icmp sgt i32 %84, %85
  br i1 %.not151, label %.critedge, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nuw i32 %79, %.sroa.32.0.extract.trunc
  %90 = add i32 %89, %88
  %91 = load i32, ptr %74, align 4
  %.not152 = icmp sgt i32 %90, %91
  br i1 %.not152, label %.critedge, label %92

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %94 unwind label %49

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %154 unwind label %49

.critedge:                                        ; preds = %63, %68, %76, %78, %80, %86
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %97 unwind label %49

97:                                               ; preds = %.critedge
  %98 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %99 unwind label %49

99:                                               ; preds = %97
  br i1 %98, label %102, label %100

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %102 unwind label %49

102:                                              ; preds = %100, %99
  %103 = load i32, ptr %96, align 8
  %104 = and i32 %103, 4095
  %105 = load i32, ptr %10, align 8
  %106 = and i32 %105, 4095
  %.not153 = icmp eq i32 %104, %106
  %107 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  br i1 %.not153, label %108, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre231 = add nsw i32 %.pre, %107
  br label %121

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %107
  %.not154 = icmp eq i32 %110, %113
  br i1 %.not154, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %117
  %.not155 = icmp eq i32 %116, %120
  br i1 %.not155, label %126, label %121

121:                                              ; preds = %._crit_edge, %114, %108
  %.pre-phi232 = phi i32 [ %.pre231, %._crit_edge ], [ %113, %114 ], [ %113, %108 ]
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %125 = add nsw i32 %123, %124
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %125, i32 noundef %.pre-phi232, i32 noundef %106)
          to label %126 unwind label %49

126:                                              ; preds = %121, %114
  %127 = icmp eq i32 %5, 5
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %132 = load i32, ptr %131, align 8
  store i32 %.sroa.0.0.extract.trunc, ptr %17, align 4
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.32.0.extract.trunc, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %130, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %132, ptr %135, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %136 unwind label %49

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %138, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %137, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %139 unwind label %140

139:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %150

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %294

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %18, align 8
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %96, ptr %146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %150 unwind label %148

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %294

150:                                              ; preds = %142, %139
  %151 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %152 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %153 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %151, i32 noundef %151, i32 noundef %152, i32 noundef %152)
          to label %154 unwind label %49

154:                                              ; preds = %150, %94
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %156, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %159 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %21, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %161 unwind label %49

161:                                              ; preds = %154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %162 unwind label %49

162:                                              ; preds = %161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.preheader unwind label %200

.preheader:                                       ; preds = %162
  %.not160203 = icmp slt i32 %3, 0
  br i1 %.not160203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %163 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %164 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not167 = icmp eq i32 %5, 5
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %179 = or i32 %5, 16
  %180 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %181 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %182 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.not173 = icmp eq i32 %6, 5
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %190 = or i32 %6, 16
  br label %191

191:                                              ; preds = %.lr.ph, %284
  %.0130204 = phi i32 [ 0, %.lr.ph ], [ %285, %284 ]
  %.not161 = icmp eq i32 %.0130204, 0
  br i1 %.not161, label %234, label %192

192:                                              ; preds = %191
  %193 = shl nuw i32 %.0130204, %61
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %193)
          to label %195 unwind label %.loopexit195

195:                                              ; preds = %192
  %196 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %197 unwind label %.loopexit195

197:                                              ; preds = %195
  br i1 %196, label %202, label %198

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %202 unwind label %.loopexit195

200:                                              ; preds = %162
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit195:                                     ; preds = %192, %195, %198, %216, %232, %235, %239, %242, %256, %282, %219, %259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %279
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

202:                                              ; preds = %198, %197
  %203 = load i32, ptr %194, align 8
  %204 = and i32 %203, 4095
  %205 = load i32, ptr %10, align 8
  %206 = and i32 %205, 4095
  %.not162 = icmp eq i32 %204, %206
  br i1 %.not162, label %207, label %._crit_edge212

._crit_edge212:                                   ; preds = %202
  %.pre213 = load i32, ptr %165, align 4
  %.pre215 = load i32, ptr %21, align 8
  %.pre227 = add nsw i32 %.pre215, %163
  br label %216

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %21, align 8
  %211 = add nsw i32 %210, %163
  %.not163 = icmp eq i32 %209, %211
  %.pre214 = load i32, ptr %165, align 4
  br i1 %.not163, label %212, label %216

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %.pre214, %164
  %.not164 = icmp eq i32 %214, %215
  br i1 %.not164, label %219, label %216

216:                                              ; preds = %._crit_edge212, %212, %207
  %.pre-phi228 = phi i32 [ %.pre227, %._crit_edge212 ], [ %211, %212 ], [ %211, %207 ]
  %217 = phi i32 [ %.pre213, %._crit_edge212 ], [ %.pre214, %212 ], [ %.pre214, %207 ]
  %218 = add nsw i32 %217, %164
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %218, i32 noundef %.pre-phi228, i32 noundef %206)
          to label %._crit_edge216 unwind label %.loopexit195

._crit_edge216:                                   ; preds = %216
  %.pre217 = load i32, ptr %21, align 8
  %.pre218 = load i32, ptr %165, align 4
  br label %219

219:                                              ; preds = %._crit_edge216, %212
  %220 = phi i32 [ %.pre218, %._crit_edge216 ], [ %.pre214, %212 ]
  %221 = phi i32 [ %.pre217, %._crit_edge216 ], [ %210, %212 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %25, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %166, align 4
  store i32 %221, ptr %167, align 4
  store i32 %220, ptr %168, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192 unwind label %.loopexit195

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192:            ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %223 unwind label %226

223:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  store i32 0, ptr %169, align 8
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %171, align 8
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %172, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4)
          to label %224 unwind label %228

224:                                              ; preds = %223
  br i1 %.not167, label %232, label %225

225:                                              ; preds = %224
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %23, ptr %176, align 8
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %194, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %232 unwind label %230

226:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %292

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %292

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %292

232:                                              ; preds = %225, %224
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %194, i32 noundef %180, i32 noundef %180, i32 noundef %181, i32 noundef %181)
          to label %234 unwind label %.loopexit195

234:                                              ; preds = %232, %191
  br i1 %4, label %235, label %272

235:                                              ; preds = %234
  %236 = shl nuw i32 %.0130204, 1
  %237 = or disjoint i32 %236, 1
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %237)
          to label %239 unwind label %.loopexit195

239:                                              ; preds = %235
  %240 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %241 unwind label %.loopexit195

241:                                              ; preds = %239
  br i1 %240, label %244, label %242

242:                                              ; preds = %241
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %244 unwind label %.loopexit195

244:                                              ; preds = %242, %241
  %245 = load i32, ptr %238, align 8
  %246 = and i32 %245, 4095
  %.not170 = icmp eq i32 %246, %67
  br i1 %.not170, label %247, label %._crit_edge219

._crit_edge219:                                   ; preds = %244
  %.pre220 = load i32, ptr %165, align 4
  %.pre222 = load i32, ptr %21, align 8
  %.pre226 = add nsw i32 %.pre222, %163
  br label %256

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = load i32, ptr %21, align 8
  %251 = add nsw i32 %250, %163
  %.not171 = icmp eq i32 %249, %251
  %.pre221 = load i32, ptr %165, align 4
  br i1 %.not171, label %252, label %256

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %.pre221, %164
  %.not172 = icmp eq i32 %254, %255
  br i1 %.not172, label %259, label %256

256:                                              ; preds = %._crit_edge219, %252, %247
  %.pre-phi = phi i32 [ %.pre226, %._crit_edge219 ], [ %251, %252 ], [ %251, %247 ]
  %257 = phi i32 [ %.pre220, %._crit_edge219 ], [ %.pre221, %252 ], [ %.pre221, %247 ]
  %258 = add nsw i32 %257, %164
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %258, i32 noundef %.pre-phi, i32 noundef %67)
          to label %._crit_edge223 unwind label %.loopexit195

._crit_edge223:                                   ; preds = %256
  %.pre224 = load i32, ptr %21, align 8
  %.pre225 = load i32, ptr %165, align 4
  br label %259

259:                                              ; preds = %._crit_edge223, %252
  %260 = phi i32 [ %.pre225, %._crit_edge223 ], [ %.pre221, %252 ]
  %261 = phi i32 [ %.pre224, %._crit_edge223 ], [ %250, %252 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %32, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %182, align 4
  store i32 %261, ptr %183, align 4
  store i32 %260, ptr %184, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194 unwind label %.loopexit195

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194:            ; preds = %259
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %262 unwind label %264

262:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194
  br i1 %.not173, label %268, label %263

263:                                              ; preds = %262
  store i32 0, ptr %185, align 8
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %31, ptr %187, align 8
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %238, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %190, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %268 unwind label %266

264:                                              ; preds = %268, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %271

268:                                              ; preds = %263, %262
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %238, i32 noundef %180, i32 noundef %180, i32 noundef %181, i32 noundef %181)
          to label %270 unwind label %264

270:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %272

271:                                              ; preds = %266, %264
  %.pn176 = phi { ptr, i32 } [ %265, %264 ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %292

272:                                              ; preds = %270, %234
  %273 = load i32, ptr %21, align 8
  %274 = add nsw i32 %273, 1
  %275 = sdiv i32 %274, 2
  %276 = load i32, ptr %165, align 4
  %277 = add nsw i32 %276, 1
  %278 = sdiv i32 %277, 2
  %.sroa.2.0.insert.ext = zext i32 %278 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %275 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 8
  %.not178 = icmp sgt i32 %275, %.sroa.0.0.extract.trunc
  %.not179 = icmp sgt i32 %278, %.sroa.32.0.extract.trunc
  %or.cond187 = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond187, label %282, label %279

279:                                              ; preds = %272
  %280 = add nuw nsw i32 %.0130204, 1
  %281 = shl nuw i32 %280, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %281, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

282:                                              ; preds = %272
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %284 unwind label %.loopexit195

284:                                              ; preds = %282
  %285 = add nuw i32 %.0130204, 1
  %exitcond.not = icmp eq i32 %.0130204, %3
  br i1 %exitcond.not, label %.loopexit, label %191, !llvm.loop !20

.loopexit:                                        ; preds = %284, %.preheader, %279
  %.0 = phi i32 [ %.0130204, %279 ], [ %3, %.preheader ], [ %3, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = load i32, ptr %286, align 8
  %.not.i = icmp eq i32 %287, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %288

288:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %288
  ret i32 %.0

292:                                              ; preds = %.loopexit195, %.loopexit.split-lp, %230, %228, %271, %226
  %.pn180 = phi { ptr, i32 } [ %.pn176, %271 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %lpad.loopexit, %.loopexit195 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %293

293:                                              ; preds = %292, %200
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %292 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %294

294:                                              ; preds = %148, %293, %140, %58, %49
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %293 ], [ %50, %49 ], [ %141, %140 ], [ %.pn, %58 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %295

295:                                              ; preds = %294, %47
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %294 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  resume { ptr, i32 } %.pn180.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"struct.cv::detail::ScharrDerivInvoker", align 8
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 63) #29
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %7, 1
  %24 = and i32 %23, 8176
  %25 = or disjoint i32 %24, 11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %22, i32 noundef %20, i32 noundef %25)
  store i32 0, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %22, ptr %26, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail18ScharrDerivInvokerE, i64 16), ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %28, align 8
  %29 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %30 unwind label %33

30:                                               ; preds = %18
  %31 = sitofp i32 %29 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  ret void

33:                                               ; preds = %30, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %35

35:                                               ; preds = %33, %17
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27, !noalias !21
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %11, align 8, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %13, align 8, !noalias !21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %2, ptr %14, align 8, !noalias !21
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %15, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %16, align 8, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %6, ptr %17, align 8, !noalias !21
  store ptr %11, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6, i32 noundef %7, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::Ptr", align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26, !noalias !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i, !noalias !29

common.resume:                                    ; preds = %55, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27, !noalias !29
  br label %common.resume

_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit: ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %16, align 8, !noalias !29
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %6, ptr %18, align 8, !noalias !29
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %7, ptr %19, align 8, !noalias !29
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %9, ptr %21, align 8, !noalias !29
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %10, ptr %22, align 8, !noalias !29
  store ptr %16, ptr %12, align 8, !alias.scope !26
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %23, align 8, !alias.scope !26
  invoke void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %55

24:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %25 = load atomic i64, ptr %14 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %32

28:                                               ; preds = %24
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %24
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %27, -1
  store i32 %35, ptr %14, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %27, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %48, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %15, align 4
  br label %50

48:                                               ; preds = %40
  %49 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %45
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %50, %28
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit: ; preds = %38, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

55:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit

_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::TermCriteria", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1424)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc139 unwind label %78

.noexc139:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc139
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %78

59:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %78

60:                                               ; preds = %56, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %71 = icmp ne i32 %64, %69
  %72 = icmp ne i32 %65, %70
  %.not6.i = select i1 %71, i1 true, i1 %72
  br i1 %.not6.i, label %73, label %87

73:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %82

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1441) #29
          to label %75 unwind label %84

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %53, %50, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %530

78:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %529

80:                                               ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %108, %104, %100
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %522

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %86

86:                                               ; preds = %84, %82
  %.pn129 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %522

87:                                               ; preds = %60
  %88 = load i32, ptr %6, align 8
  %89 = load i32, ptr %7, align 8
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 4095
  %.not92 = icmp eq i32 %91, 0
  br i1 %.not92, label %100, label %92

92:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1444) #29
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  br label %99

99:                                               ; preds = %97, %95
  %.pn127 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #28
  br label %522

100:                                              ; preds = %87
  %101 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %102 unwind label %80

102:                                              ; preds = %100
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %101)
          to label %105 unwind label %80

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %107, align 8
  store i32 -2113732595, ptr %16, align 8
  store ptr %8, ptr %106, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %108 unwind label %113

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %101)
          to label %109 unwind label %80

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %111, align 8
  store i32 -2113732595, ptr %18, align 8
  store ptr %9, ptr %110, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %115

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %522

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %522

117:                                              ; preds = %102
  %118 = load i32, ptr %6, align 8
  %119 = and i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %479

121:                                              ; preds = %117
  %122 = lshr exact i32 %118, 3
  %123 = and i32 %122, 511
  switch i32 %123, label %124 [
    i32 3, label %132
    i32 2, label %132
    i32 0, label %132
  ]

124:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1458) #29
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %131

131:                                              ; preds = %129, %127
  %.pn94 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  br label %522

132:                                              ; preds = %121, %121, %121
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %133, align 4
  %137 = sitofp i32 %135 to double
  %138 = fdiv double 1.600000e+02, %137
  %139 = sitofp i32 %136 to double
  %140 = fdiv double 1.200000e+02, %139
  %141 = fcmp olt double %138, %140
  %142 = select i1 %141, double %140, double %138
  %143 = fcmp ogt double %142, 1.000000e+00
  %.sroa.speculated = select i1 %143, double %142, double 1.000000e+00
  %144 = fmul double %.sroa.speculated, %137
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %145)
  %147 = fmul double %.sroa.speculated, %139
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %148)
  %150 = icmp ne i32 %146, %135
  %151 = icmp ne i32 %149, %136
  %.not98 = select i1 %150, i1 true, i1 %151
  %152 = icmp ne i32 %123, 0
  %or.cond5 = or i1 %152, %.not98
  br i1 %or.cond5, label %153, label %212

153:                                              ; preds = %132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br i1 %152, label %154, label %188

154:                                              ; preds = %153
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %156, align 4
  store i32 16842752, ptr %24, align 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %23, ptr %158, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0)
          to label %160 unwind label %179

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %26, align 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %165, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %21, ptr %164, align 8
  %.sroa.10.0.insert.ext242 = zext i32 %149 to i64
  %.sroa.10.0.insert.shift243 = shl nuw i64 %.sroa.10.0.insert.ext242, 32
  %.sroa.0221.0.insert.ext231 = zext i32 %146 to i64
  %.sroa.0221.0.insert.insert233 = or disjoint i64 %.sroa.10.0.insert.shift243, %.sroa.0221.0.insert.ext231
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0221.0.insert.insert233, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %166 unwind label %181

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %23, ptr %170, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, i32 noundef 0)
          to label %172 unwind label %183

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %30, align 8
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %22, ptr %176, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0221.0.insert.insert233, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %178 unwind label %185

178:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %206

179:                                              ; preds = %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %187

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %187

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %172
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183, %181, %179
  %.pn109.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %211

188:                                              ; preds = %153
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %190, align 4
  store i32 16842752, ptr %32, align 8
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %193, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %21, ptr %192, align 8
  %.sroa.10.0.insert.ext234 = zext i32 %149 to i64
  %.sroa.10.0.insert.shift235 = shl nuw i64 %.sroa.10.0.insert.ext234, 32
  %.sroa.0221.0.insert.ext225 = zext i32 %146 to i64
  %.sroa.0221.0.insert.insert227 = or disjoint i64 %.sroa.10.0.insert.shift235, %.sroa.0221.0.insert.ext225
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0221.0.insert.insert227, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %194 unwind label %202

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %34, align 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %199, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %22, ptr %198, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0221.0.insert.insert227, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %206 unwind label %204

200:                                              ; preds = %208, %206
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %211

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %211

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %194, %178
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %208 unwind label %200

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %210 unwind label %200

210:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %212

211:                                              ; preds = %204, %202, %200, %187
  %.pn112 = phi { ptr, i32 } [ %201, %200 ], [ %.pn109.pn, %187 ], [ %203, %202 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %522

212:                                              ; preds = %210, %132
  %213 = sitofp i32 %146 to double
  %214 = fmul double %213, 1.500000e+01
  %215 = sitofp i32 %149 to double
  %216 = fdiv double %214, %215
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %217)
  %219 = mul nsw i32 %218, 15
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ult i64 %227, %220
  br i1 %228, label %229, label %254

229:                                              ; preds = %212
  %230 = sub nuw nsw i64 %220, %227
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %233, %224
  %235 = ashr exact i64 %234, 3
  %236 = icmp ult i64 %227, 1152921504606846976
  call void @llvm.assume(i1 %236)
  %237 = xor i64 %227, 1152921504606846975
  %238 = icmp ule i64 %235, %237
  call void @llvm.assume(i1 %238)
  %.not28.i.i = icmp ult i64 %235, %230
  br i1 %.not28.i.i, label %240, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %229
  %239 = shl nuw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 4 %222, i8 0, i64 %239, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %222, i64 %239
  store ptr %scevgep.i.i.i.i.i, ptr %221, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

240:                                              ; preds = %229
  %241 = icmp ult i64 %237, %230
  br i1 %241, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %240
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %227, i64 %230)
  %242 = add nuw nsw i64 %.sroa.speculated.i.i.i, %227
  %243 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #26
          to label %.noexc153 unwind label %80

.noexc153:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %226
  %247 = shl nuw nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %246, i8 0, i64 %247, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %223, %222
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc153, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %245, %.noexc153 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %223, %.noexc153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %248 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %248, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %222
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc153
  %.not.i35.i.i = icmp eq ptr %223, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %251, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %245, ptr %8, align 8
  %252 = getelementptr inbounds %"class.cv::Point_", ptr %246, i64 %230
  store ptr %252, ptr %221, align 8
  %253 = getelementptr inbounds nuw %"class.cv::Point_", ptr %245, i64 %243
  store ptr %253, ptr %231, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

254:                                              ; preds = %212
  %255 = icmp ugt i64 %227, %220
  br i1 %255, label %256, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"class.cv::Point_", ptr %223, i64 %220
  %.not.i4.i = icmp eq ptr %222, %257
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %258

258:                                              ; preds = %256
  store ptr %257, ptr %221, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %258, %256, %254, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp ult i64 %265, %220
  br i1 %266, label %267, label %292

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %268 = sub nuw nsw i64 %220, %265
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = sub i64 %271, %262
  %273 = ashr exact i64 %272, 3
  %274 = icmp ult i64 %265, 1152921504606846976
  call void @llvm.assume(i1 %274)
  %275 = xor i64 %265, 1152921504606846975
  %276 = icmp ule i64 %273, %275
  call void @llvm.assume(i1 %276)
  %.not28.i.i155 = icmp ult i64 %273, %268
  br i1 %.not28.i.i155, label %278, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156: ; preds = %267
  %277 = shl nuw i64 %268, 3
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 %277, i1 false)
  %scevgep.i.i.i.i.i157 = getelementptr i8, ptr %260, i64 %277
  store ptr %scevgep.i.i.i.i.i157, ptr %259, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

278:                                              ; preds = %267
  %279 = icmp ult i64 %275, %268
  br i1 %279, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158: ; preds = %278
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %265, i64 %268)
  %280 = add nuw nsw i64 %.sroa.speculated.i.i.i159, %265
  %281 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #26
          to label %.noexc169 unwind label %80

.noexc169:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158
  %284 = getelementptr inbounds i8, ptr %283, i64 %264
  %285 = shl nuw nsw i64 %268, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %284, i8 0, i64 %285, i1 false)
  %.not10.i.i.i.i.i.i160 = icmp eq ptr %261, %260
  br i1 %.not10.i.i.i.i.i.i160, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %.noexc169, %.lr.ph.i.i.i.i.i.i161
  %.012.i.i.i.i.i.i162 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i161 ], [ %283, %.noexc169 ]
  %.0911.i.i.i.i.i.i163 = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i161 ], [ %261, %.noexc169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %286 = load i64, ptr %.0911.i.i.i.i.i.i163, align 4, !alias.scope !49, !noalias !46
  store i64 %286, ptr %.012.i.i.i.i.i.i162, align 4, !alias.scope !46, !noalias !49
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i163, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %287, %260
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i161, %.noexc169
  %.not.i35.i.i166 = icmp eq ptr %261, null
  br i1 %.not.i35.i.i166, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165
  call void @_ZdlPv(ptr noundef nonnull %261) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167: ; preds = %289, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165
  store ptr %283, ptr %9, align 8
  %290 = getelementptr inbounds %"class.cv::Point_", ptr %284, i64 %268
  store ptr %290, ptr %259, align 8
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %281
  store ptr %291, ptr %269, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %293 = icmp ugt i64 %265, %220
  br i1 %293, label %294, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.cv::Point_", ptr %261, i64 %220
  %.not.i4.i154 = icmp eq ptr %260, %295
  br i1 %.not.i4.i154, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170, label %296

296:                                              ; preds = %294
  store ptr %295, ptr %259, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170: ; preds = %296, %294, %292, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, %220
  br i1 %303, label %304, label %333

304:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170
  %305 = sub nuw i64 %220, %302
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %300
  %310 = icmp sgt i64 %302, -1
  call void @llvm.assume(i1 %310)
  %311 = xor i64 %302, 9223372036854775807
  %312 = icmp ule i64 %309, %311
  call void @llvm.assume(i1 %312)
  %.not28.i.i172 = icmp ult i64 %309, %305
  br i1 %.not28.i.i172, label %319, label %313

313:                                              ; preds = %304
  store i8 0, ptr %298, align 1
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %315 = add i64 %305, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %317

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %298, i64 %305
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %314, i8 0, i64 %315, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %317, %313
  %.0.i.i.i.i.i = phi ptr [ %314, %313 ], [ %318, %317 ]
  store ptr %.0.i.i.i.i.i, ptr %297, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

319:                                              ; preds = %304
  %320 = icmp ult i64 %311, %305
  br i1 %320, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %319
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %302, i64 %305)
  %321 = add nuw i64 %.sroa.speculated.i.i.i173, %302
  %322 = call i64 @llvm.umin.i64(i64 %321, i64 9223372036854775807)
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #26
          to label %.noexc175 unwind label %80

.noexc175:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %302
  store i8 0, ptr %324, align 1
  %325 = add nsw i64 %305, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %327

327:                                              ; preds = %.noexc175
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %328, i8 0, i64 %325, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %327, %.noexc175
  %.not35.i.i = icmp eq ptr %298, %299
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %329

329:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %323, ptr align 1 %299, i64 %302, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %329, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %299, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %330

330:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %330, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %323, ptr %10, align 8
  %331 = getelementptr inbounds i8, ptr %323, i64 %220
  store ptr %331, ptr %297, align 8
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store ptr %332, ptr %306, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170
  %334 = icmp ugt i64 %302, %220
  br i1 %334, label %335, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %299, i64 %220
  %.not.i4.i171 = icmp eq ptr %298, %336
  br i1 %.not.i4.i171, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %297, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %333, %335, %337
  %338 = icmp sgt i32 %218, 0
  %339 = sitofp i32 %146 to float
  %340 = sitofp i32 %218 to float
  %341 = sitofp i32 %149 to float
  br i1 %338, label %.preheader253.us, label %.split.us

.preheader253.us:                                 ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %._crit_edge.us
  %.083257.us = phi i32 [ %357, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %.086256.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %342 = uitofp nneg i32 %.083257.us to float
  %343 = fadd float %342, 5.000000e-01
  %344 = fmul float %343, %341
  %345 = fdiv float %344, 1.500000e+01
  %sext = shl i64 %.086256.us, 32
  %346 = ashr exact i64 %sext, 32
  br label %347

347:                                              ; preds = %.preheader253.us, %347
  %indvars.iv = phi i64 [ %346, %.preheader253.us ], [ %indvars.iv.next, %347 ]
  %.085255.us = phi i32 [ 0, %.preheader253.us ], [ %356, %347 ]
  %348 = uitofp nneg i32 %.085255.us to float
  %349 = fadd float %348, 5.000000e-01
  %350 = fmul float %349, %339
  %351 = fdiv float %350, %340
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %"class.cv::Point_", ptr %352, i64 %indvars.iv
  store float %351, ptr %353, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %indvars.iv, i32 1
  store float %345, ptr %355, align 4
  %356 = add nuw nsw i32 %.085255.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %356, %218
  br i1 %exitcond.not, label %._crit_edge.us, label %347, !llvm.loop !51

._crit_edge.us:                                   ; preds = %347
  %357 = add nuw nsw i32 %.083257.us, 1
  %exitcond262.not = icmp eq i32 %357, 15
  br i1 %exitcond262.not, label %.split.us, label %.preheader253.us, !llvm.loop !52

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %359, align 4
  store i32 16842752, ptr %36, align 8
  %360 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %6, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %37, align 8
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %7, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %365, align 4
  store i32 -2130509811, ptr %38, align 8
  %366 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %8, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %368, align 8
  store i32 -2096955379, ptr %39, align 8
  store ptr %9, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %370, align 8
  store i32 -2113732608, ptr %40, align 8
  store ptr %10, ptr %369, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %372 unwind label %396

372:                                              ; preds = %.split.us
  store i32 1, ptr %41, align 8
  %373 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 40, ptr %373, align 4
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 1.000000e-01, ptr %374, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %371, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %396

.preheader:                                       ; preds = %372
  br i1 %338, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %375 = load ptr, ptr %221, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  br label %434

.lr.ph.preheader:                                 ; preds = %.preheader
  %smax = call i32 @llvm.smax.i32(i32 %219, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %400
  %indvars.iv263 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next264, %400 ]
  %.288258 = phi i32 [ 0, %.lr.ph.preheader ], [ %.389, %400 ]
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %indvars.iv263
  %383 = load i8, ptr %382, align 1
  %.not = icmp eq i8 %383, 0
  br i1 %.not, label %400, label %384

384:                                              ; preds = %.lr.ph
  %385 = sext i32 %.288258 to i64
  %386 = icmp sgt i64 %indvars.iv263, %385
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %"class.cv::Point_", ptr %388, i64 %indvars.iv263
  %390 = getelementptr inbounds %"class.cv::Point_", ptr %388, i64 %385
  %391 = load i64, ptr %389, align 4
  store i64 %391, ptr %390, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %"class.cv::Point_", ptr %392, i64 %indvars.iv263
  %394 = getelementptr inbounds %"class.cv::Point_", ptr %392, i64 %385
  %395 = load i64, ptr %393, align 4
  store i64 %395, ptr %394, align 4
  br label %398

396:                                              ; preds = %372, %.split.us
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %522

398:                                              ; preds = %387, %384
  %399 = add nsw i32 %.288258, 1
  br label %400

400:                                              ; preds = %.lr.ph, %398
  %.389 = phi i32 [ %399, %398 ], [ %.288258, %.lr.ph ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %400
  %401 = sext i32 %.389 to i64
  %402 = load ptr, ptr %221, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ult i64 %407, %401
  br i1 %408, label %409, label %434

409:                                              ; preds = %._crit_edge
  %410 = sub nuw nsw i64 %401, %407
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %413, %404
  %415 = ashr exact i64 %414, 3
  %416 = icmp ult i64 %407, 1152921504606846976
  call void @llvm.assume(i1 %416)
  %417 = xor i64 %407, 1152921504606846975
  %418 = icmp ule i64 %415, %417
  call void @llvm.assume(i1 %418)
  %.not28.i.i177 = icmp ult i64 %415, %410
  br i1 %.not28.i.i177, label %420, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178: ; preds = %409
  %419 = shl nuw i64 %410, 3
  call void @llvm.memset.p0.i64(ptr align 4 %402, i8 0, i64 %419, i1 false)
  %scevgep.i.i.i.i.i179 = getelementptr i8, ptr %402, i64 %419
  store ptr %scevgep.i.i.i.i.i179, ptr %221, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

420:                                              ; preds = %409
  %421 = icmp ult i64 %417, %410
  br i1 %421, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180: ; preds = %420
  %.sroa.speculated.i.i.i181 = call i64 @llvm.umax.i64(i64 %407, i64 %410)
  %422 = add nuw nsw i64 %.sroa.speculated.i.i.i181, %407
  %423 = call i64 @llvm.umin.i64(i64 %422, i64 1152921504606846975)
  %424 = shl nuw nsw i64 %423, 3
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %424) #26
          to label %.noexc191 unwind label %80

.noexc191:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180
  %426 = getelementptr inbounds i8, ptr %425, i64 %406
  %427 = shl nuw nsw i64 %410, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %426, i8 0, i64 %427, i1 false)
  %.not10.i.i.i.i.i.i182 = icmp eq ptr %403, %402
  br i1 %.not10.i.i.i.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187, label %.lr.ph.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i183:                            ; preds = %.noexc191, %.lr.ph.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i184 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i183 ], [ %425, %.noexc191 ]
  %.0911.i.i.i.i.i.i185 = phi ptr [ %429, %.lr.ph.i.i.i.i.i.i183 ], [ %403, %.noexc191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %428 = load i64, ptr %.0911.i.i.i.i.i.i185, align 4, !alias.scope !57, !noalias !54
  store i64 %428, ptr %.012.i.i.i.i.i.i184, align 4, !alias.scope !54, !noalias !57
  %429 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i185, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i184, i64 8
  %.not.i.i.i.i.i.i186 = icmp eq ptr %429, %402
  br i1 %.not.i.i.i.i.i.i186, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187, label %.lr.ph.i.i.i.i.i.i183, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i183, %.noexc191
  %.not.i35.i.i188 = icmp eq ptr %403, null
  br i1 %.not.i35.i.i188, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %403) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189: ; preds = %431, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187
  store ptr %425, ptr %8, align 8
  %432 = getelementptr inbounds %"class.cv::Point_", ptr %426, i64 %410
  store ptr %432, ptr %221, align 8
  %433 = getelementptr inbounds nuw %"class.cv::Point_", ptr %425, i64 %423
  store ptr %433, ptr %411, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

434:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %435 = phi i64 [ %380, %._crit_edge.thread ], [ %407, %._crit_edge ]
  %436 = phi ptr [ %376, %._crit_edge.thread ], [ %403, %._crit_edge ]
  %437 = phi ptr [ %375, %._crit_edge.thread ], [ %402, %._crit_edge ]
  %.288.lcssa269 = phi i64 [ 0, %._crit_edge.thread ], [ %401, %._crit_edge ]
  %438 = icmp ugt i64 %435, %.288.lcssa269
  br i1 %438, label %439, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

439:                                              ; preds = %434
  %440 = getelementptr inbounds %"class.cv::Point_", ptr %436, i64 %.288.lcssa269
  %.not.i4.i176 = icmp eq ptr %437, %440
  br i1 %.not.i4.i176, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192, label %441

441:                                              ; preds = %439
  store ptr %440, ptr %221, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192: ; preds = %441, %439, %434, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178
  %.288.lcssa268 = phi i64 [ %.288.lcssa269, %441 ], [ %.288.lcssa269, %439 ], [ %.288.lcssa269, %434 ], [ %401, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189 ], [ %401, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178 ]
  %442 = load ptr, ptr %259, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = icmp ult i64 %447, %.288.lcssa268
  br i1 %448, label %449, label %474

449:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192
  %450 = sub nuw nsw i64 %.288.lcssa268, %447
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = sub i64 %453, %444
  %455 = ashr exact i64 %454, 3
  %456 = icmp ult i64 %447, 1152921504606846976
  call void @llvm.assume(i1 %456)
  %457 = xor i64 %447, 1152921504606846975
  %458 = icmp ule i64 %455, %457
  call void @llvm.assume(i1 %458)
  %.not28.i.i194 = icmp ult i64 %455, %450
  br i1 %.not28.i.i194, label %460, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195: ; preds = %449
  %459 = shl nuw i64 %450, 3
  call void @llvm.memset.p0.i64(ptr align 4 %442, i8 0, i64 %459, i1 false)
  %scevgep.i.i.i.i.i196 = getelementptr i8, ptr %442, i64 %459
  store ptr %scevgep.i.i.i.i.i196, ptr %259, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

460:                                              ; preds = %449
  %461 = icmp ult i64 %457, %450
  br i1 %461, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197

.invoke:                                          ; preds = %460, %420, %319, %278, %240
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %460
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %447, i64 %450)
  %462 = add nuw nsw i64 %.sroa.speculated.i.i.i198, %447
  %463 = call i64 @llvm.umin.i64(i64 %462, i64 1152921504606846975)
  %464 = shl nuw nsw i64 %463, 3
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #26
          to label %.noexc208 unwind label %80

.noexc208:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197
  %466 = getelementptr inbounds i8, ptr %465, i64 %446
  %467 = shl nuw nsw i64 %450, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %466, i8 0, i64 %467, i1 false)
  %.not10.i.i.i.i.i.i199 = icmp eq ptr %443, %442
  br i1 %.not10.i.i.i.i.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i200

.lr.ph.i.i.i.i.i.i200:                            ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i200
  %.012.i.i.i.i.i.i201 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i200 ], [ %465, %.noexc208 ]
  %.0911.i.i.i.i.i.i202 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i200 ], [ %443, %.noexc208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %468 = load i64, ptr %.0911.i.i.i.i.i.i202, align 4, !alias.scope !62, !noalias !59
  store i64 %468, ptr %.012.i.i.i.i.i.i201, align 4, !alias.scope !59, !noalias !62
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i202, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i201, i64 8
  %.not.i.i.i.i.i.i203 = icmp eq ptr %469, %442
  br i1 %.not.i.i.i.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i200, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i200, %.noexc208
  %.not.i35.i.i205 = icmp eq ptr %443, null
  br i1 %.not.i35.i.i205, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206, label %471

471:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204
  call void @_ZdlPv(ptr noundef nonnull %443) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206: ; preds = %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204
  store ptr %465, ptr %9, align 8
  %472 = getelementptr inbounds %"class.cv::Point_", ptr %466, i64 %450
  store ptr %472, ptr %259, align 8
  %473 = getelementptr inbounds nuw %"class.cv::Point_", ptr %465, i64 %463
  store ptr %473, ptr %451, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

474:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192
  %475 = icmp ugt i64 %447, %.288.lcssa268
  br i1 %475, label %476, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

476:                                              ; preds = %474
  %477 = getelementptr inbounds %"class.cv::Point_", ptr %443, i64 %.288.lcssa268
  %.not.i4.i193 = icmp eq ptr %442, %477
  br i1 %.not.i4.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209, label %478

478:                                              ; preds = %476
  store ptr %477, ptr %259, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

479:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1526) #29
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #28
  br label %486

486:                                              ; preds = %484, %482
  %.pn = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #28
  br label %522

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209: ; preds = %478, %476, %474, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195, %112
  br i1 %3, label %487, label %498

487:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209
  %488 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %489, align 4
  store i32 -2130509811, ptr %44, align 8
  %490 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %8, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %492, align 4
  store i32 -2130509811, ptr %45, align 8
  %493 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %493, align 8
  %494 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %495 unwind label %496

495:                                              ; preds = %487
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %494, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %509 unwind label %496

496:                                              ; preds = %495, %487
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %522

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209
  %499 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %500, align 4
  store i32 -2130509811, ptr %46, align 8
  %501 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %503, align 4
  store i32 -2130509811, ptr %47, align 8
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %9, ptr %504, align 8
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %506 unwind label %507

506:                                              ; preds = %498
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %505, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %509 unwind label %507

507:                                              ; preds = %506, %498
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %522

509:                                              ; preds = %506, %495
  %510 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %509, %511
  %512 = load ptr, ptr %9, align 8
  %.not.i.i.i210 = icmp eq ptr %512, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %513

513:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %512) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %513
  %514 = load ptr, ptr %8, align 8
  %.not.i.i.i211 = icmp eq ptr %514, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, label %515

515:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %514) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %515
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %517 = load i32, ptr %516, align 8
  %.not.i = icmp eq i32 %517, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, %518
  ret void

522:                                              ; preds = %507, %496, %396, %486, %211, %131, %115, %113, %99, %86, %80
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %86 ], [ %.pn127, %99 ], [ %81, %80 ], [ %116, %115 ], [ %114, %113 ], [ %.pn112, %211 ], [ %.pn94, %131 ], [ %.pn, %486 ], [ %397, %396 ], [ %497, %496 ], [ %508, %507 ]
  %523 = load ptr, ptr %10, align 8
  %.not.i.i.i213 = icmp eq ptr %523, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIhSaIhEED2Ev.exit214, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit214

_ZNSt6vectorIhSaIhEED2Ev.exit214:                 ; preds = %522, %524
  %525 = load ptr, ptr %9, align 8
  %.not.i.i.i215 = icmp eq ptr %525, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %526

526:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %525) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit214, %526
  %527 = load ptr, ptr %8, align 8
  %.not.i.i.i217 = icmp eq ptr %527, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %527) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, %528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %529

529:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %78
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %530

530:                                              ; preds = %529, %76
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %529 ], [ %77, %76 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  resume { ptr, i32 } %.pn129.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #17 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #28
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector.21", align 8
  %25 = alloca %"class.std::vector.21", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Point_.0", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.cv::Point_.0", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Rect_", align 4
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::Range", align 4
  %53 = alloca %"struct.cv::detail::LKTrackerInvoker", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1243)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %7
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %81, label %73

71:                                               ; preds = %59, %56, %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %548

73:                                               ; preds = %67, %63, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1257) #29
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %547

81:                                               ; preds = %67
  %82 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = icmp sgt i32 %82, -1
  br i1 %84, label %95, label %87

85:                                               ; preds = %118, %115, %112, %104, %99, %98, %97, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %547

87:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1260) #29
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %94

94:                                               ; preds = %92, %90
  %.pn119 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  br label %547

95:                                               ; preds = %83
  %96 = icmp eq i32 %82, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %98 unwind label %85

98:                                               ; preds = %97
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %85

99:                                               ; preds = %98
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %536 unwind label %85

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %110 = load i32, ptr %9, align 8
  %111 = and i32 %110, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %111, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %112 unwind label %85

112:                                              ; preds = %104, %100
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc169 unwind label %85

.noexc169:                                        ; preds = %112
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc169
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %85

118:                                              ; preds = %.noexc169
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit172 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit172:            ; preds = %115, %118
  %119 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %120 unwind label %122

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit172
  %121 = icmp eq i32 %119, %82
  br i1 %121, label %132, label %124

122:                                              ; preds = %143, %140, %137, %132, %_ZNK2cv11_InputArray6getMatEi.exit172
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %546

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1274) #29
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #28
  br label %131

131:                                              ; preds = %129, %127
  %.pn121 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #28
  br label %546

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %82, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %137 unwind label %122

137:                                              ; preds = %132
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc173 unwind label %122

.noexc173:                                        ; preds = %137
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %.noexc173
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %122

143:                                              ; preds = %.noexc173
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %140, %143
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %144 = load i32, ptr %17, align 8
  %145 = and i32 %144, 16384
  %.not234 = icmp eq i32 %145, 0
  br i1 %.not234, label %148, label %._crit_edge

146:                                              ; preds = %168, %165, %162, %161, %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %545

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1281) #29
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  br label %155

155:                                              ; preds = %153, %151
  %.pn123 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #28
  br label %545

._crit_edge:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = zext nneg i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %157, i8 1, i64 %158, i1 false)
  %159 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %160 unwind label %146

160:                                              ; preds = %._crit_edge
  br i1 %159, label %161, label %186

161:                                              ; preds = %160
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %82, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %162 unwind label %146

162:                                              ; preds = %161
  %163 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc177 unwind label %146

.noexc177:                                        ; preds = %162
  %164 = icmp eq i32 %163, 65536
  br i1 %164, label %165, label %168

165:                                              ; preds = %.noexc177
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %_ZNK2cv11_InputArray6getMatEi.exit180 unwind label %146

168:                                              ; preds = %.noexc177
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit180 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit180:            ; preds = %165, %168
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %170 unwind label %173

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %171 = load i32, ptr %18, align 8
  %172 = and i32 %171, 16384
  %.not235 = icmp eq i32 %172, 0
  br i1 %.not235, label %175, label %183

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit180
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %545

175:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1292) #29
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #28
  br label %182

182:                                              ; preds = %180, %178
  %.pn125 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #28
  br label %545

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %183, %160
  %.0112 = phi ptr [ %185, %183 ], [ null, %160 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %188 unwind label %202

188:                                              ; preds = %186
  %189 = icmp eq i32 %187, 327680
  br i1 %189, label %190, label %264

190:                                              ; preds = %188
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 96
  %199 = trunc i64 %198 to i32
  %200 = add nsw i32 %199, -1
  %201 = icmp sgt i32 %199, 0
  br i1 %201, label %212, label %204

202:                                              ; preds = %.thread227, %268, %264, %.thread, %190, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %544

204:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1307) #29
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %211

211:                                              ; preds = %209, %207
  %.pn127 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  br label %544

212:                                              ; preds = %191
  %213 = and i32 %200, 1
  %.not129 = icmp eq i32 %213, 0
  br i1 %.not129, label %select.unfold, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %194, align 8
  %216 = lshr i32 %215, 2
  %217 = and i32 %216, 1022
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %219 = load i32, ptr %218, align 8
  %220 = lshr i32 %219, 3
  %221 = and i32 %220, 511
  %222 = or disjoint i32 %217, 1
  %223 = icmp eq i32 %222, %221
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %214
  %225 = and i32 %219, 7
  %226 = icmp eq i32 %225, 3
  %227 = lshr i32 %200, 1
  br i1 %226, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %224, %212
  %.1111 = phi i32 [ %200, %212 ], [ %227, %224 ]
  %.1109 = phi i32 [ 1, %212 ], [ 2, %224 ]
  %.not236 = icmp eq i32 %.1111, 0
  br i1 %.not236, label %260, label %.thread

.thread:                                          ; preds = %224, %214, %select.unfold
  %.1109224 = phi i32 [ %.1109, %select.unfold ], [ 1, %224 ], [ 1, %214 ]
  %.1111222 = phi i32 [ %.1111, %select.unfold ], [ %200, %224 ], [ %200, %214 ]
  store i32 0, ptr %28, align 4
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %228, align 4
  store i32 0, ptr %29, align 4
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %229, align 4
  %230 = zext nneg i32 %.1109224 to i64
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %194, i64 %230
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %232 unwind label %202

232:                                              ; preds = %.thread
  %233 = load i32, ptr %29, align 4
  %234 = load i32, ptr %64, align 8
  %.not130 = icmp slt i32 %233, %234
  br i1 %.not130, label %252, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %229, align 4
  %237 = load i32, ptr %68, align 4
  %.not131 = icmp slt i32 %236, %237
  br i1 %.not131, label %252, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds nuw %"class.cv::Mat", ptr %239, i64 %230
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %234, %233
  %244 = add i32 %243, %242
  %245 = load i32, ptr %28, align 4
  %.not132 = icmp sgt i32 %244, %245
  br i1 %.not132, label %252, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %237, %236
  %250 = add i32 %249, %248
  %251 = load i32, ptr %228, align 4
  %.not133 = icmp sgt i32 %250, %251
  br i1 %.not133, label %252, label %260

252:                                              ; preds = %246, %238, %235, %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1323) #29
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #28
  br label %259

259:                                              ; preds = %257, %255
  %.pn134 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #28
  br label %544

260:                                              ; preds = %246, %select.unfold
  %.1109223 = phi i32 [ %.1109224, %246 ], [ %.1109, %select.unfold ]
  %.1111221 = phi i32 [ %.1111222, %246 ], [ 0, %select.unfold ]
  %261 = load i32, ptr %60, align 8
  %262 = icmp slt i32 %.1111221, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 %.1111221, ptr %60, align 8
  br label %264

264:                                              ; preds = %260, %263, %188
  %.0110 = phi i32 [ %.1111221, %263 ], [ %.1111221, %260 ], [ -1, %188 ]
  %.0108 = phi i32 [ %.1109223, %263 ], [ %.1109223, %260 ], [ 1, %188 ]
  %265 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %266 unwind label %202

266:                                              ; preds = %264
  %267 = icmp eq i32 %265, 327680
  br i1 %267, label %268, label %340

268:                                              ; preds = %266
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %269 unwind label %202

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 96
  %277 = trunc i64 %276 to i32
  %278 = add nsw i32 %277, -1
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1335) #29
          to label %282 unwind label %285

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %280
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %281
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  br label %287

287:                                              ; preds = %285, %283
  %.pn136 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #28
  br label %544

288:                                              ; preds = %269
  %289 = and i32 %278, 1
  %.not138 = icmp eq i32 %289, 0
  br i1 %.not138, label %select.unfold225, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %272, align 8
  %292 = lshr i32 %291, 2
  %293 = and i32 %292, 1022
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %295 = load i32, ptr %294, align 8
  %296 = lshr i32 %295, 3
  %297 = and i32 %296, 511
  %298 = or disjoint i32 %293, 1
  %299 = icmp eq i32 %298, %297
  br i1 %299, label %300, label %.thread227

300:                                              ; preds = %290
  %301 = and i32 %295, 7
  %302 = icmp eq i32 %301, 3
  %303 = lshr i32 %278, 1
  br i1 %302, label %select.unfold225, label %.thread227

select.unfold225:                                 ; preds = %300, %288
  %.1107 = phi i32 [ %278, %288 ], [ %303, %300 ]
  %.1105 = phi i32 [ 1, %288 ], [ 2, %300 ]
  %.not237 = icmp eq i32 %.1107, 0
  br i1 %.not237, label %336, label %.thread227

.thread227:                                       ; preds = %300, %290, %select.unfold225
  %.1105233 = phi i32 [ %.1105, %select.unfold225 ], [ 1, %300 ], [ 1, %290 ]
  %.1107231 = phi i32 [ %.1107, %select.unfold225 ], [ %278, %300 ], [ %278, %290 ]
  store i32 0, ptr %34, align 4
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %304, align 4
  store i32 0, ptr %35, align 4
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %305, align 4
  %306 = zext nneg i32 %.1105233 to i64
  %307 = getelementptr inbounds nuw %"class.cv::Mat", ptr %272, i64 %306
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %307, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %308 unwind label %202

308:                                              ; preds = %.thread227
  %309 = load i32, ptr %35, align 4
  %310 = load i32, ptr %64, align 8
  %.not139 = icmp slt i32 %309, %310
  br i1 %.not139, label %328, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %305, align 4
  %313 = load i32, ptr %68, align 4
  %.not140 = icmp slt i32 %312, %313
  br i1 %.not140, label %328, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %25, align 8
  %316 = getelementptr inbounds nuw %"class.cv::Mat", ptr %315, i64 %306
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %310, %309
  %320 = add i32 %319, %318
  %321 = load i32, ptr %34, align 4
  %.not141 = icmp sgt i32 %320, %321
  br i1 %.not141, label %328, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %313, %312
  %326 = add i32 %325, %324
  %327 = load i32, ptr %304, align 4
  %.not142 = icmp sgt i32 %326, %327
  br i1 %.not142, label %328, label %336

328:                                              ; preds = %322, %314, %311, %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1351) #29
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %335

335:                                              ; preds = %333, %331
  %.pn143 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  br label %544

336:                                              ; preds = %322, %select.unfold225
  %.1105232 = phi i32 [ %.1105233, %322 ], [ %.1105, %select.unfold225 ]
  %.1107230 = phi i32 [ %.1107231, %322 ], [ 0, %select.unfold225 ]
  %337 = load i32, ptr %60, align 8
  %338 = icmp slt i32 %.1107230, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 %.1107230, ptr %60, align 8
  br label %340

340:                                              ; preds = %336, %339, %266
  %.0106 = phi i32 [ %.1107230, %339 ], [ %.1107230, %336 ], [ -1, %266 ]
  %.0104 = phi i32 [ %.1105232, %339 ], [ %.1105232, %336 ], [ 1, %266 ]
  %341 = icmp slt i32 %.0110, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %344, align 8
  store i32 33882112, ptr %38, align 8
  store ptr %24, ptr %343, align 8
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %345 = load i32, ptr %60, align 8
  %346 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.05.0.copyload, i32 noundef %345, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %347 unwind label %348

347:                                              ; preds = %342
  store i32 %346, ptr %60, align 8
  br label %350

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %544

350:                                              ; preds = %347, %340
  %351 = icmp slt i32 %.0106, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %354, align 8
  store i32 33882112, ptr %39, align 8
  store ptr %25, ptr %353, align 8
  %.sroa.04.0.copyload = load i64, ptr %64, align 8
  %355 = load i32, ptr %60, align 8
  %356 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.04.0.copyload, i32 noundef %355, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %357 unwind label %358

357:                                              ; preds = %352
  store i32 %356, ptr %60, align 8
  br label %360

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %544

360:                                              ; preds = %357, %350
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %364, label %368, label %366

366:                                              ; preds = %360
  %367 = load i32, ptr %365, align 4
  %.sroa.speculated215 = call i32 @llvm.smax.i32(i32 %367, i32 0)
  %.sroa.speculated212 = call i32 @llvm.umin.i32(i32 %.sroa.speculated215, i32 100)
  br label %368

368:                                              ; preds = %360, %366
  %.sroa.speculated212.sink = phi i32 [ %.sroa.speculated212, %366 ], [ 30, %360 ]
  store i32 %.sroa.speculated212.sink, ptr %365, align 4
  %369 = and i32 %362, 2
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %373 = load double, ptr %372, align 8
  %374 = fcmp olt double %373, 0.000000e+00
  %.sroa.speculated208 = select i1 %374, double 0.000000e+00, double %373
  %375 = fcmp ogt double %.sroa.speculated208, 1.000000e+01
  %.sroa.speculated = select i1 %375, double 1.000000e+01, double %.sroa.speculated208
  br label %376

376:                                              ; preds = %368, %371
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %371 ], [ 1.000000e-02, %368 ]
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %378 = fmul double %.sroa.speculated.sink, %.sroa.speculated.sink
  store double %378, ptr %377, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %379 = icmp eq i32 %.0108, 1
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %68, align 4
  %385 = shl nsw i32 %384, 1
  %386 = add nsw i32 %385, %383
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = load i32, ptr %64, align 8
  %390 = shl nsw i32 %389, 1
  %391 = add nsw i32 %390, %388
  %392 = load i32, ptr %381, align 8
  %393 = shl i32 %392, 1
  %394 = and i32 %393, 8176
  %395 = or disjoint i32 %394, 11
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %386, i32 noundef %391, i32 noundef %395)
          to label %398 unwind label %396

396:                                              ; preds = %380
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %543

398:                                              ; preds = %380, %376
  %399 = load i32, ptr %60, align 8
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %412 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %414 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %420 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %424 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %425 = zext nneg i32 %399 to i64
  %426 = zext nneg i32 %.0108 to i64
  %427 = zext nneg i32 %.0104 to i64
  br label %428

428:                                              ; preds = %.lr.ph241, %519
  %indvars.iv = phi i64 [ %425, %.lr.ph241 ], [ %indvars.iv.next, %519 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br i1 %379, label %429, label %465

429:                                              ; preds = %428
  %430 = load ptr, ptr %24, align 8
  %431 = getelementptr inbounds nuw %"class.cv::Mat", ptr %430, i64 %indvars.iv, i32 10
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  %435 = load i32, ptr %432, align 4
  %436 = load i32, ptr %68, align 4
  %437 = shl nsw i32 %436, 1
  %438 = add nsw i32 %437, %435
  %439 = load i32, ptr %64, align 8
  %440 = shl nsw i32 %439, 1
  %441 = add nsw i32 %440, %434
  %442 = load i32, ptr %40, align 8
  %443 = and i32 %442, 4095
  %444 = load ptr, ptr %401, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %438, i32 noundef %441, i32 noundef %443, ptr noundef %444, i64 noundef 0)
          to label %445 unwind label %456

445:                                              ; preds = %429
  %446 = load i32, ptr %64, align 8
  %447 = load i32, ptr %68, align 4
  store i32 %446, ptr %44, align 4
  store i32 %447, ptr %402, align 4
  store i32 %434, ptr %403, align 4
  store i32 %435, ptr %404, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %458

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %449 unwind label %460

449:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  %450 = load ptr, ptr %24, align 8
  %451 = getelementptr inbounds nuw %"class.cv::Mat", ptr %450, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %452 unwind label %458

452:                                              ; preds = %449
  store i32 0, ptr %405, align 8
  store i32 0, ptr %406, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %41, ptr %407, align 8
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %408, align 8
  %453 = load i32, ptr %68, align 4
  %454 = load i32, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %453, i32 noundef %453, i32 noundef %454, i32 noundef %454, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %455 unwind label %462

455:                                              ; preds = %452
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %471

456:                                              ; preds = %465, %429
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %523

458:                                              ; preds = %445, %449
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %464

460:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %464

462:                                              ; preds = %452
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %462, %460, %458
  %.pn145.pn = phi { ptr, i32 } [ %459, %458 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %523

465:                                              ; preds = %428
  %466 = shl nuw nsw i64 %indvars.iv, 1
  %467 = or disjoint i64 %466, 1
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds nuw %"class.cv::Mat", ptr %468, i64 %467
  %470 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %469)
          to label %471 unwind label %456

471:                                              ; preds = %455, %465
  %472 = mul nuw nsw i64 %indvars.iv, %426
  %473 = load ptr, ptr %24, align 8
  %474 = getelementptr inbounds nuw %"class.cv::Mat", ptr %473, i64 %472
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = load i32, ptr %476, align 4
  %480 = mul nuw nsw i64 %indvars.iv, %427
  %481 = load ptr, ptr %25, align 8
  %482 = getelementptr inbounds nuw %"class.cv::Mat", ptr %481, i64 %480
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %484, align 4
  %488 = icmp eq i32 %478, %486
  %489 = icmp eq i32 %479, %487
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %499, label %491

491:                                              ; preds = %471
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %492 unwind label %494

492:                                              ; preds = %491
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1394) #29
          to label %493 unwind label %496

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %491
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %492
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #28
  br label %498

498:                                              ; preds = %496, %494
  %.pn148 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  br label %523

499:                                              ; preds = %471
  %500 = load i32, ptr %474, align 8
  %501 = load i32, ptr %482, align 8
  %502 = xor i32 %501, %500
  %503 = and i32 %502, 4095
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %513, label %505

505:                                              ; preds = %499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %506 unwind label %508

506:                                              ; preds = %505
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1395) #29
          to label %507 unwind label %510

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %505
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #28
  br label %512

512:                                              ; preds = %510, %508
  %.pn150 = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #28
  br label %523

513:                                              ; preds = %499
  store i32 0, ptr %52, align 4
  store i32 %82, ptr %410, align 4
  %.sroa.0.0.copyload = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  %514 = load i32, ptr %60, align 8
  %515 = load i32, ptr %101, align 8
  %516 = load double, ptr %411, align 8
  %517 = fptrunc double %516 to float
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %53, align 8
  store ptr %474, ptr %414, align 8
  store ptr %41, ptr %415, align 8
  store ptr %482, ptr %416, align 8
  store ptr %134, ptr %417, align 8
  store ptr %136, ptr %418, align 8
  store ptr %157, ptr %419, align 8
  store ptr %.0112, ptr %420, align 8
  store i64 %.sroa.0.0.copyload, ptr %412, align 8
  %518 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %518, ptr %421, align 8
  store i32 %514, ptr %422, align 4
  store i32 %515, ptr %423, align 8
  store float %517, ptr %424, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef -1.000000e+00)
          to label %519 unwind label %521

519:                                              ; preds = %513
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %520 = icmp sgt i64 %indvars.iv, 0
  br i1 %520, label %428, label %._crit_edge242, !llvm.loop !76

521:                                              ; preds = %513
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #28
  br label %523

523:                                              ; preds = %521, %512, %498, %464, %456
  %.pn152 = phi { ptr, i32 } [ %522, %521 ], [ %457, %456 ], [ %.pn150, %512 ], [ %.pn148, %498 ], [ %.pn145.pn, %464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %543

._crit_edge242:                                   ; preds = %519, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %524 = load ptr, ptr %25, align 8
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not4.i.i.i.i = icmp eq ptr %524, %526
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge242, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %527, %.lr.ph.i.i.i.i ], [ %524, %._crit_edge242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %527, %526
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge242
  %528 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %524, %._crit_edge242 ]
  %.not.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %529

529:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %528) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %529
  %530 = load ptr, ptr %24, align 8
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i197 = icmp eq ptr %530, %532
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i198
  %.05.i.i.i.i199 = phi ptr [ %533, %.lr.ph.i.i.i.i198 ], [ %530, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i199) #28
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i199, i64 96
  %.not.i.i.i.i200 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, label %.lr.ph.i.i.i.i198, !llvm.loop !77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201: ; preds = %.lr.ph.i.i.i.i198
  %.pr.i202 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %534 = phi ptr [ %.pr.i202, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201 ], [ %530, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i204 = icmp eq ptr %534, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, label %535

535:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203
  call void @_ZdlPv(ptr noundef nonnull %534) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, %535
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %536

536:                                              ; preds = %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %538 = load i32, ptr %537, align 8
  %.not.i = icmp eq i32 %538, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %539

539:                                              ; preds = %536
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %540

540:                                              ; preds = %539
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %536, %539
  ret void

543:                                              ; preds = %523, %396
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %523 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  br label %544

544:                                              ; preds = %543, %358, %348, %335, %287, %259, %211, %202
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %543 ], [ %359, %358 ], [ %203, %202 ], [ %349, %348 ], [ %.pn143, %335 ], [ %.pn136, %287 ], [ %.pn134, %259 ], [ %.pn127, %211 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  br label %545

545:                                              ; preds = %544, %182, %173, %155, %146
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %544 ], [ %.pn125, %182 ], [ %174, %173 ], [ %147, %146 ], [ %.pn123, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %546

546:                                              ; preds = %545, %131, %122
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %545 ], [ %123, %122 ], [ %.pn121, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %547

547:                                              ; preds = %546, %94, %85, %80
  %.pn158 = phi { ptr, i32 } [ %86, %85 ], [ %.pn152.pn.pn.pn.pn, %546 ], [ %.pn119, %94 ], [ %.pn, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %548

548:                                              ; preds = %547, %71
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %547 ], [ %72, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  resume { ptr, i32 } %.pn158.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, double } @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, double noundef %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkpyramid.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!24 = distinct !{!24, !25, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid: argument 0"}
!28 = distinct !{!28, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid"}
!29 = !{!30, !32, !27}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}

; ModuleID = 'bench/opencv/original/lkpyramid.cpp.ll'
source_filename = "bench/opencv/original/lkpyramid.cpp.ll"
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
define hidden void @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::AutoBuffer", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 12
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
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %22, 520
  store i64 %23, ptr %25, align 8
  br i1 %.not.i.i, label %26, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

26:                                               ; preds = %2
  %27 = shl nuw nsw i64 %23, 1
  %.inv.i.i = icmp sgt i32 %20, -33
  %28 = select i1 %.inv.i.i, i64 %27, i64 -1
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #25
  store ptr %29, ptr %3, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %2, %26
  %30 = phi ptr [ %24, %2 ], [ %29, %26 ]
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = inttoptr i64 %35 to ptr
  %sext = shl i64 %19, 32
  %37 = ashr exact i64 %sext, 31
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %43 = icmp sgt i32 %7, 1
  %44 = zext i1 %43 to i64
  %45 = add nsw i32 %7, -1
  %46 = add nsw i32 %7, -2
  %47 = select i1 %43, i32 %46, i32 0
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = icmp sgt i32 %14, 0
  %50 = icmp sgt i32 %9, 1
  %51 = select i1 %50, i32 %13, i32 0
  %52 = add nsw i32 %9, -2
  %53 = select i1 %50, i32 %52, i32 0
  %54 = mul nsw i32 %13, %53
  %55 = zext nneg i32 %13 to i64
  %56 = zext nneg i32 %51 to i64
  %57 = sext i32 %54 to i64
  %58 = sext i32 %14 to i64
  %59 = sext i32 %39 to i64
  %60 = sext i32 %45 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count118 = zext nneg i32 %14 to i64
  br label %64

.loopexit:                                        ; preds = %.lr.ph105, %.preheader
  %61 = load i32, ptr %40, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next121, %62
  br i1 %63, label %64, label %._crit_edge108.loopexit, !llvm.loop !4

64:                                               ; preds = %.lr.ph107, %.loopexit
  %indvars.iv120 = phi i64 [ %59, %.lr.ph107 ], [ %indvars.iv.next121, %.loopexit ]
  %65 = load ptr, ptr %4, align 8
  %66 = icmp sgt i64 %indvars.iv120, 0
  %67 = add nsw i64 %indvars.iv120, 4294967295
  %68 = select i1 %66, i64 %67, i64 %44
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %72, align 8
  %sext123 = shl i64 %68, 32
  %74 = ashr exact i64 %sext123, 32
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = mul i64 %73, %indvars.iv120
  %78 = getelementptr inbounds i8, ptr %70, i64 %77
  %79 = icmp slt i64 %indvars.iv120, %60
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %80 = trunc nsw i64 %indvars.iv.next121 to i32
  %81 = select i1 %79, i32 %80, i32 %47
  %82 = sext i32 %81 to i64
  %83 = mul i64 %73, %82
  %84 = getelementptr inbounds i8, ptr %70, i64 %83
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv120
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  br i1 %49, label %.lr.ph, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %.lr.ph, %64
  br label %._crit_edge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %64 ]
  %93 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  %100 = mul nuw nsw i32 %99, 3
  %101 = getelementptr inbounds i8, ptr %78, i64 %indvars.iv
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %103, 10
  %105 = add nuw nsw i32 %100, %104
  %106 = sub nsw i32 %98, %95
  %107 = trunc nuw nsw i32 %105 to i16
  %108 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv
  store i16 %107, ptr %108, align 2
  %109 = trunc nsw i32 %106 to i16
  %110 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv
  store i16 %109, ptr %110, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %._crit_edge
  br i1 %49, label %.lr.ph105, label %.loopexit

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %111 = add nuw nsw i64 %indvars.iv110, %56
  %112 = getelementptr inbounds i16, ptr %36, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sub nsw i64 %indvars.iv110, %55
  %115 = getelementptr inbounds i16, ptr %36, i64 %114
  store i16 %113, ptr %115, align 2
  %116 = add nsw i64 %indvars.iv110, %57
  %117 = getelementptr inbounds i16, ptr %36, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = add nsw i64 %indvars.iv110, %58
  %120 = getelementptr inbounds i16, ptr %36, i64 %119
  store i16 %118, ptr %120, align 2
  %121 = getelementptr inbounds i16, ptr %38, i64 %111
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds i16, ptr %38, i64 %114
  store i16 %122, ptr %123, align 2
  %124 = getelementptr inbounds i16, ptr %38, i64 %116
  %125 = load i16, ptr %124, align 2
  %126 = getelementptr inbounds i16, ptr %38, i64 %119
  store i16 %125, ptr %126, align 2
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %31
  br i1 %exitcond114.not, label %.preheader, label %._crit_edge, !llvm.loop !7

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph105 ], [ 0, %.preheader ]
  %127 = add nuw nsw i64 %indvars.iv115, %55
  %128 = getelementptr inbounds i16, ptr %36, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sub nsw i64 %indvars.iv115, %55
  %131 = getelementptr inbounds i16, ptr %36, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = sub i16 %129, %132
  %134 = getelementptr inbounds i16, ptr %38, i64 %127
  %135 = load i16, ptr %134, align 2
  %136 = getelementptr inbounds i16, ptr %38, i64 %130
  %137 = load i16, ptr %136, align 2
  %138 = add i16 %137, %135
  %139 = mul i16 %138, 3
  %140 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv115
  %141 = load i16, ptr %140, align 2
  %142 = mul i16 %141, 10
  %143 = add i16 %139, %142
  %144 = shl nuw nsw i64 %indvars.iv115, 1
  %145 = getelementptr inbounds i16, ptr %92, i64 %144
  store i16 %133, ptr %145, align 2
  %146 = or disjoint i64 %144, 1
  %147 = getelementptr inbounds i16, ptr %92, i64 %146
  store i16 %143, ptr %147, align 2
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph105, !llvm.loop !8

._crit_edge108.loopexit:                          ; preds = %.loopexit
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %148 = phi ptr [ %.pre, %._crit_edge108.loopexit ], [ %30, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit ]
  %.not.i.i101 = icmp eq ptr %148, %24
  %149 = icmp eq ptr %148, null
  %or.cond = or i1 %.not.i.i101, %149
  br i1 %or.cond, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %150

150:                                              ; preds = %._crit_edge108
  call void @_ZdaPv(ptr noundef nonnull %148) #26
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %150, %._crit_edge108
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr nocapture noundef readonly byval(%"class.cv::TermCriteria") align 8 %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %7, ptr %23, align 8
  store i64 %8, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 %11, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  store float %13, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn185)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  %11 = load <2 x i32>, ptr %9, align 8
  %12 = add nsw <2 x i32> %11, <i32 -1, i32 -1>
  %13 = sitofp <2 x i32> %12 to <2 x float>
  %14 = fmul <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %16, align 8
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = shl nuw nsw i32 %24, 1
  %26 = extractelement <2 x i32> %11, i64 0
  %27 = mul i32 %26, 3
  %28 = extractelement <2 x i32> %11, i64 1
  %29 = mul i32 %27, %28
  %30 = mul i32 %29, %24
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i32 %30, 520
  store i64 %31, ptr %33, align 8
  br i1 %.not.i.i, label %34, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

34:                                               ; preds = %2
  %35 = shl nuw nsw i64 %31, 1
  %.inv.i.i = icmp sgt i32 %30, -1
  %36 = select i1 %.inv.i.i, i64 %35, i64 -1
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #25
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %34
  store ptr %37, ptr %4, align 8
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc, %2
  %38 = phi ptr [ %37, %.noexc ], [ %32, %2 ]
  %.sroa.0202.0.copyload = load i64, ptr %9, align 8
  %39 = shl nuw nsw i32 %24, 3
  %40 = add nsw i32 %39, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0202.0.copyload, i32 noundef %40, ptr noundef nonnull %38, i64 noundef 0)
          to label %41 unwind label %106

41:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %.sroa.0201.0.copyload = load i64, ptr %9, align 8
  %42 = shl nuw nsw i32 %24, 4
  %43 = add nsw i32 %42, -5
  %44 = load ptr, ptr %4, align 8
  %45 = trunc i64 %.sroa.0201.0.copyload to i32
  %46 = lshr i64 %.sroa.0201.0.copyload, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = mul i32 %24, %45
  %49 = mul i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0201.0.copyload, i32 noundef %43, ptr noundef %51, i64 noundef 0)
          to label %52 unwind label %108

52:                                               ; preds = %41
  %53 = load i32, ptr %1, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = getelementptr inbounds i8, ptr %0, i64 92
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %0, i64 96
  %62 = getelementptr inbounds i8, ptr %20, i64 12
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = getelementptr inbounds i8, ptr %20, i64 80
  %65 = getelementptr inbounds i8, ptr %16, i64 80
  %66 = getelementptr inbounds i8, ptr %18, i64 80
  %67 = getelementptr inbounds i8, ptr %16, i64 16
  %68 = getelementptr inbounds i8, ptr %20, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %70 = getelementptr inbounds i8, ptr %5, i64 72
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  %72 = getelementptr inbounds i8, ptr %6, i64 72
  %73 = zext nneg i32 %25 to i64
  %74 = or disjoint i32 %25, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 56
  %77 = getelementptr inbounds i8, ptr %0, i64 100
  %78 = getelementptr inbounds i8, ptr %0, i64 76
  %79 = getelementptr inbounds i8, ptr %18, i64 12
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = getelementptr inbounds i8, ptr %18, i64 16
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = shl nuw nsw i32 %24, 5
  %85 = zext nneg i32 %24 to i64
  %86 = sext i32 %53 to i64
  br label %87

87:                                               ; preds = %.lr.ph492, %618
  %indvars.iv527 = phi i64 [ %86, %.lr.ph492 ], [ %indvars.iv.next528, %618 ]
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 %indvars.iv527
  %90 = load i32, ptr %58, align 8
  %91 = shl nuw i32 1, %90
  %92 = sitofp i32 %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = fptrunc double %93 to float
  %95 = load <2 x float>, ptr %89, align 4
  %96 = insertelement <2 x float> poison, float %94, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x float> %95, %97
  %99 = load i32, ptr %59, align 4
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %87
  %102 = load i32, ptr %61, align 8
  %103 = and i32 %102, 4
  %.not = icmp eq i32 %103, 0
  %.pre = load ptr, ptr %60, align 8
  br i1 %.not, label %117, label %.sink.split

104:                                              ; preds = %34
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352

106:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %634

108:                                              ; preds = %41
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %633

110:                                              ; preds = %87
  %111 = load ptr, ptr %60, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %101, %110
  %.pre.sink = phi ptr [ %111, %110 ], [ %.pre, %101 ]
  %.sink = phi float [ 2.000000e+00, %110 ], [ %94, %101 ]
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %.pre.sink, i64 %indvars.iv527
  %113 = load <2 x float>, ptr %112, align 4
  %114 = insertelement <2 x float> poison, float %.sink, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %113, %115
  br label %117

117:                                              ; preds = %.sink.split, %101
  %118 = phi ptr [ %.pre, %101 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0371.1 = phi <2 x float> [ %98, %101 ], [ %116, %.sink.split ]
  %119 = getelementptr inbounds %"class.cv::Point_", ptr %118, i64 %indvars.iv527
  store <2 x float> %.sroa.0371.1, ptr %119, align 4
  %120 = fsub <2 x float> %98, %14
  %121 = call <2 x float> @llvm.floor.v2f32(<2 x float> %120)
  %122 = fptosi <2 x float> %121 to <2 x i32>
  %123 = load i32, ptr %9, align 8
  %124 = sub nsw i32 0, %123
  %125 = extractelement <2 x i32> %122, i64 0
  %126 = icmp slt i32 %125, %124
  br i1 %126, label %136, label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %62, align 4
  %.not298 = icmp sgt i32 %128, %125
  br i1 %.not298, label %129, label %136

129:                                              ; preds = %127
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 0, %130
  %132 = extractelement <2 x i32> %122, i64 1
  %133 = icmp slt i32 %132, %131
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %63, align 8
  %.not299 = icmp sgt i32 %135, %132
  br i1 %.not299, label %147, label %136

136:                                              ; preds = %134, %129, %127, %117
  %137 = load i32, ptr %58, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %618

139:                                              ; preds = %136
  %140 = load ptr, ptr %83, align 8
  %.not320 = icmp eq ptr %140, null
  br i1 %.not320, label %143, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 %indvars.iv527
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %76, align 8
  %.not321 = icmp eq ptr %144, null
  br i1 %.not321, label %618, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds float, ptr %144, i64 %indvars.iv527
  store float 0.000000e+00, ptr %146, align 4
  br label %618

147:                                              ; preds = %134
  %148 = sitofp <2 x i32> %122 to <2 x float>
  %149 = fsub <2 x float> %120, %148
  %150 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %149
  %151 = extractelement <2 x float> %150, i64 0
  %152 = extractelement <2 x float> %150, i64 1
  %153 = fmul float %151, %152
  %154 = fmul float %153, 1.638400e+04
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %157 = extractelement <2 x float> %149, i64 0
  %158 = fmul float %157, %152
  %159 = fmul float %158, 1.638400e+04
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %160)
  %shift = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fmul <2 x float> %shift, %150
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fmul float %163, 1.638400e+04
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %165)
  %167 = add i32 %156, %161
  %168 = add i32 %167, %166
  %169 = sub i32 16384, %168
  %170 = load i64, ptr %66, align 8
  %171 = load i32, ptr %18, align 8
  %172 = shl i32 %171, 2
  %173 = and i32 %172, 28
  %174 = lshr i32 675553809, %173
  %175 = and i32 %174, 15
  %176 = zext nneg i32 %175 to i64
  %177 = udiv i64 %170, %176
  %178 = icmp sgt i32 %130, 0
  br i1 %178, label %.lr.ph445, label %._crit_edge446

.lr.ph445:                                        ; preds = %147
  %179 = load i64, ptr %65, align 8
  %180 = load i32, ptr %16, align 8
  %181 = shl i32 %180, 2
  %182 = and i32 %181, 28
  %183 = lshr i32 675553809, %182
  %184 = and i32 %183, 15
  %185 = zext nneg i32 %184 to i64
  %186 = udiv i64 %179, %185
  %187 = load i64, ptr %64, align 8
  %188 = load i32, ptr %20, align 8
  %189 = shl i32 %188, 2
  %190 = and i32 %189, 28
  %191 = lshr i32 675553809, %190
  %192 = and i32 %191, 15
  %193 = zext nneg i32 %192 to i64
  %194 = udiv i64 %187, %193
  %195 = trunc i64 %194 to i32
  %196 = mul nsw i32 %24, %125
  %197 = sext i32 %196 to i64
  %198 = mul nsw i32 %25, %125
  %199 = sext i32 %198 to i64
  %sext = shl i64 %194, 32
  %200 = ashr exact i64 %sext, 32
  %201 = add nsw i32 %25, %195
  %202 = sext i32 %201 to i64
  %sext319 = add i64 %sext, 4294967296
  %203 = ashr exact i64 %sext319, 32
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %204 to i64
  %sext531 = shl i64 %186, 32
  %206 = ashr exact i64 %sext531, 32
  %207 = sext i32 %132 to i64
  %sext532 = shl i64 %194, 32
  %208 = ashr exact i64 %sext532, 32
  br label %209

209:                                              ; preds = %.lr.ph445, %._crit_edge
  %210 = phi i32 [ %130, %.lr.ph445 ], [ %316, %._crit_edge ]
  %indvars.iv506 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next507, %._crit_edge ]
  %.0266442 = phi float [ 0.000000e+00, %.lr.ph445 ], [ %.1267.lcssa, %._crit_edge ]
  %211 = phi <2 x float> [ zeroinitializer, %.lr.ph445 ], [ %317, %._crit_edge ]
  %212 = load ptr, ptr %67, align 8
  %213 = add nsw i64 %indvars.iv506, %207
  %214 = mul nsw i64 %213, %206
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 %197
  %217 = load ptr, ptr %69, align 8
  %218 = load ptr, ptr %70, align 8
  %219 = load i64, ptr %218, align 8
  %220 = mul i64 %219, %indvars.iv506
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = load i32, ptr %9, align 8
  %223 = mul nsw i32 %222, %24
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %209
  %225 = load ptr, ptr %71, align 8
  %226 = load ptr, ptr %72, align 8
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %227, %indvars.iv506
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  %230 = load ptr, ptr %68, align 8
  %231 = mul nsw i64 %213, %208
  %232 = getelementptr inbounds i16, ptr %230, i64 %231
  %233 = getelementptr inbounds i16, ptr %232, i64 %199
  %invariant.gep545 = getelementptr inbounds i8, ptr %216, i64 %85
  %invariant.gep546 = getelementptr i8, ptr %216, i64 %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1267436 = phi float [ %.0266442, %.lr.ph.preheader ], [ %304, %.lr.ph ]
  %.0280433 = phi ptr [ %233, %.lr.ph.preheader ], [ %310, %.lr.ph ]
  %.0281432 = phi ptr [ %229, %.lr.ph.preheader ], [ %311, %.lr.ph ]
  %234 = phi <2 x float> [ %211, %.lr.ph.preheader ], [ %309, %.lr.ph ]
  %235 = getelementptr inbounds i8, ptr %216, i64 %indvars.iv
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %156, %237
  %gep = getelementptr inbounds i8, ptr %invariant.gep545, i64 %indvars.iv
  %239 = load i8, ptr %gep, align 1
  %240 = zext i8 %239 to i32
  %241 = mul nsw i32 %161, %240
  %242 = add nsw i64 %indvars.iv, %206
  %243 = getelementptr inbounds i8, ptr %216, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = mul nsw i32 %166, %245
  %gep547 = getelementptr i8, ptr %invariant.gep546, i64 %242
  %247 = load i8, ptr %gep547, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nsw i32 %169, %248
  %250 = add i32 %238, 256
  %251 = add i32 %250, %241
  %252 = add i32 %251, %246
  %253 = add i32 %252, %249
  %254 = lshr i32 %253, 9
  %255 = load i16, ptr %.0280433, align 2
  %256 = sext i16 %255 to i32
  %257 = mul nsw i32 %156, %256
  %258 = getelementptr inbounds i16, ptr %.0280433, i64 %73
  %259 = load i16, ptr %258, align 2
  %260 = sext i16 %259 to i32
  %261 = mul nsw i32 %161, %260
  %262 = getelementptr inbounds i16, ptr %.0280433, i64 %200
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = mul nsw i32 %166, %264
  %266 = getelementptr inbounds i16, ptr %.0280433, i64 %202
  %267 = load i16, ptr %266, align 2
  %268 = sext i16 %267 to i32
  %269 = mul nsw i32 %169, %268
  %270 = add i32 %257, 8192
  %271 = add i32 %270, %261
  %272 = add i32 %271, %265
  %273 = add i32 %272, %269
  %274 = ashr i32 %273, 14
  %275 = getelementptr inbounds i8, ptr %.0280433, i64 2
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  %278 = mul nsw i32 %156, %277
  %279 = getelementptr inbounds i16, ptr %.0280433, i64 %75
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %161, %281
  %283 = getelementptr inbounds i16, ptr %.0280433, i64 %203
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = mul nsw i32 %166, %285
  %287 = getelementptr inbounds i16, ptr %.0280433, i64 %205
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = mul nsw i32 %169, %289
  %291 = add i32 %278, 8192
  %292 = add i32 %291, %282
  %293 = add i32 %292, %286
  %294 = add i32 %293, %290
  %295 = ashr i32 %294, 14
  %296 = trunc i32 %254 to i16
  %297 = getelementptr inbounds i16, ptr %221, i64 %indvars.iv
  store i16 %296, ptr %297, align 2
  %298 = trunc i32 %274 to i16
  store i16 %298, ptr %.0281432, align 2
  %299 = trunc i32 %295 to i16
  %300 = getelementptr inbounds i8, ptr %.0281432, i64 2
  store i16 %299, ptr %300, align 2
  %301 = mul nsw i32 %274, %274
  %302 = mul nsw i32 %295, %274
  %303 = sitofp i32 %302 to float
  %304 = fadd float %.1267436, %303
  %305 = mul nsw i32 %295, %295
  %306 = insertelement <2 x i32> poison, i32 %305, i64 0
  %307 = insertelement <2 x i32> %306, i32 %301, i64 1
  %308 = uitofp nneg <2 x i32> %307 to <2 x float>
  %309 = fadd <2 x float> %234, %308
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %310 = getelementptr inbounds i8, ptr %.0280433, i64 4
  %311 = getelementptr inbounds i8, ptr %.0281432, i64 4
  %312 = load i32, ptr %9, align 8
  %313 = mul nsw i32 %312, %24
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next, %314
  br i1 %315, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre530 = load i32, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  %316 = phi i32 [ %210, %209 ], [ %.pre530, %._crit_edge.loopexit ]
  %.1267.lcssa = phi float [ %.0266442, %209 ], [ %304, %._crit_edge.loopexit ]
  %317 = phi <2 x float> [ %211, %209 ], [ %309, %._crit_edge.loopexit ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %318 = sext i32 %316 to i64
  %319 = icmp slt i64 %indvars.iv.next507, %318
  br i1 %319, label %209, label %._crit_edge446, !llvm.loop !10

._crit_edge446:                                   ; preds = %._crit_edge, %147
  %.0266.lcssa = phi float [ 0.000000e+00, %147 ], [ %.1267.lcssa, %._crit_edge ]
  %320 = phi <2 x float> [ zeroinitializer, %147 ], [ %317, %._crit_edge ]
  %321 = fmul <2 x float> %320, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %322 = fmul float %.0266.lcssa, 0x3EB0000000000000
  %323 = fneg float %322
  %324 = fmul float %322, %323
  %325 = extractelement <2 x float> %321, i64 0
  %326 = extractelement <2 x float> %321, i64 1
  %327 = call float @llvm.fmuladd.f32(float %326, float %325, float %324)
  %328 = fadd float %325, %326
  %329 = fsub float %326, %325
  %330 = fmul float %322, 4.000000e+00
  %331 = fmul float %322, %330
  %332 = call float @llvm.fmuladd.f32(float %329, float %329, float %331)
  %333 = call noundef float @sqrtf(float noundef %332) #27
  %334 = fsub float %328, %333
  %335 = load i32, ptr %9, align 8
  %336 = shl nsw i32 %335, 1
  %337 = load i32, ptr %10, align 4
  %338 = mul nsw i32 %336, %337
  %339 = sitofp i32 %338 to float
  %340 = fdiv float %334, %339
  %341 = load ptr, ptr %76, align 8
  %.not300 = icmp eq ptr %341, null
  br i1 %.not300, label %347, label %342

342:                                              ; preds = %._crit_edge446
  %343 = load i32, ptr %61, align 8
  %344 = and i32 %343, 8
  %.not301 = icmp eq i32 %344, 0
  br i1 %.not301, label %347, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds float, ptr %341, i64 %indvars.iv527
  store float %340, ptr %346, align 4
  br label %347

347:                                              ; preds = %345, %342, %._crit_edge446
  %348 = load float, ptr %77, align 4
  %349 = fcmp olt float %340, %348
  %350 = fcmp olt float %327, 0x3E80000000000000
  %or.cond = select i1 %349, i1 true, i1 %350
  br i1 %or.cond, label %351, label %358

351:                                              ; preds = %347
  %352 = load i32, ptr %58, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %618

354:                                              ; preds = %351
  %355 = load ptr, ptr %83, align 8
  %.not318 = icmp eq ptr %355, null
  br i1 %.not318, label %618, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv527
  store i8 0, ptr %357, align 1
  br label %618

358:                                              ; preds = %347
  %359 = load i32, ptr %78, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph473, label %.loopexit

.lr.ph473:                                        ; preds = %358
  %361 = fdiv float 1.000000e+00, %327
  %362 = fsub <2 x float> %.sroa.0371.1, %14
  %363 = fneg <2 x float> %321
  %sext533 = shl i64 %177, 32
  %364 = ashr exact i64 %sext533, 32
  %365 = insertelement <2 x float> poison, float %361, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = insertelement <2 x float> poison, float %322, i64 0
  %368 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> zeroinitializer
  br label %369

369:                                              ; preds = %.lr.ph473, %505
  %.0259471 = phi i32 [ 0, %.lr.ph473 ], [ %506, %505 ]
  %.sroa.0371.2470 = phi <2 x float> [ %362, %.lr.ph473 ], [ %476, %505 ]
  %.sroa.0363.0469 = phi float [ 0.000000e+00, %.lr.ph473 ], [ %480, %505 ]
  %.sroa.3.0468 = phi float [ 0.000000e+00, %.lr.ph473 ], [ %482, %505 ]
  %370 = call <2 x float> @llvm.floor.v2f32(<2 x float> %.sroa.0371.2470)
  %371 = fptosi <2 x float> %370 to <2 x i32>
  %372 = load i32, ptr %9, align 8
  %373 = sub nsw i32 0, %372
  %374 = extractelement <2 x i32> %371, i64 0
  %375 = icmp slt i32 %374, %373
  br i1 %375, label %385, label %376

376:                                              ; preds = %369
  %377 = load i32, ptr %79, align 4
  %.not302 = icmp sgt i32 %377, %374
  br i1 %.not302, label %378, label %385

378:                                              ; preds = %376
  %379 = load i32, ptr %10, align 4
  %380 = sub nsw i32 0, %379
  %381 = extractelement <2 x i32> %371, i64 1
  %382 = icmp slt i32 %381, %380
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = load i32, ptr %80, align 8
  %.not303 = icmp sgt i32 %384, %381
  br i1 %.not303, label %392, label %385

385:                                              ; preds = %383, %378, %376, %369
  %386 = load i32, ptr %58, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %.loopexit

388:                                              ; preds = %385
  %389 = load ptr, ptr %83, align 8
  %.not305 = icmp eq ptr %389, null
  br i1 %.not305, label %.loopexit.thread, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %389, i64 %indvars.iv527
  store i8 0, ptr %391, align 1
  br label %.loopexit

392:                                              ; preds = %383
  %393 = sitofp <2 x i32> %371 to <2 x float>
  %394 = fsub <2 x float> %.sroa.0371.2470, %393
  %395 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %394
  %396 = extractelement <2 x float> %395, i64 0
  %397 = extractelement <2 x float> %395, i64 1
  %398 = fmul float %396, %397
  %399 = fmul float %398, 1.638400e+04
  %400 = insertelement <4 x float> poison, float %399, i64 0
  %401 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %400)
  %402 = extractelement <2 x float> %394, i64 0
  %403 = fmul float %402, %397
  %404 = fmul float %403, 1.638400e+04
  %405 = insertelement <4 x float> poison, float %404, i64 0
  %406 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %405)
  %shift570 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %407 = fmul <2 x float> %shift570, %395
  %408 = extractelement <2 x float> %407, i64 0
  %409 = fmul float %408, 1.638400e+04
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %410)
  %412 = add i32 %401, %406
  %413 = add i32 %412, %411
  %414 = sub i32 16384, %413
  %415 = icmp sgt i32 %379, 0
  br i1 %415, label %.lr.ph463, label %._crit_edge464

.lr.ph463:                                        ; preds = %392
  %416 = load ptr, ptr %81, align 8
  %417 = mul nsw i32 %24, %374
  %418 = sext i32 %417 to i64
  %invariant.gep = getelementptr i8, ptr %416, i64 %418
  %419 = load ptr, ptr %69, align 8
  %420 = load ptr, ptr %70, align 8
  %421 = load i64, ptr %420, align 8
  %422 = load ptr, ptr %71, align 8
  %423 = load ptr, ptr %72, align 8
  %424 = load i64, ptr %423, align 8
  %425 = mul nsw i32 %372, %24
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %.lr.ph455.us.preheader, label %._crit_edge464

.lr.ph455.us.preheader:                           ; preds = %.lr.ph463
  %427 = sext i32 %381 to i64
  %wide.trip.count515 = zext nneg i32 %379 to i64
  %wide.trip.count = zext nneg i32 %425 to i64
  br label %.lr.ph455.us

.lr.ph455.us:                                     ; preds = %.lr.ph455.us.preheader, %._crit_edge456.us
  %indvars.iv512 = phi i64 [ 0, %.lr.ph455.us.preheader ], [ %indvars.iv.next513, %._crit_edge456.us ]
  %428 = phi <2 x float> [ zeroinitializer, %.lr.ph455.us.preheader ], [ %468, %._crit_edge456.us ]
  %429 = add nsw i64 %indvars.iv512, %427
  %430 = mul nsw i64 %429, %364
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %430
  %431 = mul i64 %421, %indvars.iv512
  %432 = getelementptr inbounds i8, ptr %419, i64 %431
  %433 = mul i64 %424, %indvars.iv512
  %434 = getelementptr inbounds i8, ptr %422, i64 %433
  %invariant.gep548 = getelementptr inbounds i8, ptr %gep.us, i64 %85
  %invariant.gep550 = getelementptr i8, ptr %gep.us, i64 %85
  br label %435

435:                                              ; preds = %.lr.ph455.us, %435
  %indvars.iv509 = phi i64 [ 0, %.lr.ph455.us ], [ %indvars.iv.next510, %435 ]
  %.0263453.us = phi ptr [ %434, %.lr.ph455.us ], [ %469, %435 ]
  %436 = phi <2 x float> [ %428, %.lr.ph455.us ], [ %468, %435 ]
  %437 = getelementptr inbounds i8, ptr %gep.us, i64 %indvars.iv509
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = mul nsw i32 %401, %439
  %gep549 = getelementptr inbounds i8, ptr %invariant.gep548, i64 %indvars.iv509
  %441 = load i8, ptr %gep549, align 1
  %442 = zext i8 %441 to i32
  %443 = mul nsw i32 %406, %442
  %444 = add nsw i64 %indvars.iv509, %364
  %445 = getelementptr inbounds i8, ptr %gep.us, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 %411, %447
  %gep551 = getelementptr i8, ptr %invariant.gep550, i64 %444
  %449 = load i8, ptr %gep551, align 1
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %414, %450
  %452 = add i32 %440, 256
  %453 = add i32 %452, %443
  %454 = add i32 %453, %448
  %455 = add i32 %454, %451
  %456 = ashr i32 %455, 9
  %457 = getelementptr inbounds i16, ptr %432, i64 %indvars.iv509
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = sub nsw i32 %456, %459
  %461 = load <2 x i16>, ptr %.0263453.us, align 2
  %462 = sext <2 x i16> %461 to <2 x i32>
  %463 = insertelement <2 x i32> poison, i32 %460, i64 0
  %464 = shufflevector <2 x i32> %463, <2 x i32> poison, <2 x i32> zeroinitializer
  %465 = mul nsw <2 x i32> %464, %462
  %466 = sitofp <2 x i32> %465 to <2 x float>
  %467 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %468 = fadd <2 x float> %436, %467
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %469 = getelementptr inbounds i8, ptr %.0263453.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge456.us, label %435, !llvm.loop !11

._crit_edge456.us:                                ; preds = %435
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge464, label %.lr.ph455.us, !llvm.loop !12

._crit_edge464:                                   ; preds = %._crit_edge456.us, %.lr.ph463, %392
  %470 = phi <2 x float> [ zeroinitializer, %392 ], [ zeroinitializer, %.lr.ph463 ], [ %468, %._crit_edge456.us ]
  %471 = fmul <2 x float> %470, <float 0x3EB0000000000000, float 0x3EB0000000000000>
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %473 = fmul <2 x float> %472, %363
  %474 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %368, <2 x float> %471, <2 x float> %473)
  %475 = fmul <2 x float> %366, %474
  %476 = fadd <2 x float> %.sroa.0371.2470, %475
  %477 = fadd <2 x float> %14, %476
  %478 = load ptr, ptr %60, align 8
  %479 = getelementptr inbounds %"class.cv::Point_", ptr %478, i64 %indvars.iv527
  store <2 x float> %477, ptr %479, align 4
  %480 = extractelement <2 x float> %475, i64 0
  %481 = fpext float %480 to double
  %482 = extractelement <2 x float> %475, i64 1
  %483 = fpext float %482 to double
  %484 = fmul double %483, %483
  %485 = call noundef double @llvm.fmuladd.f64(double %481, double %481, double %484)
  %486 = load double, ptr %82, align 8
  %487 = fcmp ugt double %485, %486
  br i1 %487, label %488, label %.loopexit

488:                                              ; preds = %._crit_edge464
  %.not304 = icmp eq i32 %.0259471, 0
  br i1 %.not304, label %505, label %489

489:                                              ; preds = %488
  %490 = fadd float %.sroa.0363.0469, %480
  %491 = call noundef float @llvm.fabs.f32(float %490)
  %492 = fpext float %491 to double
  %493 = fcmp olt double %492, 1.000000e-02
  br i1 %493, label %494, label %505

494:                                              ; preds = %489
  %495 = fadd float %.sroa.3.0468, %482
  %496 = call noundef float @llvm.fabs.f32(float %495)
  %497 = fpext float %496 to double
  %498 = fcmp olt double %497, 1.000000e-02
  br i1 %498, label %499, label %505

499:                                              ; preds = %494
  %500 = fmul <2 x float> %475, <float 5.000000e-01, float 5.000000e-01>
  %501 = load ptr, ptr %60, align 8
  %502 = getelementptr inbounds %"class.cv::Point_", ptr %501, i64 %indvars.iv527
  %503 = load <2 x float>, ptr %502, align 4
  %504 = fsub <2 x float> %503, %500
  store <2 x float> %504, ptr %502, align 4
  br label %.loopexit

505:                                              ; preds = %494, %489, %488
  %506 = add nuw nsw i32 %.0259471, 1
  %507 = load i32, ptr %78, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %369, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge464, %505, %358, %499, %390, %385
  %.pr = load ptr, ptr %83, align 8
  %.not306 = icmp eq ptr %.pr, null
  br i1 %.not306, label %.loopexit.thread, label %516

.loopexit.thread:                                 ; preds = %388, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %509 unwind label %511

509:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE, ptr noundef nonnull @.str.1, i32 noundef 683) #28
          to label %510 unwind label %513

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %.loopexit.thread
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %515

515:                                              ; preds = %513, %511
  %.pn = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %633

516:                                              ; preds = %.loopexit
  %517 = getelementptr inbounds i8, ptr %.pr, i64 %indvars.iv527
  %518 = load i8, ptr %517, align 1
  %.not308 = icmp ne i8 %518, 0
  %519 = load ptr, ptr %76, align 8
  %.not309 = icmp ne ptr %519, null
  %or.cond322.not416 = select i1 %.not308, i1 %.not309, i1 false
  %520 = load i32, ptr %58, align 8
  %521 = icmp eq i32 %520, 0
  %or.cond324 = select i1 %or.cond322.not416, i1 %521, i1 false
  br i1 %or.cond324, label %522, label %618

522:                                              ; preds = %516
  %523 = load i32, ptr %61, align 8
  %524 = and i32 %523, 8
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %618

526:                                              ; preds = %522
  %527 = load ptr, ptr %60, align 8
  %528 = getelementptr inbounds %"class.cv::Point_", ptr %527, i64 %indvars.iv527
  %529 = load <2 x float>, ptr %528, align 4
  %530 = fsub <2 x float> %529, %14
  %531 = call <2 x float> @llvm.floor.v2f32(<2 x float> %530)
  %532 = fptosi <2 x float> %531 to <2 x i32>
  %533 = load i32, ptr %9, align 8
  %534 = sub nsw i32 0, %533
  %535 = extractelement <2 x i32> %532, i64 0
  %536 = icmp slt i32 %535, %534
  br i1 %536, label %546, label %537

537:                                              ; preds = %526
  %538 = load i32, ptr %79, align 4
  %.not310 = icmp sgt i32 %538, %535
  br i1 %.not310, label %539, label %546

539:                                              ; preds = %537
  %540 = load i32, ptr %10, align 4
  %541 = sub nsw i32 0, %540
  %542 = extractelement <2 x i32> %532, i64 1
  %543 = icmp slt i32 %542, %541
  br i1 %543, label %546, label %544

544:                                              ; preds = %539
  %545 = load i32, ptr %80, align 8
  %.not311 = icmp sgt i32 %545, %542
  br i1 %.not311, label %547, label %546

546:                                              ; preds = %526, %537, %539, %544
  store i8 0, ptr %517, align 1
  br label %618

547:                                              ; preds = %544
  %548 = sitofp <2 x i32> %532 to <2 x float>
  %549 = fsub <2 x float> %530, %548
  %550 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %549
  %551 = extractelement <2 x float> %550, i64 0
  %552 = extractelement <2 x float> %550, i64 1
  %553 = fmul float %551, %552
  %554 = fmul float %553, 1.638400e+04
  %555 = insertelement <4 x float> poison, float %554, i64 0
  %556 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %555)
  %557 = extractelement <2 x float> %549, i64 0
  %558 = fmul float %557, %552
  %559 = fmul float %558, 1.638400e+04
  %560 = insertelement <4 x float> poison, float %559, i64 0
  %561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %560)
  %shift571 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %562 = fmul <2 x float> %550, %shift571
  %563 = extractelement <2 x float> %562, i64 0
  %564 = fmul float %563, 1.638400e+04
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %565)
  %567 = add i32 %556, %561
  %568 = add i32 %567, %566
  %569 = sub i32 16384, %568
  %570 = icmp sgt i32 %540, 0
  br i1 %570, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %547
  %571 = load ptr, ptr %81, align 8
  %572 = mul nsw i32 %24, %535
  %573 = sext i32 %572 to i64
  %invariant.gep487 = getelementptr i8, ptr %571, i64 %573
  %574 = load ptr, ptr %69, align 8
  %575 = load ptr, ptr %70, align 8
  %576 = load i64, ptr %575, align 8
  %577 = mul nsw i32 %533, %24
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph478.us.preheader, label %._crit_edge485

.lr.ph478.us.preheader:                           ; preds = %.lr.ph484
  %sext534 = shl i64 %177, 32
  %579 = ashr exact i64 %sext534, 32
  %580 = sext i32 %542 to i64
  %wide.trip.count525 = zext nneg i32 %540 to i64
  %wide.trip.count520 = zext nneg i32 %577 to i64
  br label %.lr.ph478.us

.lr.ph478.us:                                     ; preds = %.lr.ph478.us.preheader, %._crit_edge479.us
  %indvars.iv522 = phi i64 [ 0, %.lr.ph478.us.preheader ], [ %indvars.iv.next523, %._crit_edge479.us ]
  %.0260482.us = phi float [ 0.000000e+00, %.lr.ph478.us.preheader ], [ %612, %._crit_edge479.us ]
  %581 = add nsw i64 %indvars.iv522, %580
  %582 = mul nsw i64 %581, %579
  %gep.us488 = getelementptr i8, ptr %invariant.gep487, i64 %582
  %583 = mul i64 %576, %indvars.iv522
  %584 = getelementptr inbounds i8, ptr %574, i64 %583
  %invariant.gep552 = getelementptr inbounds i8, ptr %gep.us488, i64 %85
  %invariant.gep554 = getelementptr i8, ptr %gep.us488, i64 %85
  br label %585

585:                                              ; preds = %.lr.ph478.us, %585
  %indvars.iv517 = phi i64 [ 0, %.lr.ph478.us ], [ %indvars.iv.next518, %585 ]
  %.1261476.us = phi float [ %.0260482.us, %.lr.ph478.us ], [ %612, %585 ]
  %586 = getelementptr inbounds i8, ptr %gep.us488, i64 %indvars.iv517
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = mul nsw i32 %556, %588
  %gep553 = getelementptr inbounds i8, ptr %invariant.gep552, i64 %indvars.iv517
  %590 = load i8, ptr %gep553, align 1
  %591 = zext i8 %590 to i32
  %592 = mul nsw i32 %561, %591
  %593 = add nsw i64 %indvars.iv517, %579
  %594 = getelementptr inbounds i8, ptr %gep.us488, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %566, %596
  %gep555 = getelementptr i8, ptr %invariant.gep554, i64 %593
  %598 = load i8, ptr %gep555, align 1
  %599 = zext i8 %598 to i32
  %600 = mul nsw i32 %569, %599
  %601 = add i32 %589, 256
  %602 = add i32 %601, %592
  %603 = add i32 %602, %597
  %604 = add i32 %603, %600
  %605 = ashr i32 %604, 9
  %606 = getelementptr inbounds i16, ptr %584, i64 %indvars.iv517
  %607 = load i16, ptr %606, align 2
  %608 = sext i16 %607 to i32
  %609 = sub nsw i32 %605, %608
  %610 = sitofp i32 %609 to float
  %611 = call noundef float @llvm.fabs.f32(float %610)
  %612 = fadd float %.1261476.us, %611
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %._crit_edge479.us, label %585, !llvm.loop !14

._crit_edge479.us:                                ; preds = %585
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %._crit_edge485, label %.lr.ph478.us, !llvm.loop !15

._crit_edge485:                                   ; preds = %._crit_edge479.us, %.lr.ph484, %547
  %.0260.lcssa = phi float [ 0.000000e+00, %547 ], [ 0.000000e+00, %.lr.ph484 ], [ %612, %._crit_edge479.us ]
  %613 = mul i32 %84, %533
  %614 = mul nsw i32 %613, %540
  %615 = sitofp i32 %614 to float
  %616 = fdiv float %.0260.lcssa, %615
  %617 = getelementptr inbounds float, ptr %519, i64 %indvars.iv527
  store float %616, ptr %617, align 4
  br label %618

618:                                              ; preds = %516, %522, %._crit_edge485, %546, %351, %354, %356, %136, %145, %143
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %619 = load i32, ptr %54, align 4
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next528, %620
  br i1 %621, label %87, label %._crit_edge493, !llvm.loop !16

._crit_edge493:                                   ; preds = %618, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %622 = load ptr, ptr %4, align 8
  %.not.i.i350 = icmp eq ptr %622, %32
  br i1 %.not.i.i350, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %623

623:                                              ; preds = %._crit_edge493
  %624 = icmp eq ptr %622, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %623
  call void @_ZdaPv(ptr noundef nonnull %622) #26
  br label %626

626:                                              ; preds = %625, %623
  store ptr %32, ptr %4, align 8
  store i64 520, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge493, %626
  %627 = getelementptr inbounds i8, ptr %3, i64 8
  %628 = load i32, ptr %627, align 8
  %.not.i = icmp eq i32 %628, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %629

629:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, %629
  ret void

633:                                              ; preds = %515, %108
  %.pn312.pn = phi { ptr, i32 } [ %.pn, %515 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %634

634:                                              ; preds = %633, %106
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %633 ], [ %107, %106 ]
  %635 = load ptr, ptr %4, align 8
  %.not.i.i351 = icmp eq ptr %635, %32
  br i1 %.not.i.i351, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352, label %636

636:                                              ; preds = %634
  %637 = icmp eq ptr %635, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %636
  call void @_ZdaPv(ptr noundef nonnull %635) #26
  br label %639

639:                                              ; preds = %638, %636
  store ptr %32, ptr %4, align 8
  store i64 520, ptr %33, align 8
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit352

_ZN2cv10AutoBufferIsLm520EED2Ev.exit352:          ; preds = %639, %634, %104
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn312.pn.pn, %634 ], [ %.pn312.pn.pn, %639 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
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
  tail call void @__clang_call_terminate(ptr %8) #29
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
  %39 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %293

49:                                               ; preds = %128, %159, %152, %148, %121, %100, %97, %.critedge, %94, %92, %73, %59
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %292

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib, ptr noundef nonnull @.str.1, i32 noundef 732) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %292

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
  %74 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %74, align 4
  store i32 0, ptr %14, align 4
  %75 = getelementptr inbounds i8, ptr %14, i64 4
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
  %81 = getelementptr inbounds i8, ptr %10, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nuw i32 %77, %.sroa.0.0.extract.trunc
  %84 = add i32 %83, %82
  %85 = load i32, ptr %13, align 4
  %.not151 = icmp sgt i32 %84, %85
  br i1 %.not151, label %.critedge, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %10, i64 8
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
          to label %152 unwind label %49

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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre231 = add nsw i32 %.pre, %107
  br label %121

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %96, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %107
  %.not154 = icmp eq i32 %110, %113
  br i1 %.not154, label %114, label %121

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %96, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %118 = getelementptr inbounds i8, ptr %10, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, %117
  %.not155 = icmp eq i32 %116, %120
  br i1 %.not155, label %126, label %121

121:                                              ; preds = %._crit_edge, %114, %108
  %.pre-phi232 = phi i32 [ %.pre231, %._crit_edge ], [ %113, %114 ], [ %113, %108 ]
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %125 = add nsw i32 %123, %124
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %125, i32 noundef %.pre-phi232, i32 noundef %106)
          to label %126 unwind label %49

126:                                              ; preds = %121, %114
  %127 = icmp eq i32 %5, 5
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %17, align 4
  %130 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sroa.32.0.extract.trunc, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  %132 = load <2 x i32>, ptr %129, align 8
  %133 = shufflevector <2 x i32> %132, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %133, ptr %131, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %134 unwind label %49

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %15, i64 8
  %136 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %136, align 8
  store i32 -1040121856, ptr %15, align 8
  store ptr %16, ptr %135, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %148

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %292

140:                                              ; preds = %126
  %141 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %18, align 8
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %19, i64 8
  %145 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %96, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %148 unwind label %146

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %292

148:                                              ; preds = %140, %137
  %149 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %150 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef %149, i32 noundef %149, i32 noundef %150, i32 noundef %150)
          to label %152 unwind label %49

152:                                              ; preds = %148, %94
  %153 = getelementptr inbounds i8, ptr %10, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %154, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %157 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %156 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %21, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %159 unwind label %49

159:                                              ; preds = %152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %160 unwind label %49

160:                                              ; preds = %159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.preheader unwind label %198

.preheader:                                       ; preds = %160
  %.not160203 = icmp slt i32 %3, 0
  br i1 %.not160203, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %161 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %162 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %163 = getelementptr inbounds i8, ptr %21, i64 4
  %164 = getelementptr inbounds i8, ptr %25, i64 4
  %165 = getelementptr inbounds i8, ptr %25, i64 8
  %166 = getelementptr inbounds i8, ptr %25, i64 12
  %167 = getelementptr inbounds i8, ptr %26, i64 16
  %168 = getelementptr inbounds i8, ptr %26, i64 20
  %169 = getelementptr inbounds i8, ptr %26, i64 8
  %170 = getelementptr inbounds i8, ptr %27, i64 8
  %171 = getelementptr inbounds i8, ptr %27, i64 16
  %.not167 = icmp eq i32 %5, 5
  %172 = getelementptr inbounds i8, ptr %28, i64 16
  %173 = getelementptr inbounds i8, ptr %28, i64 20
  %174 = getelementptr inbounds i8, ptr %28, i64 8
  %175 = getelementptr inbounds i8, ptr %29, i64 8
  %176 = getelementptr inbounds i8, ptr %29, i64 16
  %177 = or i32 %5, 16
  %178 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %179 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %180 = getelementptr inbounds i8, ptr %32, i64 4
  %181 = getelementptr inbounds i8, ptr %32, i64 8
  %182 = getelementptr inbounds i8, ptr %32, i64 12
  %.not173 = icmp eq i32 %6, 5
  %183 = getelementptr inbounds i8, ptr %33, i64 16
  %184 = getelementptr inbounds i8, ptr %33, i64 20
  %185 = getelementptr inbounds i8, ptr %33, i64 8
  %186 = getelementptr inbounds i8, ptr %34, i64 8
  %187 = getelementptr inbounds i8, ptr %34, i64 16
  %188 = or i32 %6, 16
  br label %189

189:                                              ; preds = %.lr.ph, %282
  %.0130204 = phi i32 [ 0, %.lr.ph ], [ %283, %282 ]
  %.not161 = icmp eq i32 %.0130204, 0
  br i1 %.not161, label %232, label %190

190:                                              ; preds = %189
  %191 = shl nuw i32 %.0130204, %61
  %192 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %191)
          to label %193 unwind label %.loopexit195

193:                                              ; preds = %190
  %194 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %195 unwind label %.loopexit195

195:                                              ; preds = %193
  br i1 %194, label %200, label %196

196:                                              ; preds = %195
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %200 unwind label %.loopexit195

198:                                              ; preds = %160
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit195:                                     ; preds = %190, %193, %196, %214, %230, %233, %237, %240, %254, %280, %217, %257
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

200:                                              ; preds = %196, %195
  %201 = load i32, ptr %192, align 8
  %202 = and i32 %201, 4095
  %203 = load i32, ptr %10, align 8
  %204 = and i32 %203, 4095
  %.not162 = icmp eq i32 %202, %204
  br i1 %.not162, label %205, label %._crit_edge212

._crit_edge212:                                   ; preds = %200
  %.pre213 = load i32, ptr %163, align 4
  %.pre215 = load i32, ptr %21, align 8
  %.pre227 = add nsw i32 %.pre215, %161
  br label %214

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %192, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %21, align 8
  %209 = add nsw i32 %208, %161
  %.not163 = icmp eq i32 %207, %209
  %.pre214 = load i32, ptr %163, align 4
  br i1 %.not163, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %192, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %.pre214, %162
  %.not164 = icmp eq i32 %212, %213
  br i1 %.not164, label %217, label %214

214:                                              ; preds = %._crit_edge212, %210, %205
  %.pre-phi228 = phi i32 [ %.pre227, %._crit_edge212 ], [ %209, %210 ], [ %209, %205 ]
  %215 = phi i32 [ %.pre213, %._crit_edge212 ], [ %.pre214, %210 ], [ %.pre214, %205 ]
  %216 = add nsw i32 %215, %162
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %216, i32 noundef %.pre-phi228, i32 noundef %204)
          to label %._crit_edge216 unwind label %.loopexit195

._crit_edge216:                                   ; preds = %214
  %.pre217 = load i32, ptr %21, align 8
  %.pre218 = load i32, ptr %163, align 4
  br label %217

217:                                              ; preds = %._crit_edge216, %210
  %218 = phi i32 [ %.pre218, %._crit_edge216 ], [ %.pre214, %210 ]
  %219 = phi i32 [ %.pre217, %._crit_edge216 ], [ %208, %210 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %25, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %164, align 4
  store i32 %219, ptr %165, align 4
  store i32 %218, ptr %166, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %192, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192 unwind label %.loopexit195

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192:            ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %221 unwind label %224

221:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %22, ptr %169, align 8
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %23, ptr %170, align 8
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4)
          to label %222 unwind label %226

222:                                              ; preds = %221
  br i1 %.not167, label %230, label %223

223:                                              ; preds = %222
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %23, ptr %174, align 8
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %192, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %230 unwind label %228

224:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit192
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %290

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %290

228:                                              ; preds = %223
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %290

230:                                              ; preds = %223, %222
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %178, i32 noundef %178, i32 noundef %179, i32 noundef %179)
          to label %232 unwind label %.loopexit195

232:                                              ; preds = %230, %189
  br i1 %4, label %233, label %270

233:                                              ; preds = %232
  %234 = shl nuw i32 %.0130204, 1
  %235 = or disjoint i32 %234, 1
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %235)
          to label %237 unwind label %.loopexit195

237:                                              ; preds = %233
  %238 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %239 unwind label %.loopexit195

239:                                              ; preds = %237
  br i1 %238, label %242, label %240

240:                                              ; preds = %239
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %242 unwind label %.loopexit195

242:                                              ; preds = %240, %239
  %243 = load i32, ptr %236, align 8
  %244 = and i32 %243, 4095
  %.not170 = icmp eq i32 %244, %67
  br i1 %.not170, label %245, label %._crit_edge219

._crit_edge219:                                   ; preds = %242
  %.pre220 = load i32, ptr %163, align 4
  %.pre222 = load i32, ptr %21, align 8
  %.pre226 = add nsw i32 %.pre222, %161
  br label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %236, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %21, align 8
  %249 = add nsw i32 %248, %161
  %.not171 = icmp eq i32 %247, %249
  %.pre221 = load i32, ptr %163, align 4
  br i1 %.not171, label %250, label %254

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %236, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %.pre221, %162
  %.not172 = icmp eq i32 %252, %253
  br i1 %.not172, label %257, label %254

254:                                              ; preds = %._crit_edge219, %250, %245
  %.pre-phi = phi i32 [ %.pre226, %._crit_edge219 ], [ %249, %250 ], [ %249, %245 ]
  %255 = phi i32 [ %.pre220, %._crit_edge219 ], [ %.pre221, %250 ], [ %.pre221, %245 ]
  %256 = add nsw i32 %255, %162
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %256, i32 noundef %.pre-phi, i32 noundef %67)
          to label %._crit_edge223 unwind label %.loopexit195

._crit_edge223:                                   ; preds = %254
  %.pre224 = load i32, ptr %21, align 8
  %.pre225 = load i32, ptr %163, align 4
  br label %257

257:                                              ; preds = %._crit_edge223, %250
  %258 = phi i32 [ %.pre225, %._crit_edge223 ], [ %.pre221, %250 ]
  %259 = phi i32 [ %.pre224, %._crit_edge223 ], [ %248, %250 ]
  store i32 %.sroa.0.0.extract.trunc, ptr %32, align 4
  store i32 %.sroa.32.0.extract.trunc, ptr %180, align 4
  store i32 %259, ptr %181, align 4
  store i32 %258, ptr %182, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194 unwind label %.loopexit195

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194:            ; preds = %257
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %260 unwind label %262

260:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194
  br i1 %.not173, label %266, label %261

261:                                              ; preds = %260
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %31, ptr %185, align 8
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %236, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %266 unwind label %264

262:                                              ; preds = %266, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit194
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %269

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %269

266:                                              ; preds = %261, %260
  %267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %236, i32 noundef %178, i32 noundef %178, i32 noundef %179, i32 noundef %179)
          to label %268 unwind label %262

268:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %270

269:                                              ; preds = %264, %262
  %.pn176 = phi { ptr, i32 } [ %263, %262 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  br label %290

270:                                              ; preds = %268, %232
  %271 = load i32, ptr %21, align 8
  %272 = add nsw i32 %271, 1
  %273 = sdiv i32 %272, 2
  %274 = load i32, ptr %163, align 4
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  %.sroa.2.0.insert.ext = zext i32 %276 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %273 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 8
  %.not178 = icmp sgt i32 %273, %.sroa.0.0.extract.trunc
  %.not179 = icmp sgt i32 %276, %.sroa.32.0.extract.trunc
  %or.cond187 = select i1 %.not178, i1 %.not179, i1 false
  br i1 %or.cond187, label %280, label %277

277:                                              ; preds = %270
  %278 = add nuw nsw i32 %.0130204, 1
  %279 = shl nuw i32 %278, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %279, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

280:                                              ; preds = %270
  %281 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %282 unwind label %.loopexit195

282:                                              ; preds = %280
  %283 = add nuw i32 %.0130204, 1
  %exitcond.not = icmp eq i32 %.0130204, %3
  br i1 %exitcond.not, label %.loopexit, label %189, !llvm.loop !20

.loopexit:                                        ; preds = %282, %.preheader, %277
  %.0 = phi i32 [ %.0130204, %277 ], [ %3, %.preheader ], [ %3, %282 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %284 = getelementptr inbounds i8, ptr %9, i64 8
  %285 = load i32, ptr %284, align 8
  %.not.i = icmp eq i32 %285, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %286

286:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %286
  ret i32 %.0

290:                                              ; preds = %.loopexit195, %.loopexit.split-lp, %228, %226, %269, %224
  %.pn180 = phi { ptr, i32 } [ %.pn176, %269 ], [ %225, %224 ], [ %227, %226 ], [ %229, %228 ], [ %lpad.loopexit, %.loopexit195 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %291

291:                                              ; preds = %290, %198
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %290 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %292

292:                                              ; preds = %146, %291, %138, %58, %49
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %291 ], [ %50, %49 ], [ %139, %138 ], [ %.pn, %58 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %293

293:                                              ; preds = %292, %47
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %292 ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 63) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %7, 1
  %24 = and i32 %23, 8176
  %25 = or disjoint i32 %24, 11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %22, i32 noundef %20, i32 noundef %25)
  store i32 0, ptr %5, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %22, ptr %26, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail18ScharrDerivInvokerE, i64 16), ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %1, ptr %28, align 8
  %29 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %30 unwind label %33

30:                                               ; preds = %18
  %31 = sitofp i32 %29 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  ret void

33:                                               ; preds = %30, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %35

35:                                               ; preds = %33, %17
  %.pn16 = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !21
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !noalias !21
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !noalias !21
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !noalias !21
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i, !noalias !21

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26, !noalias !21
  resume { ptr, i32 } %12

_ZN2cv3PtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %11, align 8, !noalias !21
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %1, ptr %13, align 8, !noalias !21
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %2, ptr %14, align 8, !noalias !21
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %3, ptr %15, align 8, !noalias !21
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store double %4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !21
  %16 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %5, ptr %16, align 8, !noalias !21
  %17 = getelementptr inbounds i8, ptr %8, i64 64
  store double %6, ptr %17, align 8, !noalias !21
  store ptr %11, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6, i32 noundef %7, ptr nocapture noundef readonly byval(%"class.cv::TermCriteria") align 8 %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::Ptr", align 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25, !noalias !29
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !noalias !29
  %15 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !noalias !29
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i, !noalias !29

common.resume:                                    ; preds = %55, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit16.i.i.i.i.i.i: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26, !noalias !29
  br label %common.resume

_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit: ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %16, align 8, !noalias !29
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %6, ptr %18, align 8, !noalias !29
  %19 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 %7, ptr %19, align 8, !noalias !29
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !noalias !29
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 48
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %21 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %9, ptr %21, align 8, !noalias !29
  %22 = getelementptr inbounds i8, ptr %13, i64 64
  store double %10, ptr %22, align 8, !noalias !29
  store ptr %16, ptr %12, align 8, !alias.scope !26
  %23 = getelementptr inbounds i8, ptr %12, i64 8
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
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
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
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
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
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  br label %_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit

_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev.exit: ; preds = %38, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

55:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_22SparsePyrLKOpticalFlowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv22SparsePyrLKOpticalFlowEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %51 = getelementptr inbounds i8, ptr %1, i64 8
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
  %57 = getelementptr inbounds i8, ptr %2, i64 8
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
  %61 = getelementptr inbounds i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  %66 = getelementptr inbounds i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %71 = icmp ne i32 %64, %69
  %72 = icmp ne i32 %65, %70
  %.not6.i = select i1 %71, i1 true, i1 %72
  br i1 %.not6.i, label %73, label %87

73:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %82

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1441) #28
          to label %75 unwind label %84

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %53, %50, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %523

78:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %522

80:                                               ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %108, %104, %100
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %515

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %86

86:                                               ; preds = %84, %82
  %.pn129 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %515

87:                                               ; preds = %60
  %88 = load i32, ptr %6, align 8
  %89 = load i32, ptr %7, align 8
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 4095
  %.not92 = icmp eq i32 %91, 0
  br i1 %.not92, label %100, label %92

92:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1444) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %99

99:                                               ; preds = %97, %95
  %.pn127 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %515

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
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  %107 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %107, align 8
  store i32 -2113732595, ptr %16, align 8
  store ptr %8, ptr %106, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %108 unwind label %113

108:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %101)
          to label %109 unwind label %80

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  %111 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %111, align 8
  store i32 -2113732595, ptr %18, align 8
  store ptr %9, ptr %110, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %115

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %515

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %515

117:                                              ; preds = %102
  %118 = load i32, ptr %6, align 8
  %119 = and i32 %118, 7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %472

121:                                              ; preds = %117
  %122 = lshr exact i32 %118, 3
  %123 = and i32 %122, 511
  switch i32 %123, label %124 [
    i32 3, label %132
    i32 2, label %132
    i32 0, label %132
  ]

124:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1458) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %131

131:                                              ; preds = %129, %127
  %.pn94 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %515

132:                                              ; preds = %121, %121, %121
  %133 = load ptr, ptr %61, align 8
  %134 = load <2 x i32>, ptr %133, align 4
  %135 = sitofp <2 x i32> %134 to <2 x double>
  %136 = fdiv <2 x double> <double 1.200000e+02, double 1.600000e+02>, %135
  %137 = extractelement <2 x double> %136, i64 0
  %138 = extractelement <2 x double> %136, i64 1
  %139 = fcmp olt double %138, %137
  %140 = select i1 %139, double %137, double %138
  %141 = fcmp ogt double %140, 1.000000e+00
  %.sroa.speculated = select i1 %141, double %140, double 1.000000e+00
  %142 = extractelement <2 x double> %135, i64 1
  %143 = fmul double %.sroa.speculated, %142
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %144)
  %146 = extractelement <2 x double> %135, i64 0
  %147 = fmul double %.sroa.speculated, %146
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %148)
  %150 = extractelement <2 x i32> %134, i64 1
  %151 = icmp ne i32 %145, %150
  %152 = extractelement <2 x i32> %134, i64 0
  %153 = icmp ne i32 %149, %152
  %.not98 = select i1 %151, i1 true, i1 %153
  %154 = icmp ne i32 %123, 0
  %or.cond5 = or i1 %154, %.not98
  br i1 %or.cond5, label %155, label %214

155:                                              ; preds = %132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br i1 %154, label %156, label %190

156:                                              ; preds = %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %157 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %158, align 4
  store i32 16842752, ptr %24, align 8
  %159 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %6, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %25, i64 8
  %161 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %23, ptr %160, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0)
          to label %162 unwind label %181

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %26, align 8
  %165 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %23, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %27, i64 8
  %167 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %21, ptr %166, align 8
  %.sroa.10.0.insert.ext242 = zext i32 %149 to i64
  %.sroa.10.0.insert.shift243 = shl nuw i64 %.sroa.10.0.insert.ext242, 32
  %.sroa.0221.0.insert.ext231 = zext i32 %145 to i64
  %.sroa.0221.0.insert.insert233 = or disjoint i64 %.sroa.10.0.insert.shift243, %.sroa.0221.0.insert.ext231
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0221.0.insert.insert233, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %168 unwind label %183

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %170, align 4
  store i32 16842752, ptr %28, align 8
  %171 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %7, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %29, i64 8
  %173 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %23, ptr %172, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, i32 noundef 0)
          to label %174 unwind label %185

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %176, align 4
  store i32 16842752, ptr %30, align 8
  %177 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %23, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %22, ptr %178, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0221.0.insert.insert233, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %180 unwind label %187

180:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %208

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %189

183:                                              ; preds = %162
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %189

185:                                              ; preds = %168
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %189

189:                                              ; preds = %187, %185, %183, %181
  %.pn109.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %213

190:                                              ; preds = %155
  %191 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %32, align 8
  %193 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %6, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %33, i64 8
  %195 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %21, ptr %194, align 8
  %.sroa.10.0.insert.ext234 = zext i32 %149 to i64
  %.sroa.10.0.insert.shift235 = shl nuw i64 %.sroa.10.0.insert.ext234, 32
  %.sroa.0221.0.insert.ext225 = zext i32 %145 to i64
  %.sroa.0221.0.insert.insert227 = or disjoint i64 %.sroa.10.0.insert.shift235, %.sroa.0221.0.insert.ext225
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0221.0.insert.insert227, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %196 unwind label %204

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %34, align 8
  %199 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %7, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %35, i64 8
  %201 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %22, ptr %200, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0221.0.insert.insert227, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %208 unwind label %206

202:                                              ; preds = %210, %208
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %213

204:                                              ; preds = %190
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %213

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

208:                                              ; preds = %196, %180
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %210 unwind label %202

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %212 unwind label %202

212:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %214

213:                                              ; preds = %206, %204, %202, %189
  %.pn112 = phi { ptr, i32 } [ %203, %202 ], [ %.pn109.pn, %189 ], [ %205, %204 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %515

214:                                              ; preds = %212, %132
  %215 = sitofp i32 %145 to double
  %216 = fmul double %215, 1.500000e+01
  %217 = sitofp i32 %149 to double
  %218 = fdiv double %216, %217
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %219)
  %221 = mul nsw i32 %220, 15
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %8, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = icmp ult i64 %229, %222
  br i1 %230, label %231, label %256

231:                                              ; preds = %214
  %232 = sub nsw i64 %222, %229
  %233 = getelementptr inbounds i8, ptr %8, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = sub i64 %235, %226
  %237 = ashr exact i64 %236, 3
  %238 = icmp ult i64 %229, 1152921504606846976
  call void @llvm.assume(i1 %238)
  %239 = xor i64 %229, 1152921504606846975
  %240 = icmp ule i64 %237, %239
  call void @llvm.assume(i1 %240)
  %.not28.i.i = icmp ult i64 %237, %232
  br i1 %.not28.i.i, label %242, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %231
  %241 = shl nuw i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %241, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %224, i64 %241
  store ptr %scevgep.i.i.i.i.i, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

242:                                              ; preds = %231
  %243 = icmp ult i64 %239, %232
  br i1 %243, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %232)
  %244 = add nuw nsw i64 %.sroa.speculated.i.i.i, %229
  %245 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %.noexc153 unwind label %80

.noexc153:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %228
  %249 = shl nuw nsw i64 %232, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %248, i8 0, i64 %249, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %225, %224
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc153, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i ], [ %247, %.noexc153 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %225, %.noexc153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %250, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %251 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %252 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %224
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc153
  %.not.i35.i.i = icmp eq ptr %225, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %247, ptr %8, align 8
  %254 = getelementptr inbounds %"class.cv::Point_", ptr %248, i64 %232
  store ptr %254, ptr %223, align 8
  %255 = getelementptr inbounds %"class.cv::Point_", ptr %247, i64 %245
  store ptr %255, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

256:                                              ; preds = %214
  %257 = icmp ugt i64 %229, %222
  br i1 %257, label %258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"class.cv::Point_", ptr %225, i64 %222
  %.not.i4.i = icmp eq ptr %224, %259
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %260

260:                                              ; preds = %258
  store ptr %259, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %260, %258, %256, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %261 = getelementptr inbounds i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ult i64 %267, %222
  br i1 %268, label %269, label %294

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %270 = sub nsw i64 %222, %267
  %271 = getelementptr inbounds i8, ptr %9, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %264
  %275 = ashr exact i64 %274, 3
  %276 = icmp ult i64 %267, 1152921504606846976
  call void @llvm.assume(i1 %276)
  %277 = xor i64 %267, 1152921504606846975
  %278 = icmp ule i64 %275, %277
  call void @llvm.assume(i1 %278)
  %.not28.i.i155 = icmp ult i64 %275, %270
  br i1 %.not28.i.i155, label %280, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156: ; preds = %269
  %279 = shl nuw i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 4 %262, i8 0, i64 %279, i1 false)
  %scevgep.i.i.i.i.i157 = getelementptr i8, ptr %262, i64 %279
  store ptr %scevgep.i.i.i.i.i157, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

280:                                              ; preds = %269
  %281 = icmp ult i64 %277, %270
  br i1 %281, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158: ; preds = %280
  %.sroa.speculated.i.i.i159 = call i64 @llvm.umax.i64(i64 %267, i64 %270)
  %282 = add nuw nsw i64 %.sroa.speculated.i.i.i159, %267
  %283 = call i64 @llvm.umin.i64(i64 %282, i64 1152921504606846975)
  %284 = shl nuw nsw i64 %283, 3
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #25
          to label %.noexc169 unwind label %80

.noexc169:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i158
  %286 = getelementptr inbounds i8, ptr %285, i64 %266
  %287 = shl nuw nsw i64 %270, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %286, i8 0, i64 %287, i1 false)
  %.not10.i.i.i.i.i.i160 = icmp eq ptr %263, %262
  br i1 %.not10.i.i.i.i.i.i160, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %.noexc169, %.lr.ph.i.i.i.i.i.i161
  %.012.i.i.i.i.i.i162 = phi ptr [ %290, %.lr.ph.i.i.i.i.i.i161 ], [ %285, %.noexc169 ]
  %.0911.i.i.i.i.i.i163 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i161 ], [ %263, %.noexc169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %288 = load i64, ptr %.0911.i.i.i.i.i.i163, align 4, !alias.scope !49, !noalias !46
  store i64 %288, ptr %.012.i.i.i.i.i.i162, align 4, !alias.scope !46, !noalias !49
  %289 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i163, i64 8
  %290 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %289, %262
  br i1 %.not.i.i.i.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165: ; preds = %.lr.ph.i.i.i.i.i.i161, %.noexc169
  %.not.i35.i.i166 = icmp eq ptr %263, null
  br i1 %.not.i35.i.i166, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165
  call void @_ZdlPv(ptr noundef nonnull %263) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167: ; preds = %291, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i165
  store ptr %285, ptr %9, align 8
  %292 = getelementptr inbounds %"class.cv::Point_", ptr %286, i64 %270
  store ptr %292, ptr %261, align 8
  %293 = getelementptr inbounds %"class.cv::Point_", ptr %285, i64 %283
  store ptr %293, ptr %271, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %295 = icmp ugt i64 %267, %222
  br i1 %295, label %296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.cv::Point_", ptr %263, i64 %222
  %.not.i4.i154 = icmp eq ptr %262, %297
  br i1 %.not.i4.i154, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170, label %298

298:                                              ; preds = %296
  store ptr %297, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170: ; preds = %298, %296, %294, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i167, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i156
  %299 = getelementptr inbounds i8, ptr %10, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %10, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, %222
  br i1 %305, label %306, label %335

306:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170
  %307 = sub i64 %222, %304
  %308 = getelementptr inbounds i8, ptr %10, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = sub i64 %310, %302
  %312 = icmp sgt i64 %304, -1
  call void @llvm.assume(i1 %312)
  %313 = xor i64 %304, 9223372036854775807
  %314 = icmp ule i64 %311, %313
  call void @llvm.assume(i1 %314)
  %.not28.i.i172 = icmp ult i64 %311, %307
  br i1 %.not28.i.i172, label %321, label %315

315:                                              ; preds = %306
  store i8 0, ptr %300, align 1
  %316 = getelementptr inbounds i8, ptr %300, i64 1
  %317 = add i64 %307, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %319

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %300, i64 %307
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %316, i8 0, i64 %317, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %319, %315
  %.0.i.i.i.i.i = phi ptr [ %316, %315 ], [ %320, %319 ]
  store ptr %.0.i.i.i.i.i, ptr %299, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

321:                                              ; preds = %306
  %322 = icmp ult i64 %313, %307
  br i1 %322, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %321
  %.sroa.speculated.i.i.i173 = call i64 @llvm.umax.i64(i64 %304, i64 %307)
  %323 = add nuw i64 %.sroa.speculated.i.i.i173, %304
  %324 = call i64 @llvm.umin.i64(i64 %323, i64 9223372036854775807)
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #25
          to label %.noexc175 unwind label %80

.noexc175:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %304
  store i8 0, ptr %326, align 1
  %327 = add nsw i64 %307, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %329

329:                                              ; preds = %.noexc175
  %330 = getelementptr inbounds i8, ptr %326, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %330, i8 0, i64 %327, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %329, %.noexc175
  %.not35.i.i = icmp eq ptr %300, %301
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %331

331:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %325, ptr align 1 %301, i64 %304, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %331, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %301, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %332

332:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %301) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %332, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %325, ptr %10, align 8
  %333 = getelementptr inbounds i8, ptr %325, i64 %222
  store ptr %333, ptr %299, align 8
  %334 = getelementptr inbounds i8, ptr %325, i64 %324
  store ptr %334, ptr %308, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

335:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit170
  %336 = icmp ugt i64 %304, %222
  br i1 %336, label %337, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %301, i64 %222
  %.not.i4.i171 = icmp eq ptr %300, %338
  br i1 %.not.i4.i171, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %339

339:                                              ; preds = %337
  store ptr %338, ptr %299, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %335, %337, %339
  %340 = icmp sgt i32 %220, 0
  %341 = sitofp i32 %145 to float
  %342 = sitofp i32 %220 to float
  %343 = sitofp i32 %149 to float
  br i1 %340, label %.preheader253.us, label %.split.us

.preheader253.us:                                 ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %._crit_edge.us
  %.083257.us = phi i32 [ %359, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %.086256.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %344 = uitofp nneg i32 %.083257.us to float
  %345 = fadd float %344, 5.000000e-01
  %346 = fmul float %345, %343
  %347 = fdiv float %346, 1.500000e+01
  %sext = shl i64 %.086256.us, 32
  %348 = ashr exact i64 %sext, 32
  br label %349

349:                                              ; preds = %.preheader253.us, %349
  %indvars.iv = phi i64 [ %348, %.preheader253.us ], [ %indvars.iv.next, %349 ]
  %.085255.us = phi i32 [ 0, %.preheader253.us ], [ %358, %349 ]
  %350 = uitofp nneg i32 %.085255.us to float
  %351 = fadd float %350, 5.000000e-01
  %352 = fmul float %351, %341
  %353 = fdiv float %352, %342
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %"class.cv::Point_", ptr %354, i64 %indvars.iv
  store float %353, ptr %355, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %"class.cv::Point_", ptr %356, i64 %indvars.iv, i32 1
  store float %347, ptr %357, align 4
  %358 = add nuw nsw i32 %.085255.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %358, %220
  br i1 %exitcond.not, label %._crit_edge.us, label %349, !llvm.loop !51

._crit_edge.us:                                   ; preds = %349
  %359 = add nuw nsw i32 %.083257.us, 1
  %exitcond262.not = icmp eq i32 %359, 15
  br i1 %exitcond262.not, label %.split.us, label %.preheader253.us, !llvm.loop !52

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %360 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %361, align 4
  store i32 16842752, ptr %36, align 8
  %362 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %6, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %37, align 8
  %365 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %7, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %366, align 8
  %367 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %367, align 4
  store i32 -2130509811, ptr %38, align 8
  %368 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %8, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %39, i64 8
  %370 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %370, align 8
  store i32 -2096955379, ptr %39, align 8
  store ptr %9, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %40, i64 8
  %372 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 0, ptr %372, align 8
  store i32 -2113732608, ptr %40, align 8
  store ptr %10, ptr %371, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %374 unwind label %392

374:                                              ; preds = %.split.us
  store i32 1, ptr %41, align 8
  %375 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 40, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %41, i64 8
  store double 1.000000e-01, ptr %376, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %373, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %.preheader unwind label %392

.preheader:                                       ; preds = %374
  br i1 %340, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %smax = call i32 @llvm.smax.i32(i32 %221, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %396
  %indvars.iv263 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next264, %396 ]
  %.288258 = phi i32 [ 0, %.lr.ph.preheader ], [ %.389, %396 ]
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %indvars.iv263
  %379 = load i8, ptr %378, align 1
  %.not = icmp eq i8 %379, 0
  br i1 %.not, label %396, label %380

380:                                              ; preds = %.lr.ph
  %381 = sext i32 %.288258 to i64
  %382 = icmp sgt i64 %indvars.iv263, %381
  br i1 %382, label %383, label %394

383:                                              ; preds = %380
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %"class.cv::Point_", ptr %384, i64 %indvars.iv263
  %386 = getelementptr inbounds %"class.cv::Point_", ptr %384, i64 %381
  %387 = load i64, ptr %385, align 4
  store i64 %387, ptr %386, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %"class.cv::Point_", ptr %388, i64 %indvars.iv263
  %390 = getelementptr inbounds %"class.cv::Point_", ptr %388, i64 %381
  %391 = load i64, ptr %389, align 4
  store i64 %391, ptr %390, align 4
  br label %394

392:                                              ; preds = %374, %.split.us
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %515

394:                                              ; preds = %383, %380
  %395 = add nsw i32 %.288258, 1
  br label %396

396:                                              ; preds = %.lr.ph, %394
  %.389 = phi i32 [ %395, %394 ], [ %.288258, %.lr.ph ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %396, %.preheader
  %.288.lcssa = phi i32 [ 0, %.preheader ], [ %.389, %396 ]
  %397 = sext i32 %.288.lcssa to i64
  %398 = load ptr, ptr %223, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp ult i64 %403, %397
  br i1 %404, label %405, label %430

405:                                              ; preds = %._crit_edge
  %406 = sub nsw i64 %397, %403
  %407 = getelementptr inbounds i8, ptr %8, i64 16
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = sub i64 %409, %400
  %411 = ashr exact i64 %410, 3
  %412 = icmp ult i64 %403, 1152921504606846976
  call void @llvm.assume(i1 %412)
  %413 = xor i64 %403, 1152921504606846975
  %414 = icmp ule i64 %411, %413
  call void @llvm.assume(i1 %414)
  %.not28.i.i177 = icmp ult i64 %411, %406
  br i1 %.not28.i.i177, label %416, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178: ; preds = %405
  %415 = shl nuw i64 %406, 3
  call void @llvm.memset.p0.i64(ptr align 4 %398, i8 0, i64 %415, i1 false)
  %scevgep.i.i.i.i.i179 = getelementptr i8, ptr %398, i64 %415
  store ptr %scevgep.i.i.i.i.i179, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

416:                                              ; preds = %405
  %417 = icmp ult i64 %413, %406
  br i1 %417, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180: ; preds = %416
  %.sroa.speculated.i.i.i181 = call i64 @llvm.umax.i64(i64 %403, i64 %406)
  %418 = add nuw nsw i64 %.sroa.speculated.i.i.i181, %403
  %419 = call i64 @llvm.umin.i64(i64 %418, i64 1152921504606846975)
  %420 = shl nuw nsw i64 %419, 3
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #25
          to label %.noexc191 unwind label %80

.noexc191:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i180
  %422 = getelementptr inbounds i8, ptr %421, i64 %402
  %423 = shl nuw nsw i64 %406, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %422, i8 0, i64 %423, i1 false)
  %.not10.i.i.i.i.i.i182 = icmp eq ptr %399, %398
  br i1 %.not10.i.i.i.i.i.i182, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187, label %.lr.ph.i.i.i.i.i.i183

.lr.ph.i.i.i.i.i.i183:                            ; preds = %.noexc191, %.lr.ph.i.i.i.i.i.i183
  %.012.i.i.i.i.i.i184 = phi ptr [ %426, %.lr.ph.i.i.i.i.i.i183 ], [ %421, %.noexc191 ]
  %.0911.i.i.i.i.i.i185 = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i183 ], [ %399, %.noexc191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %424 = load i64, ptr %.0911.i.i.i.i.i.i185, align 4, !alias.scope !57, !noalias !54
  store i64 %424, ptr %.012.i.i.i.i.i.i184, align 4, !alias.scope !54, !noalias !57
  %425 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i185, i64 8
  %426 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i184, i64 8
  %.not.i.i.i.i.i.i186 = icmp eq ptr %425, %398
  br i1 %.not.i.i.i.i.i.i186, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187, label %.lr.ph.i.i.i.i.i.i183, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i183, %.noexc191
  %.not.i35.i.i188 = icmp eq ptr %399, null
  br i1 %.not.i35.i.i188, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189, label %427

427:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187
  call void @_ZdlPv(ptr noundef nonnull %399) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189: ; preds = %427, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i187
  store ptr %421, ptr %8, align 8
  %428 = getelementptr inbounds %"class.cv::Point_", ptr %422, i64 %406
  store ptr %428, ptr %223, align 8
  %429 = getelementptr inbounds %"class.cv::Point_", ptr %421, i64 %419
  store ptr %429, ptr %407, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

430:                                              ; preds = %._crit_edge
  %431 = icmp ugt i64 %403, %397
  br i1 %431, label %432, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"class.cv::Point_", ptr %399, i64 %397
  %.not.i4.i176 = icmp eq ptr %398, %433
  br i1 %.not.i4.i176, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192, label %434

434:                                              ; preds = %432
  store ptr %433, ptr %223, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192: ; preds = %434, %432, %430, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i189, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i178
  %435 = load ptr, ptr %261, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp ult i64 %440, %397
  br i1 %441, label %442, label %467

442:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192
  %443 = sub nsw i64 %397, %440
  %444 = getelementptr inbounds i8, ptr %9, i64 16
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %437
  %448 = ashr exact i64 %447, 3
  %449 = icmp ult i64 %440, 1152921504606846976
  call void @llvm.assume(i1 %449)
  %450 = xor i64 %440, 1152921504606846975
  %451 = icmp ule i64 %448, %450
  call void @llvm.assume(i1 %451)
  %.not28.i.i194 = icmp ult i64 %448, %443
  br i1 %.not28.i.i194, label %453, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195: ; preds = %442
  %452 = shl nuw i64 %443, 3
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 %452, i1 false)
  %scevgep.i.i.i.i.i196 = getelementptr i8, ptr %435, i64 %452
  store ptr %scevgep.i.i.i.i.i196, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

453:                                              ; preds = %442
  %454 = icmp ult i64 %450, %443
  br i1 %454, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197

.invoke:                                          ; preds = %453, %416, %321, %280, %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
          to label %.cont unwind label %80

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197: ; preds = %453
  %.sroa.speculated.i.i.i198 = call i64 @llvm.umax.i64(i64 %440, i64 %443)
  %455 = add nuw nsw i64 %.sroa.speculated.i.i.i198, %440
  %456 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %457 = shl nuw nsw i64 %456, 3
  %458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #25
          to label %.noexc208 unwind label %80

.noexc208:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i197
  %459 = getelementptr inbounds i8, ptr %458, i64 %439
  %460 = shl nuw nsw i64 %443, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %459, i8 0, i64 %460, i1 false)
  %.not10.i.i.i.i.i.i199 = icmp eq ptr %436, %435
  br i1 %.not10.i.i.i.i.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i200

.lr.ph.i.i.i.i.i.i200:                            ; preds = %.noexc208, %.lr.ph.i.i.i.i.i.i200
  %.012.i.i.i.i.i.i201 = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i200 ], [ %458, %.noexc208 ]
  %.0911.i.i.i.i.i.i202 = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i200 ], [ %436, %.noexc208 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %461 = load i64, ptr %.0911.i.i.i.i.i.i202, align 4, !alias.scope !62, !noalias !59
  store i64 %461, ptr %.012.i.i.i.i.i.i201, align 4, !alias.scope !59, !noalias !62
  %462 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i202, i64 8
  %463 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i201, i64 8
  %.not.i.i.i.i.i.i203 = icmp eq ptr %462, %435
  br i1 %.not.i.i.i.i.i.i203, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204, label %.lr.ph.i.i.i.i.i.i200, !llvm.loop !45

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204: ; preds = %.lr.ph.i.i.i.i.i.i200, %.noexc208
  %.not.i35.i.i205 = icmp eq ptr %436, null
  br i1 %.not.i35.i.i205, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206, label %464

464:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204
  call void @_ZdlPv(ptr noundef nonnull %436) #26
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206: ; preds = %464, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i204
  store ptr %458, ptr %9, align 8
  %465 = getelementptr inbounds %"class.cv::Point_", ptr %459, i64 %443
  store ptr %465, ptr %261, align 8
  %466 = getelementptr inbounds %"class.cv::Point_", ptr %458, i64 %456
  store ptr %466, ptr %444, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

467:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit192
  %468 = icmp ugt i64 %440, %397
  br i1 %468, label %469, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"class.cv::Point_", ptr %436, i64 %397
  %.not.i4.i193 = icmp eq ptr %435, %470
  br i1 %.not.i4.i193, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209, label %471

471:                                              ; preds = %469
  store ptr %470, ptr %261, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209

472:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %473 unwind label %475

473:                                              ; preds = %472
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1526) #28
          to label %474 unwind label %477

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %473
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %479

479:                                              ; preds = %477, %475
  %.pn = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  br label %515

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209: ; preds = %471, %469, %467, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i206, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i195, %112
  br i1 %3, label %480, label %491

480:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209
  %481 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %482, align 4
  store i32 -2130509811, ptr %44, align 8
  %483 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %8, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %485, align 4
  store i32 -2130509811, ptr %45, align 8
  %486 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %9, ptr %486, align 8
  %487 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %488 unwind label %489

488:                                              ; preds = %480
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %487, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %502 unwind label %489

489:                                              ; preds = %488, %480
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %515

491:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit209
  %492 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %493, align 4
  store i32 -2130509811, ptr %46, align 8
  %494 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %8, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %496, align 4
  store i32 -2130509811, ptr %47, align 8
  %497 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %9, ptr %497, align 8
  %498 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %499 unwind label %500

499:                                              ; preds = %491
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %498, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %502 unwind label %500

500:                                              ; preds = %499, %491
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %515

502:                                              ; preds = %499, %488
  %503 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %504

504:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef nonnull %503) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %502, %504
  %505 = load ptr, ptr %9, align 8
  %.not.i.i.i210 = icmp eq ptr %505, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %505) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %506
  %507 = load ptr, ptr %8, align 8
  %.not.i.i.i211 = icmp eq ptr %507, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, label %508

508:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %507) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %509 = getelementptr inbounds i8, ptr %5, i64 8
  %510 = load i32, ptr %509, align 8
  %.not.i = icmp eq i32 %510, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %511

511:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit212, %511
  ret void

515:                                              ; preds = %500, %489, %392, %479, %213, %131, %115, %113, %99, %86, %80
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %86 ], [ %.pn127, %99 ], [ %81, %80 ], [ %116, %115 ], [ %114, %113 ], [ %.pn112, %213 ], [ %.pn94, %131 ], [ %.pn, %479 ], [ %393, %392 ], [ %490, %489 ], [ %501, %500 ]
  %516 = load ptr, ptr %10, align 8
  %.not.i.i.i213 = icmp eq ptr %516, null
  br i1 %.not.i.i.i213, label %_ZNSt6vectorIhSaIhEED2Ev.exit214, label %517

517:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef nonnull %516) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit214

_ZNSt6vectorIhSaIhEED2Ev.exit214:                 ; preds = %515, %517
  %518 = load ptr, ptr %9, align 8
  %.not.i.i.i215 = icmp eq ptr %518, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, label %519

519:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit214
  call void @_ZdlPv(ptr noundef nonnull %518) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit214, %519
  %520 = load ptr, ptr %8, align 8
  %.not.i.i.i217 = icmp eq ptr %520, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, label %521

521:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %520) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit216, %521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218, %78
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit218 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %523

523:                                              ; preds = %522, %76
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %522 ], [ %77, %76 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
define internal void @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %44 = alloca %"class.cv::Rect_", align 8
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
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %81, label %73

71:                                               ; preds = %59, %56, %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %543

73:                                               ; preds = %67, %63, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1257) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %542

81:                                               ; preds = %67
  %82 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %83 unwind label %85

83:                                               ; preds = %81
  %84 = icmp sgt i32 %82, -1
  br i1 %84, label %95, label %87

85:                                               ; preds = %118, %115, %112, %104, %99, %98, %97, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %542

87:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1260) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %94

94:                                               ; preds = %92, %90
  %.pn119 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %542

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
          to label %531 unwind label %85

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %9, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
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
  %116 = getelementptr inbounds i8, ptr %4, i64 8
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
  br label %541

124:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1274) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %131

131:                                              ; preds = %129, %127
  %.pn121 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %541

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, ptr %9, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 16
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
  %141 = getelementptr inbounds i8, ptr %5, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %122

143:                                              ; preds = %.noexc173
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit176 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %140, %143
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %144 = load i32, ptr %17, align 8
  %145 = and i32 %144, 16384
  %.not234 = icmp eq i32 %145, 0
  br i1 %.not234, label %148, label %._crit_edge

146:                                              ; preds = %168, %165, %162, %161, %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %540

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1281) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %155

155:                                              ; preds = %153, %151
  %.pn123 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  br label %540

._crit_edge:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %156 = getelementptr inbounds i8, ptr %17, i64 16
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
  %166 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  %171 = load i32, ptr %18, align 8
  %172 = and i32 %171, 16384
  %.not235 = icmp eq i32 %172, 0
  br i1 %.not235, label %175, label %183

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit180
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %540

175:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1292) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %182

182:                                              ; preds = %180, %178
  %.pn125 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  br label %540

183:                                              ; preds = %170
  %184 = getelementptr inbounds i8, ptr %18, i64 16
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
  %192 = getelementptr inbounds i8, ptr %24, i64 8
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
  br label %539

204:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1307) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %211

211:                                              ; preds = %209, %207
  %.pn127 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  br label %539

212:                                              ; preds = %191
  %213 = and i32 %200, 1
  %.not129 = icmp eq i32 %213, 0
  br i1 %.not129, label %select.unfold, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %194, align 8
  %216 = lshr i32 %215, 2
  %217 = and i32 %216, 1022
  %218 = getelementptr inbounds i8, ptr %194, i64 96
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
  %.0110 = phi i32 [ %200, %212 ], [ %227, %224 ]
  %.0108 = phi i32 [ 1, %212 ], [ 2, %224 ]
  %.not236 = icmp eq i32 %.0110, 0
  br i1 %.not236, label %260, label %.thread

.thread:                                          ; preds = %224, %214, %select.unfold
  %.0108224 = phi i32 [ %.0108, %select.unfold ], [ 1, %224 ], [ 1, %214 ]
  %.0110222 = phi i32 [ %.0110, %select.unfold ], [ %200, %224 ], [ %200, %214 ]
  store i32 0, ptr %28, align 4
  %228 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %228, align 4
  store i32 0, ptr %29, align 4
  %229 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 0, ptr %229, align 4
  %230 = zext nneg i32 %.0108224 to i64
  %231 = getelementptr inbounds %"class.cv::Mat", ptr %194, i64 %230
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
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %239, i64 %230
  %241 = getelementptr inbounds i8, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %234, %233
  %244 = add i32 %243, %242
  %245 = load i32, ptr %28, align 4
  %.not132 = icmp sgt i32 %244, %245
  br i1 %.not132, label %252, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds i8, ptr %240, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %237, %236
  %250 = add i32 %249, %248
  %251 = load i32, ptr %228, align 4
  %.not133 = icmp sgt i32 %250, %251
  br i1 %.not133, label %252, label %260

252:                                              ; preds = %246, %238, %235, %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1323) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %259

259:                                              ; preds = %257, %255
  %.pn134 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  br label %539

260:                                              ; preds = %246, %select.unfold
  %.0108223 = phi i32 [ %.0108224, %246 ], [ %.0108, %select.unfold ]
  %.0110221 = phi i32 [ %.0110222, %246 ], [ 0, %select.unfold ]
  %261 = load i32, ptr %60, align 8
  %262 = icmp slt i32 %.0110221, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 %.0110221, ptr %60, align 8
  br label %264

264:                                              ; preds = %260, %263, %188
  %.1111 = phi i32 [ %.0110221, %263 ], [ %.0110221, %260 ], [ -1, %188 ]
  %.1109 = phi i32 [ %.0108223, %263 ], [ %.0108223, %260 ], [ 1, %188 ]
  %265 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %266 unwind label %202

266:                                              ; preds = %264
  %267 = icmp eq i32 %265, 327680
  br i1 %267, label %268, label %340

268:                                              ; preds = %266
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %269 unwind label %202

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %25, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %281 unwind label %283

281:                                              ; preds = %280
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1335) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  br label %287

287:                                              ; preds = %285, %283
  %.pn136 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #27
  br label %539

288:                                              ; preds = %269
  %289 = and i32 %278, 1
  %.not138 = icmp eq i32 %289, 0
  br i1 %.not138, label %select.unfold225, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %272, align 8
  %292 = lshr i32 %291, 2
  %293 = and i32 %292, 1022
  %294 = getelementptr inbounds i8, ptr %272, i64 96
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
  %.0106 = phi i32 [ %278, %288 ], [ %303, %300 ]
  %.0104 = phi i32 [ 1, %288 ], [ 2, %300 ]
  %.not237 = icmp eq i32 %.0106, 0
  br i1 %.not237, label %336, label %.thread227

.thread227:                                       ; preds = %300, %290, %select.unfold225
  %.0104233 = phi i32 [ %.0104, %select.unfold225 ], [ 1, %300 ], [ 1, %290 ]
  %.0106231 = phi i32 [ %.0106, %select.unfold225 ], [ %278, %300 ], [ %278, %290 ]
  store i32 0, ptr %34, align 4
  %304 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %304, align 4
  store i32 0, ptr %35, align 4
  %305 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %305, align 4
  %306 = zext nneg i32 %.0104233 to i64
  %307 = getelementptr inbounds %"class.cv::Mat", ptr %272, i64 %306
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
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %315, i64 %306
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %310, %309
  %320 = add i32 %319, %318
  %321 = load i32, ptr %34, align 4
  %.not141 = icmp sgt i32 %320, %321
  br i1 %.not141, label %328, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds i8, ptr %316, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %313, %312
  %326 = add i32 %325, %324
  %327 = load i32, ptr %304, align 4
  %.not142 = icmp sgt i32 %326, %327
  br i1 %.not142, label %328, label %336

328:                                              ; preds = %322, %314, %311, %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1351) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  br label %335

335:                                              ; preds = %333, %331
  %.pn143 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #27
  br label %539

336:                                              ; preds = %322, %select.unfold225
  %.0104232 = phi i32 [ %.0104233, %322 ], [ %.0104, %select.unfold225 ]
  %.0106230 = phi i32 [ %.0106231, %322 ], [ 0, %select.unfold225 ]
  %337 = load i32, ptr %60, align 8
  %338 = icmp slt i32 %.0106230, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 %.0106230, ptr %60, align 8
  br label %340

340:                                              ; preds = %336, %339, %266
  %.1107 = phi i32 [ %.0106230, %339 ], [ %.0106230, %336 ], [ -1, %266 ]
  %.1105 = phi i32 [ %.0104232, %339 ], [ %.0104232, %336 ], [ 1, %266 ]
  %341 = icmp slt i32 %.1111, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %38, i64 8
  %344 = getelementptr inbounds i8, ptr %38, i64 16
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
  br label %539

350:                                              ; preds = %347, %340
  %351 = icmp slt i32 %.1107, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %39, i64 8
  %354 = getelementptr inbounds i8, ptr %39, i64 16
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
  br label %539

360:                                              ; preds = %357, %350
  %361 = getelementptr inbounds i8, ptr %0, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = getelementptr inbounds i8, ptr %0, i64 28
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
  %372 = getelementptr inbounds i8, ptr %0, i64 32
  %373 = load double, ptr %372, align 8
  %374 = fcmp olt double %373, 0.000000e+00
  %.sroa.speculated208 = select i1 %374, double 0.000000e+00, double %373
  %375 = fcmp ogt double %.sroa.speculated208, 1.000000e+01
  %.sroa.speculated = select i1 %375, double 1.000000e+01, double %.sroa.speculated208
  br label %376

376:                                              ; preds = %368, %371
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %371 ], [ 1.000000e-02, %368 ]
  %377 = getelementptr inbounds i8, ptr %0, i64 32
  %378 = fmul double %.sroa.speculated.sink, %.sroa.speculated.sink
  store double %378, ptr %377, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %379 = icmp eq i32 %.1109, 1
  br i1 %379, label %380, label %398

380:                                              ; preds = %376
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %68, align 4
  %385 = shl nsw i32 %384, 1
  %386 = add nsw i32 %385, %383
  %387 = getelementptr inbounds i8, ptr %381, i64 12
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
  br label %538

398:                                              ; preds = %380, %376
  %399 = load i32, ptr %60, align 8
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.lr.ph241, label %._crit_edge242

.lr.ph241:                                        ; preds = %398
  %401 = getelementptr inbounds i8, ptr %40, i64 16
  %402 = getelementptr inbounds i8, ptr %44, i64 8
  %403 = getelementptr inbounds i8, ptr %44, i64 12
  %404 = getelementptr inbounds i8, ptr %45, i64 16
  %405 = getelementptr inbounds i8, ptr %45, i64 20
  %406 = getelementptr inbounds i8, ptr %45, i64 8
  %407 = getelementptr inbounds i8, ptr %46, i64 8
  %408 = getelementptr inbounds i8, ptr %46, i64 16
  %409 = getelementptr inbounds i8, ptr %52, i64 4
  %410 = getelementptr inbounds i8, ptr %0, i64 48
  %411 = getelementptr inbounds i8, ptr %53, i64 64
  %412 = getelementptr inbounds i8, ptr %53, i64 72
  %413 = getelementptr inbounds i8, ptr %53, i64 8
  %414 = getelementptr inbounds i8, ptr %53, i64 24
  %415 = getelementptr inbounds i8, ptr %53, i64 16
  %416 = getelementptr inbounds i8, ptr %53, i64 32
  %417 = getelementptr inbounds i8, ptr %53, i64 40
  %418 = getelementptr inbounds i8, ptr %53, i64 48
  %419 = getelementptr inbounds i8, ptr %53, i64 56
  %420 = getelementptr inbounds i8, ptr %53, i64 88
  %421 = getelementptr inbounds i8, ptr %53, i64 92
  %422 = getelementptr inbounds i8, ptr %53, i64 96
  %423 = getelementptr inbounds i8, ptr %53, i64 100
  %424 = zext nneg i32 %399 to i64
  %425 = zext nneg i32 %.1109 to i64
  %426 = zext nneg i32 %.1105 to i64
  br label %427

427:                                              ; preds = %.lr.ph241, %514
  %indvars.iv = phi i64 [ %424, %.lr.ph241 ], [ %indvars.iv.next, %514 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br i1 %379, label %428, label %463

428:                                              ; preds = %427
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds %"class.cv::Mat", ptr %429, i64 %indvars.iv, i32 10
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = load i32, ptr %431, align 4
  %435 = load i32, ptr %68, align 4
  %436 = shl nsw i32 %435, 1
  %437 = add nsw i32 %436, %434
  %438 = load i32, ptr %64, align 8
  %439 = shl nsw i32 %438, 1
  %440 = add nsw i32 %439, %433
  %441 = load i32, ptr %40, align 8
  %442 = and i32 %441, 4095
  %443 = load ptr, ptr %401, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %437, i32 noundef %440, i32 noundef %442, ptr noundef %443, i64 noundef 0)
          to label %444 unwind label %454

444:                                              ; preds = %428
  %445 = load <2 x i32>, ptr %64, align 8
  store <2 x i32> %445, ptr %44, align 8
  store i32 %433, ptr %402, align 8
  store i32 %434, ptr %403, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %456

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %444
  %446 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %447 unwind label %458

447:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds %"class.cv::Mat", ptr %448, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %450 unwind label %456

450:                                              ; preds = %447
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %41, ptr %406, align 8
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %42, ptr %407, align 8
  %451 = load i32, ptr %68, align 4
  %452 = load i32, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %451, i32 noundef %451, i32 noundef %452, i32 noundef %452, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %453 unwind label %460

453:                                              ; preds = %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %469

454:                                              ; preds = %463, %428
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %518

456:                                              ; preds = %444, %447
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %462

458:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  br label %462

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %458, %456
  %.pn145.pn = phi { ptr, i32 } [ %457, %456 ], [ %459, %458 ], [ %461, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #27
  br label %518

463:                                              ; preds = %427
  %464 = shl nuw nsw i64 %indvars.iv, 1
  %465 = or disjoint i64 %464, 1
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds %"class.cv::Mat", ptr %466, i64 %465
  %468 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %469 unwind label %454

469:                                              ; preds = %453, %463
  %470 = mul nuw nsw i64 %indvars.iv, %425
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds %"class.cv::Mat", ptr %471, i64 %470
  %473 = getelementptr inbounds i8, ptr %472, i64 64
  %474 = load ptr, ptr %473, align 8
  %475 = mul nuw nsw i64 %indvars.iv, %426
  %476 = load ptr, ptr %25, align 8
  %477 = getelementptr inbounds %"class.cv::Mat", ptr %476, i64 %475
  %478 = getelementptr inbounds i8, ptr %477, i64 64
  %479 = load ptr, ptr %478, align 8
  %480 = load <2 x i32>, ptr %474, align 4
  %481 = load <2 x i32>, ptr %479, align 4
  %482 = icmp eq <2 x i32> %480, %481
  %483 = extractelement <2 x i1> %482, i64 0
  %484 = extractelement <2 x i1> %482, i64 1
  %485 = select i1 %484, i1 %483, i1 false
  br i1 %485, label %494, label %486

486:                                              ; preds = %469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %487 unwind label %489

487:                                              ; preds = %486
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1394) #28
          to label %488 unwind label %491

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %493

493:                                              ; preds = %491, %489
  %.pn148 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  br label %518

494:                                              ; preds = %469
  %495 = load i32, ptr %472, align 8
  %496 = load i32, ptr %477, align 8
  %497 = xor i32 %496, %495
  %498 = and i32 %497, 4095
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %494
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %501 unwind label %503

501:                                              ; preds = %500
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1395) #28
          to label %502 unwind label %505

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %500
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %501
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  br label %507

507:                                              ; preds = %505, %503
  %.pn150 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  br label %518

508:                                              ; preds = %494
  store i32 0, ptr %52, align 4
  store i32 %82, ptr %409, align 4
  %.sroa.0.0.copyload = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(16) %361, i64 16, i1 false)
  %509 = load i32, ptr %60, align 8
  %510 = load i32, ptr %101, align 8
  %511 = load double, ptr %410, align 8
  %512 = fptrunc double %511 to float
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %53, align 8
  store ptr %472, ptr %413, align 8
  store ptr %41, ptr %414, align 8
  store ptr %477, ptr %415, align 8
  store ptr %134, ptr %416, align 8
  store ptr %136, ptr %417, align 8
  store ptr %157, ptr %418, align 8
  store ptr %.0112, ptr %419, align 8
  store i64 %.sroa.0.0.copyload, ptr %411, align 8
  %513 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %513, ptr %420, align 8
  store i32 %509, ptr %421, align 4
  store i32 %510, ptr %422, align 8
  store float %512, ptr %423, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef -1.000000e+00)
          to label %514 unwind label %516

514:                                              ; preds = %508
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %515 = icmp sgt i64 %indvars.iv, 0
  br i1 %515, label %427, label %._crit_edge242, !llvm.loop !76

516:                                              ; preds = %508
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
  br label %518

518:                                              ; preds = %516, %507, %493, %462, %454
  %.pn152 = phi { ptr, i32 } [ %517, %516 ], [ %455, %454 ], [ %.pn150, %507 ], [ %.pn148, %493 ], [ %.pn145.pn, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  br label %538

._crit_edge242:                                   ; preds = %514, %398
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds i8, ptr %25, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not4.i.i.i.i = icmp eq ptr %519, %521
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge242, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %522, %.lr.ph.i.i.i.i ], [ %519, %._crit_edge242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge242
  %523 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %519, %._crit_edge242 ]
  %.not.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %524

524:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %523) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %524
  %525 = load ptr, ptr %24, align 8
  %526 = getelementptr inbounds i8, ptr %24, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not4.i.i.i.i197 = icmp eq ptr %525, %527
  br i1 %.not4.i.i.i.i197, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, label %.lr.ph.i.i.i.i198

.lr.ph.i.i.i.i198:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i198
  %.05.i.i.i.i199 = phi ptr [ %528, %.lr.ph.i.i.i.i198 ], [ %525, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i199) #27
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i199, i64 96
  %.not.i.i.i.i200 = icmp eq ptr %528, %527
  br i1 %.not.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, label %.lr.ph.i.i.i.i198, !llvm.loop !77

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201: ; preds = %.lr.ph.i.i.i.i198
  %.pr.i202 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %529 = phi ptr [ %.pr.i202, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i201 ], [ %525, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i204 = icmp eq ptr %529, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205, label %530

530:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203
  call void @_ZdlPv(ptr noundef nonnull %529) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i203, %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %531

531:                                              ; preds = %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %532 = getelementptr inbounds i8, ptr %8, i64 8
  %533 = load i32, ptr %532, align 8
  %.not.i = icmp eq i32 %533, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %534

534:                                              ; preds = %531
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %531, %534
  ret void

538:                                              ; preds = %518, %396
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %518 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  br label %539

539:                                              ; preds = %538, %358, %348, %335, %287, %259, %211, %202
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %538 ], [ %359, %358 ], [ %203, %202 ], [ %349, %348 ], [ %.pn143, %335 ], [ %.pn136, %287 ], [ %.pn134, %259 ], [ %.pn127, %211 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %540

540:                                              ; preds = %539, %182, %173, %155, %146
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %539 ], [ %.pn125, %182 ], [ %174, %173 ], [ %147, %146 ], [ %.pn123, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %541

541:                                              ; preds = %540, %131, %122
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %540 ], [ %123, %122 ], [ %.pn121, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %542

542:                                              ; preds = %541, %94, %85, %80
  %.pn158 = phi { ptr, i32 } [ %86, %85 ], [ %.pn152.pn.pn.pn.pn, %541 ], [ %.pn119, %94 ], [ %.pn, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %543

543:                                              ; preds = %542, %71
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %542 ], [ %72, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  resume { ptr, i32 } %.pn158.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, double } @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, double noundef %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkpyramid.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #24

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
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }

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

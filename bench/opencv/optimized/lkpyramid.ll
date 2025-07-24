; ModuleID = 'bench/opencv/original/lkpyramid.ll'
source_filename = "bench/opencv/original/lkpyramid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [520 x i16] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x %"class.cv::Point_"] }
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_.1" = type { i32, i32 }
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::detail::LKTrackerInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::Size_", %"class.cv::TermCriteria", i32, i32, i32, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6detail18ScharrDerivInvokerD0Ev = comdat any

$_ZN2cv6detail16LKTrackerInvokerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTSN2cv22SparsePyrLKOpticalFlowE = comdat any

$_ZTIN2cv17SparseOpticalFlowE = comdat any

$_ZTSN2cv17SparseOpticalFlowE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv6detail16LKTrackerInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail16LKTrackerInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6detail16LKTrackerInvokerD0Ev, ptr @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE] }, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn189 = internal global ptr null, align 8
@_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE31__cv_trace_location_extra_fn189, ptr @.str, ptr @.str.1, i32 189, i32 1 }, align 8
@.str = private unnamed_addr constant [75 x i8] c"virtual void cv::detail::LKTrackerInvoker::operator()(const Range &) const\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/lkpyramid.cpp\00", align 1
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn750 = internal global ptr null, align 8
@_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn750 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE31__cv_trace_location_extra_fn750, ptr @.str.3, ptr @.str.1, i32 750, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [98 x i8] c"int cv::buildOpticalFlowPyramid(InputArray, OutputArrayOfArrays, Size, int, bool, int, int, bool)\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"img.depth() == CV_8U && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib = private unnamed_addr constant [24 x i8] c"buildOpticalFlowPyramid\00", align 1
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1445 = internal global ptr null, align 8
@_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1445 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE32__cv_trace_location_extra_fn1445, ptr @.str.5, ptr @.str.1, i32 1445, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [65 x i8] c"cv::Mat cv::estimateRigidTransform(InputArray, InputArray, bool)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Both input images must have the same size\00", align 1
@__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b = private unnamed_addr constant [23 x i8] c"estimateRigidTransform\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Both input images must have the same data type\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Both input images must have either 8uC1 or 8uC3 type\00", align 1
@_ZTVN2cv6detail18ScharrDerivInvokerE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6detail18ScharrDerivInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv6detail18ScharrDerivInvokerD0Ev, ptr @_ZNK2cv6detail18ScharrDerivInvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv6detail18ScharrDerivInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail18ScharrDerivInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6detail18ScharrDerivInvokerE = hidden constant [33 x i8] c"N2cv6detail18ScharrDerivInvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv6detail16LKTrackerInvokerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6detail16LKTrackerInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv6detail16LKTrackerInvokerE = hidden constant [31 x i8] c"N2cv6detail16LKTrackerInvokerE\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_ = private unnamed_addr constant [16 x i8] c"calcScharrDeriv\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [111 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi, ptr @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv, ptr @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd] }, align 8
@_ZTIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, ptr @_ZTIN2cv22SparsePyrLKOpticalFlowE }, align 8
@_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE = internal constant [48 x i8] c"N2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE\00", align 1
@_ZTIN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22SparsePyrLKOpticalFlowE, ptr @_ZTIN2cv17SparseOpticalFlowE }, comdat, align 8
@_ZTSN2cv22SparsePyrLKOpticalFlowE = linkonce_odr constant [30 x i8] c"N2cv22SparsePyrLKOpticalFlowE\00", comdat, align 1
@_ZTIN2cv17SparseOpticalFlowE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17SparseOpticalFlowE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv17SparseOpticalFlowE = linkonce_odr constant [25 x i8] c"N2cv17SparseOpticalFlowE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.13 = private unnamed_addr constant [41 x i8] c"SparseOpticalFlow.SparsePyrLKOpticalFlow\00", align 1
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1264 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1264 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E32__cv_trace_location_extra_fn1264, ptr @.str.14, ptr @.str.1, i32 1264, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [153 x i8] c"virtual void cv::(anonymous namespace)::SparsePyrLKOpticalFlowImpl::calc(InputArray, InputArray, InputArray, InputOutputArray, OutputArray, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"maxLevel >= 0 && winSize.width > 2 && winSize.height > 2\00", align 1
@__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_ = private unnamed_addr constant [5 x i8] c"calc\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"(npoints = prevPtsMat.checkVector(2, CV_32F, true)) >= 0\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"nextPtsMat.checkVector(2, CV_32F, true) == npoints\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"statusMat.isContinuous()\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"errMat.isContinuous()\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"levels1 >= 0\00", align 1
@.str.21 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + prevPyr[lvlStep1].cols + winSize.width <= fullSize.width && ofs.y + prevPyr[lvlStep1].rows + winSize.height <= fullSize.height\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"levels2 >= 0\00", align 1
@.str.23 = private unnamed_addr constant [188 x i8] c"ofs.x >= winSize.width && ofs.y >= winSize.height && ofs.x + nextPyr[lvlStep2].cols + winSize.width <= fullSize.width && ofs.y + nextPyr[lvlStep2].rows + winSize.height <= fullSize.height\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].size() == nextPyr[level * lvlStep2].size()\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"prevPyr[level * lvlStep1].type() == nextPyr[level * lvlStep2].type()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr %5, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %3) #28
  %21 = shl nsw i32 %20, 1
  %22 = add nsw i32 %21, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp ugt i32 %22, 520
  store i64 %23, ptr %25, align 8, !tbaa !26
  br i1 %.not.i.i, label %26, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

26:                                               ; preds = %2
  %27 = shl nuw nsw i64 %23, 1
  %.inv.i.i = icmp sgt i32 %20, -33
  %28 = select i1 %.inv.i.i, i64 %27, i64 -1
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #29
  store ptr %29, ptr %3, align 8, !tbaa !22
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
  %39 = load i32, ptr %1, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %43 = icmp sgt i32 %7, 1
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = add nsw i32 %7, -1
  %51 = call i32 @llvm.smax.i32(i32 %7, i32 2)
  %52 = add nsw i32 %51, -2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = icmp sgt i32 %14, 0
  %61 = icmp sgt i32 %9, 1
  %62 = select i1 %61, i32 %13, i32 0
  %63 = call i32 @llvm.smax.i32(i32 %9, i32 2)
  %64 = add nsw i32 %63, -2
  %65 = mul nsw i32 %13, %64
  %66 = zext nneg i32 %13 to i64
  %67 = zext nneg i32 %62 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = sext i32 %14 to i64
  %70 = sext i32 %39 to i64
  %71 = sext i32 %50 to i64
  %wide.trip.count124 = sext i32 %41 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  %wide.trip.count119 = zext nneg i32 %14 to i64
  br label %72

72:                                               ; preds = %.lr.ph108, %._crit_edge106
  %indvars.iv121 = phi i64 [ %70, %.lr.ph108 ], [ %indvars.iv.next122, %._crit_edge106 ]
  %73 = icmp sgt i64 %indvars.iv121, 0
  %74 = add i64 %indvars.iv121, 4294967295
  %75 = select i1 %73, i64 %74, i64 %44
  %sext126 = shl i64 %75, 32
  %76 = ashr exact i64 %sext126, 32
  %77 = mul i64 %49, %76
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 %77
  %79 = mul i64 %49, %indvars.iv121
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 %79
  %81 = icmp slt i64 %indvars.iv121, %71
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %82 = trunc nsw i64 %indvars.iv.next122 to i32
  %83 = select i1 %81, i32 %82, i32 %52
  %84 = sext i32 %83 to i64
  %85 = mul i64 %49, %84
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 %85
  %87 = mul i64 %59, %indvars.iv121
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 %87
  br i1 %60, label %.lr.ph, label %._crit_edge.preheader

._crit_edge.preheader:                            ; preds = %.lr.ph, %72
  br label %._crit_edge

.lr.ph:                                           ; preds = %72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %72 ]
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %91
  %96 = mul nuw nsw i32 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %98 = load i8, ptr %97, align 1, !tbaa !34
  %99 = zext i8 %98 to i32
  %100 = mul nuw nsw i32 %99, 10
  %101 = add nuw nsw i32 %96, %100
  %102 = sub nsw i32 %94, %91
  %103 = trunc nuw nsw i32 %101 to i16
  %104 = getelementptr inbounds nuw i16, ptr %36, i64 %indvars.iv
  store i16 %103, ptr %104, align 2, !tbaa !35
  %105 = trunc nsw i32 %102 to i16
  %106 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv
  store i16 %105, ptr %106, align 2, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !37

.preheader:                                       ; preds = %._crit_edge
  br i1 %60, label %.lr.ph105, label %._crit_edge106

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %107 = add nuw nsw i64 %indvars.iv111, %67
  %108 = getelementptr inbounds nuw i16, ptr %36, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !35
  %110 = sub nsw i64 %indvars.iv111, %66
  %111 = getelementptr inbounds i16, ptr %36, i64 %110
  store i16 %109, ptr %111, align 2, !tbaa !35
  %112 = add nuw nsw i64 %indvars.iv111, %68
  %113 = getelementptr inbounds nuw i16, ptr %36, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !35
  %115 = add nsw i64 %indvars.iv111, %69
  %116 = getelementptr inbounds i16, ptr %36, i64 %115
  store i16 %114, ptr %116, align 2, !tbaa !35
  %117 = getelementptr inbounds nuw i16, ptr %38, i64 %107
  %118 = load i16, ptr %117, align 2, !tbaa !35
  %119 = getelementptr inbounds i16, ptr %38, i64 %110
  store i16 %118, ptr %119, align 2, !tbaa !35
  %120 = getelementptr inbounds nuw i16, ptr %38, i64 %112
  %121 = load i16, ptr %120, align 2, !tbaa !35
  %122 = getelementptr inbounds i16, ptr %38, i64 %115
  store i16 %121, ptr %122, align 2, !tbaa !35
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %31
  br i1 %exitcond115.not, label %.preheader, label %._crit_edge, !llvm.loop !39

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph105 ], [ 0, %.preheader ]
  %123 = add nuw nsw i64 %indvars.iv116, %66
  %124 = getelementptr inbounds nuw i16, ptr %36, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !35
  %126 = sub nsw i64 %indvars.iv116, %66
  %127 = getelementptr inbounds i16, ptr %36, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !35
  %129 = sub i16 %125, %128
  %130 = getelementptr inbounds nuw i16, ptr %38, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !35
  %132 = getelementptr inbounds i16, ptr %38, i64 %126
  %133 = load i16, ptr %132, align 2, !tbaa !35
  %134 = add i16 %133, %131
  %135 = mul i16 %134, 3
  %136 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv116
  %137 = load i16, ptr %136, align 2, !tbaa !35
  %138 = mul i16 %137, 10
  %139 = add i16 %135, %138
  %.idx = shl nuw nsw i64 %indvars.iv116, 2
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  store i16 %129, ptr %140, align 2, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store i16 %139, ptr %141, align 2, !tbaa !35
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !40

._crit_edge106:                                   ; preds = %.lr.ph105, %.preheader
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge109, label %72, !llvm.loop !41

._crit_edge109:                                   ; preds = %._crit_edge106, %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %.not.i.i101 = icmp eq ptr %30, %24
  br i1 %.not.i.i101, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge109
  call void @_ZdaPv(ptr noundef nonnull %30) #30
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge109, %142
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %20, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %22, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %23, align 8, !tbaa !57
  store i64 %8, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %10, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %11, ptr %25, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %12, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %13, ptr %27, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer.0", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn189)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = add nsw i32 %9, -1
  %11 = sitofp i32 %10 to float
  %12 = fmul float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to float
  %17 = fmul float %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %4) #28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = load i32, ptr %1, align 4, !tbaa !27
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !67
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i = icmp ugt i32 %27, 136
  store i64 %28, ptr %29, align 8, !tbaa !70
  br i1 %.not.i.i, label %30, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

30:                                               ; preds = %2
  %31 = icmp slt i32 %27, 0
  %32 = shl nsw i64 %28, 3
  %33 = select i1 %31, i64 -1, i64 %32
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #29
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %32, i1 false), !tbaa !67
  store ptr %34, ptr %4, align 8, !tbaa !68
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit: ; preds = %.noexc, %2
  %35 = phi ptr [ %34, %.noexc ], [ %scevgep.i, %2 ]
  %36 = load i32, ptr %19, align 8, !tbaa !21
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl nuw nsw i32 %39, 1
  call void @llvm.lifetime.start.p0(i64 1056, ptr nonnull %5) #28
  %41 = mul i32 %9, 3
  %42 = mul i32 %41, %14
  %43 = mul i32 %42, %39
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i407 = icmp ugt i32 %43, 520
  store i64 %44, ptr %46, align 8, !tbaa !26
  br i1 %.not.i.i407, label %47, label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

47:                                               ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit
  %48 = shl nuw nsw i64 %44, 1
  %.inv.i.i = icmp sgt i32 %43, -1
  %49 = select i1 %.inv.i.i, i64 %48, i64 -1
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #29
          to label %.noexc408 unwind label %77

.noexc408:                                        ; preds = %47
  store ptr %50, ptr %5, align 8, !tbaa !22
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc408, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit
  %51 = phi ptr [ %50, %.noexc408 ], [ %45, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %.sroa.0215.0.copyload = load i64, ptr %8, align 8
  %52 = shl nuw nsw i32 %39, 3
  %53 = add nsw i32 %52, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0215.0.copyload, i32 noundef %53, ptr noundef nonnull %51, i64 noundef 0)
          to label %54 unwind label %79

54:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  %.sroa.0214.0.copyload = load i64, ptr %8, align 8
  %55 = shl nuw nsw i32 %39, 4
  %56 = add nsw i32 %55, -5
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = trunc i64 %.sroa.0214.0.copyload to i32
  %59 = lshr i64 %.sroa.0214.0.copyload, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = mul i32 %39, %58
  %62 = mul i32 %61, %60
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %57, i64 %63
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0214.0.copyload, i32 noundef %56, ptr noundef %64, i64 noundef 0)
          to label %65 unwind label %81

65:                                               ; preds = %54
  %66 = load i32, ptr %1, align 4, !tbaa !27
  %67 = load i32, ptr %24, align 4, !tbaa !29
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge565

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = sext i32 %66 to i64
  br label %83

75:                                               ; preds = %30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424

79:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %643

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %643

83:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %84 = load ptr, ptr %69, align 8, !tbaa !54
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i64 %indvars.iv
  %86 = load i32, ptr %70, align 8, !tbaa !61
  %87 = shl nuw i32 1, %86
  %88 = sitofp i32 %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = fptrunc double %89 to float
  %.val = load float, ptr %85, align 4, !tbaa !71
  %91 = getelementptr i8, ptr %85, i64 4
  %.val382 = load float, ptr %91, align 4, !tbaa !73
  %92 = fmul float %.val, %90
  %93 = fmul float %.val382, %90
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %93, i64 1
  %94 = load i32, ptr %71, align 4, !tbaa !62
  %95 = icmp eq i32 %86, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = load i32, ptr %73, align 8, !tbaa !63
  %98 = and i32 %97, 4
  %.not370 = icmp eq i32 %98, 0
  %.pre = load ptr, ptr %72, align 8, !tbaa !55
  br i1 %.not370, label %105, label %.sink.split

99:                                               ; preds = %83
  %100 = load ptr, ptr %72, align 8, !tbaa !55
  br label %.sink.split

.sink.split:                                      ; preds = %96, %99
  %.pre.sink = phi ptr [ %100, %99 ], [ %.pre, %96 ]
  %.sink = phi float [ 2.000000e+00, %99 ], [ %90, %96 ]
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %.pre.sink, i64 %indvars.iv
  %.val383 = load float, ptr %101, align 4, !tbaa !71
  %102 = getelementptr i8, ptr %101, i64 4
  %.val384 = load float, ptr %102, align 4, !tbaa !73
  %103 = fmul float %.val383, %.sink
  %104 = fmul float %.val384, %.sink
  %.sroa.0.0.vec.insert.i409 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i410 = insertelement <2 x float> %.sroa.0.0.vec.insert.i409, float %104, i64 1
  br label %105

105:                                              ; preds = %.sink.split, %96
  %106 = phi ptr [ %.pre, %96 ], [ %.pre.sink, %.sink.split ]
  %.sroa.0465.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %96 ], [ %.sroa.0.4.vec.insert.i410, %.sink.split ]
  %107 = getelementptr inbounds %"class.cv::Point_", ptr %106, i64 %indvars.iv
  store <2 x float> %.sroa.0465.1, ptr %107, align 4
  %108 = load i32, ptr %1, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %indvars.iv, %109
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %110
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %111, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %24, align 4, !tbaa !29
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %83, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %105
  %115 = icmp slt i32 %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br i1 %115, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %136 = zext nneg i32 %40 to i64
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %139 = shl nuw nsw i32 %39, 5
  %140 = zext nneg i32 %39 to i64
  %141 = sext i32 %108 to i64
  br label %142

142:                                              ; preds = %.lr.ph564, %627
  %indvars.iv607 = phi i64 [ %141, %.lr.ph564 ], [ %indvars.iv.next608, %627 ]
  %143 = load i32, ptr %1, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %indvars.iv607, %144
  %146 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %145
  %147 = load float, ptr %146, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load float, ptr %.sroa_idx, align 4
  %149 = fsub float %147, %12
  %150 = fsub float %148, %17
  %151 = call float @llvm.floor.f32(float %149)
  %152 = fptosi float %151 to i32
  %153 = call float @llvm.floor.f32(float %150)
  %154 = fptosi float %153 to i32
  %155 = load i32, ptr %8, align 8, !tbaa !65
  %156 = sub nsw i32 0, %155
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %166, label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %130, align 4, !tbaa !20
  %.not346 = icmp sgt i32 %159, %152
  br i1 %.not346, label %160, label %166

160:                                              ; preds = %158
  %161 = load i32, ptr %13, align 4, !tbaa !66
  %162 = sub nsw i32 0, %161
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %131, align 8, !tbaa !10
  %.not347 = icmp sgt i32 %165, %154
  br i1 %.not347, label %175, label %166

166:                                              ; preds = %164, %160, %158, %142
  %167 = load i32, ptr %123, align 8, !tbaa !61
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %627

169:                                              ; preds = %166
  %170 = load ptr, ptr %124, align 8, !tbaa !56
  %171 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv607
  store i8 0, ptr %171, align 1, !tbaa !34
  %172 = load ptr, ptr %125, align 8, !tbaa !57
  %.not366 = icmp eq ptr %172, null
  br i1 %.not366, label %627, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds float, ptr %172, i64 %indvars.iv607
  store float 0.000000e+00, ptr %174, align 4, !tbaa !67
  br label %627

175:                                              ; preds = %164
  %176 = sitofp i32 %152 to float
  %177 = fsub float %149, %176
  %178 = sitofp i32 %154 to float
  %179 = fsub float %150, %178
  %180 = fsub float 1.000000e+00, %177
  %181 = fsub float 1.000000e+00, %179
  %182 = fmul float %180, %181
  %183 = fmul float %182, 1.638400e+04
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %186 = fmul float %177, %181
  %187 = fmul float %186, 1.638400e+04
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %190 = fmul float %180, %179
  %191 = fmul float %190, 1.638400e+04
  %192 = insertelement <4 x float> poison, float %191, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = add i32 %185, %189
  %195 = add i32 %194, %193
  %196 = sub i32 16384, %195
  %197 = load i64, ptr %119, align 8, !tbaa !32
  %198 = load i32, ptr %23, align 8, !tbaa !21
  %199 = shl i32 %198, 2
  %200 = and i32 %199, 28
  %201 = lshr i32 675553809, %200
  %202 = and i32 %201, 15
  %203 = zext nneg i32 %202 to i64
  %204 = udiv i64 %197, %203
  %205 = load i64, ptr %117, align 8, !tbaa !32
  %206 = load i32, ptr %19, align 8, !tbaa !21
  %207 = shl i32 %206, 2
  %208 = and i32 %207, 28
  %209 = lshr i32 675553809, %208
  %210 = and i32 %209, 15
  %211 = zext nneg i32 %210 to i64
  %212 = udiv i64 %205, %211
  %213 = load i64, ptr %121, align 8, !tbaa !32
  %214 = load i32, ptr %21, align 8, !tbaa !21
  %215 = shl i32 %214, 2
  %216 = and i32 %215, 28
  %217 = lshr i32 675553809, %216
  %218 = and i32 %217, 15
  %219 = zext nneg i32 %218 to i64
  %220 = udiv i64 %213, %219
  %221 = trunc i64 %220 to i32
  %222 = icmp sgt i32 %161, 0
  br i1 %222, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %175
  %223 = trunc i64 %204 to i32
  %224 = trunc i64 %212 to i32
  %225 = load ptr, ptr %116, align 8, !tbaa !30
  %226 = mul nsw i32 %39, %152
  %227 = sext i32 %226 to i64
  %invariant.gep = getelementptr i8, ptr %225, i64 %227
  %228 = load ptr, ptr %118, align 8, !tbaa !30
  %229 = mul nsw i32 %40, %152
  %230 = sext i32 %229 to i64
  %invariant.gep511 = getelementptr i16, ptr %228, i64 %230
  %231 = load ptr, ptr %132, align 8, !tbaa !30
  %232 = load ptr, ptr %133, align 8, !tbaa !31
  %233 = load i64, ptr %232, align 8, !tbaa !32
  %234 = load ptr, ptr %134, align 8, !tbaa !30
  %235 = load ptr, ptr %135, align 8, !tbaa !31
  %236 = load i64, ptr %235, align 8, !tbaa !32
  %237 = mul nsw i32 %155, %39
  %invariant.op = add i32 %39, %224
  %238 = icmp sgt i32 %237, 0
  %sext = shl i64 %204, 32
  %239 = ashr exact i64 %sext, 31
  %240 = add nsw i32 %40, %223
  %241 = sext i32 %240 to i64
  %sext365 = add i64 %sext, 4294967296
  %242 = ashr exact i64 %sext365, 31
  br i1 %238, label %.lr.ph497.us.preheader, label %._crit_edge507

.lr.ph497.us.preheader:                           ; preds = %.lr.ph506
  %sext610 = shl i64 %212, 32
  %243 = ashr exact i64 %sext610, 32
  %244 = sext i32 %154 to i64
  %sext611 = shl i64 %204, 32
  %245 = ashr exact i64 %sext611, 32
  %wide.trip.count585 = zext nneg i32 %161 to i64
  %wide.trip.count = zext nneg i32 %237 to i64
  br label %.lr.ph497.us

.lr.ph497.us:                                     ; preds = %.lr.ph497.us.preheader, %._crit_edge498.us
  %indvars.iv582 = phi i64 [ 0, %.lr.ph497.us.preheader ], [ %indvars.iv.next583, %._crit_edge498.us ]
  %.0318504.us = phi float [ 0.000000e+00, %.lr.ph497.us.preheader ], [ %323, %._crit_edge498.us ]
  %.0320503.us = phi float [ 0.000000e+00, %.lr.ph497.us.preheader ], [ %326, %._crit_edge498.us ]
  %.0322502.us = phi float [ 0.000000e+00, %.lr.ph497.us.preheader ], [ %329, %._crit_edge498.us ]
  %246 = add nsw i64 %indvars.iv582, %244
  %247 = mul nsw i64 %246, %243
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %247
  %248 = mul nsw i64 %246, %245
  %gep512.us = getelementptr i16, ptr %invariant.gep511, i64 %248
  %249 = mul i64 %233, %indvars.iv582
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 %249
  %251 = mul i64 %236, %indvars.iv582
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 %251
  %invariant.gep625 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %140
  %invariant.gep626 = getelementptr i8, ptr %gep.us, i64 %243
  br label %253

253:                                              ; preds = %.lr.ph497.us, %253
  %indvars.iv579 = phi i64 [ 0, %.lr.ph497.us ], [ %indvars.iv.next580, %253 ]
  %.1319495.us = phi float [ %.0318504.us, %.lr.ph497.us ], [ %323, %253 ]
  %.1321494.us = phi float [ %.0320503.us, %.lr.ph497.us ], [ %326, %253 ]
  %.1323493.us = phi float [ %.0322502.us, %.lr.ph497.us ], [ %329, %253 ]
  %.0327491.us = phi ptr [ %252, %.lr.ph497.us ], [ %331, %253 ]
  %.0331490.us = phi ptr [ %gep512.us, %.lr.ph497.us ], [ %330, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv579
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 %185, %256
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep625, i64 %indvars.iv579
  %258 = load i8, ptr %gep, align 1, !tbaa !34
  %259 = zext i8 %258 to i32
  %260 = mul nsw i32 %189, %259
  %gep627 = getelementptr i8, ptr %invariant.gep626, i64 %indvars.iv579
  %261 = load i8, ptr %gep627, align 1, !tbaa !34
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %193, %262
  %264 = trunc nuw nsw i64 %indvars.iv579 to i32
  %.reass.us = add i32 %invariant.op, %264
  %265 = sext i32 %.reass.us to i64
  %266 = getelementptr inbounds i8, ptr %gep.us, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !34
  %268 = zext i8 %267 to i32
  %269 = mul nsw i32 %196, %268
  %270 = add i32 %257, 256
  %271 = add i32 %270, %260
  %272 = add i32 %271, %263
  %273 = add i32 %272, %269
  %274 = lshr i32 %273, 9
  %275 = load i16, ptr %.0331490.us, align 2, !tbaa !35
  %276 = sext i16 %275 to i32
  %277 = mul nsw i32 %185, %276
  %278 = getelementptr inbounds nuw i16, ptr %.0331490.us, i64 %136
  %279 = load i16, ptr %278, align 2, !tbaa !35
  %280 = sext i16 %279 to i32
  %281 = mul nsw i32 %189, %280
  %282 = getelementptr inbounds i8, ptr %.0331490.us, i64 %239
  %283 = load i16, ptr %282, align 2, !tbaa !35
  %284 = sext i16 %283 to i32
  %285 = mul nsw i32 %193, %284
  %286 = getelementptr inbounds i16, ptr %.0331490.us, i64 %241
  %287 = load i16, ptr %286, align 2, !tbaa !35
  %288 = sext i16 %287 to i32
  %289 = mul nsw i32 %196, %288
  %290 = add i32 %277, 8192
  %291 = add i32 %290, %281
  %292 = add i32 %291, %285
  %293 = add i32 %292, %289
  %294 = ashr i32 %293, 14
  %295 = getelementptr inbounds nuw i8, ptr %.0331490.us, i64 2
  %296 = load i16, ptr %295, align 2, !tbaa !35
  %297 = sext i16 %296 to i32
  %298 = mul nsw i32 %185, %297
  %299 = getelementptr i8, ptr %278, i64 2
  %300 = load i16, ptr %299, align 2, !tbaa !35
  %301 = sext i16 %300 to i32
  %302 = mul nsw i32 %189, %301
  %303 = getelementptr inbounds i8, ptr %.0331490.us, i64 %242
  %304 = load i16, ptr %303, align 2, !tbaa !35
  %305 = sext i16 %304 to i32
  %306 = mul nsw i32 %193, %305
  %307 = getelementptr i8, ptr %286, i64 2
  %308 = load i16, ptr %307, align 2, !tbaa !35
  %309 = sext i16 %308 to i32
  %310 = mul nsw i32 %196, %309
  %311 = add i32 %298, 8192
  %312 = add i32 %311, %302
  %313 = add i32 %312, %306
  %314 = add i32 %313, %310
  %315 = ashr i32 %314, 14
  %316 = trunc i32 %274 to i16
  %317 = getelementptr inbounds nuw i16, ptr %250, i64 %indvars.iv579
  store i16 %316, ptr %317, align 2, !tbaa !35
  %318 = trunc i32 %294 to i16
  store i16 %318, ptr %.0327491.us, align 2, !tbaa !35
  %319 = trunc i32 %315 to i16
  %320 = getelementptr inbounds nuw i8, ptr %.0327491.us, i64 2
  store i16 %319, ptr %320, align 2, !tbaa !35
  %321 = mul nsw i32 %294, %294
  %322 = uitofp nneg i32 %321 to float
  %323 = fadd float %.1319495.us, %322
  %324 = mul nsw i32 %315, %294
  %325 = sitofp i32 %324 to float
  %326 = fadd float %.1321494.us, %325
  %327 = mul nsw i32 %315, %315
  %328 = uitofp nneg i32 %327 to float
  %329 = fadd float %.1323493.us, %328
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %330 = getelementptr inbounds nuw i8, ptr %.0331490.us, i64 4
  %331 = getelementptr inbounds nuw i8, ptr %.0327491.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge498.us, label %253, !llvm.loop !75

._crit_edge498.us:                                ; preds = %253
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge507.loopexit, label %.lr.ph497.us, !llvm.loop !76

._crit_edge507.loopexit:                          ; preds = %._crit_edge498.us
  %332 = fmul float %323, 0x3EB0000000000000
  %333 = fmul float %326, 0x3EB0000000000000
  %334 = fmul float %329, 0x3EB0000000000000
  br label %._crit_edge507

._crit_edge507:                                   ; preds = %.lr.ph506, %._crit_edge507.loopexit, %175
  %.0322.lcssa = phi float [ 0.000000e+00, %175 ], [ %334, %._crit_edge507.loopexit ], [ 0.000000e+00, %.lr.ph506 ]
  %.0320.lcssa = phi float [ 0.000000e+00, %175 ], [ %333, %._crit_edge507.loopexit ], [ 0.000000e+00, %.lr.ph506 ]
  %.0318.lcssa = phi float [ 0.000000e+00, %175 ], [ %332, %._crit_edge507.loopexit ], [ 0.000000e+00, %.lr.ph506 ]
  %335 = fneg float %.0320.lcssa
  %336 = fmul float %.0320.lcssa, %335
  %337 = call float @llvm.fmuladd.f32(float %.0318.lcssa, float %.0322.lcssa, float %336)
  %338 = fadd float %.0322.lcssa, %.0318.lcssa
  %339 = fsub float %.0318.lcssa, %.0322.lcssa
  %340 = fmul float %.0320.lcssa, 4.000000e+00
  %341 = fmul float %.0320.lcssa, %340
  %342 = call float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %343 = call noundef float @sqrtf(float noundef %342) #28, !tbaa !59
  %344 = fsub float %338, %343
  %345 = load i32, ptr %8, align 8, !tbaa !65
  %346 = shl nsw i32 %345, 1
  %347 = load i32, ptr %13, align 4, !tbaa !66
  %348 = mul nsw i32 %346, %347
  %349 = sitofp i32 %348 to float
  %350 = fdiv float %344, %349
  %351 = load ptr, ptr %125, align 8, !tbaa !57
  %.not348 = icmp eq ptr %351, null
  br i1 %.not348, label %357, label %352

352:                                              ; preds = %._crit_edge507
  %353 = load i32, ptr %128, align 8, !tbaa !63
  %354 = and i32 %353, 8
  %.not349 = icmp eq i32 %354, 0
  br i1 %.not349, label %357, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds float, ptr %351, i64 %indvars.iv607
  store float %350, ptr %356, align 4, !tbaa !67
  br label %357

357:                                              ; preds = %355, %352, %._crit_edge507
  %358 = load float, ptr %129, align 4, !tbaa !64
  %359 = fcmp olt float %350, %358
  %360 = fcmp olt float %337, 0x3E80000000000000
  %or.cond = select i1 %359, i1 true, i1 %360
  br i1 %or.cond, label %361, label %367

361:                                              ; preds = %357
  %362 = load i32, ptr %123, align 8, !tbaa !61
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %627

364:                                              ; preds = %361
  %365 = load ptr, ptr %124, align 8, !tbaa !56
  %366 = getelementptr inbounds i8, ptr %365, i64 %indvars.iv607
  store i8 0, ptr %366, align 1, !tbaa !34
  br label %627

367:                                              ; preds = %357
  %368 = fdiv float 1.000000e+00, %337
  %369 = load i32, ptr %126, align 4, !tbaa !78
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph543, label %.thread

.lr.ph543:                                        ; preds = %367
  %371 = load ptr, ptr %122, align 8, !tbaa !55
  %372 = getelementptr inbounds %"class.cv::Point_", ptr %371, i64 %indvars.iv607
  %.val393 = load float, ptr %372, align 4, !tbaa !71
  %373 = fsub float %.val393, %12
  %.sroa.0.0.vec.insert.i413 = insertelement <2 x float> poison, float %373, i64 0
  %374 = getelementptr i8, ptr %372, i64 4
  %.val394 = load float, ptr %374, align 4, !tbaa !73
  %375 = fsub float %.val394, %17
  %.sroa.0.4.vec.insert.i414 = insertelement <2 x float> %.sroa.0.0.vec.insert.i413, float %375, i64 1
  %invariant.op515 = add i32 %39, %221
  %sext612 = shl i64 %220, 32
  %376 = ashr exact i64 %sext612, 32
  br label %377

377:                                              ; preds = %.lr.ph543, %521
  %.0306541 = phi i32 [ 0, %.lr.ph543 ], [ %522, %521 ]
  %.sroa.0435.0540 = phi float [ 0.000000e+00, %.lr.ph543 ], [ %483, %521 ]
  %.sroa.6.0539 = phi float [ 0.000000e+00, %.lr.ph543 ], [ %487, %521 ]
  %.sroa.0436.0538 = phi <2 x float> [ %.sroa.0.4.vec.insert.i414, %.lr.ph543 ], [ %.sroa.0436.4.vec.insert, %521 ]
  %.sroa.0436.0.vec.extract = extractelement <2 x float> %.sroa.0436.0538, i64 0
  %378 = call float @llvm.floor.f32(float %.sroa.0436.0.vec.extract)
  %379 = fptosi float %378 to i32
  %.sroa.0436.4.vec.extract445 = extractelement <2 x float> %.sroa.0436.0538, i64 1
  %380 = call float @llvm.floor.f32(float %.sroa.0436.4.vec.extract445)
  %381 = fptosi float %380 to i32
  %382 = load i32, ptr %8, align 8, !tbaa !65
  %383 = sub nsw i32 0, %382
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %393, label %385

385:                                              ; preds = %377
  %386 = load i32, ptr %137, align 4, !tbaa !20
  %.not350 = icmp sgt i32 %386, %379
  br i1 %.not350, label %387, label %393

387:                                              ; preds = %385
  %388 = load i32, ptr %13, align 4, !tbaa !66
  %389 = sub nsw i32 0, %388
  %390 = icmp slt i32 %381, %389
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %138, align 8, !tbaa !10
  %.not351 = icmp sgt i32 %392, %381
  br i1 %.not351, label %399, label %393

393:                                              ; preds = %391, %387, %385, %377
  %394 = load i32, ptr %123, align 8, !tbaa !61
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %.thread

396:                                              ; preds = %393
  %397 = load ptr, ptr %124, align 8, !tbaa !56
  %398 = getelementptr inbounds i8, ptr %397, i64 %indvars.iv607
  store i8 0, ptr %398, align 1, !tbaa !34
  br label %.thread

399:                                              ; preds = %391
  %400 = sitofp i32 %379 to float
  %401 = fsub float %.sroa.0436.0.vec.extract, %400
  %402 = sitofp i32 %381 to float
  %403 = fsub float %.sroa.0436.4.vec.extract445, %402
  %404 = fsub float 1.000000e+00, %401
  %405 = fsub float 1.000000e+00, %403
  %406 = fmul float %404, %405
  %407 = fmul float %406, 1.638400e+04
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %408)
  %410 = fmul float %401, %405
  %411 = fmul float %410, 1.638400e+04
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %412)
  %414 = fmul float %403, %404
  %415 = fmul float %414, 1.638400e+04
  %416 = insertelement <4 x float> poison, float %415, i64 0
  %417 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %416)
  %418 = add i32 %409, %413
  %419 = add i32 %418, %417
  %420 = sub i32 16384, %419
  %421 = icmp sgt i32 %388, 0
  br i1 %421, label %.lr.ph528, label %._crit_edge529

.lr.ph528:                                        ; preds = %399
  %422 = load ptr, ptr %120, align 8, !tbaa !30
  %423 = mul nsw i32 %39, %379
  %424 = sext i32 %423 to i64
  %invariant.gep532 = getelementptr i8, ptr %422, i64 %424
  %425 = load ptr, ptr %132, align 8, !tbaa !30
  %426 = load ptr, ptr %133, align 8, !tbaa !31
  %427 = load i64, ptr %426, align 8, !tbaa !32
  %428 = load ptr, ptr %134, align 8, !tbaa !30
  %429 = load ptr, ptr %135, align 8, !tbaa !31
  %430 = load i64, ptr %429, align 8, !tbaa !32
  %431 = mul nsw i32 %382, %39
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph521.us.preheader, label %._crit_edge529

.lr.ph521.us.preheader:                           ; preds = %.lr.ph528
  %433 = sext i32 %381 to i64
  %wide.trip.count595 = zext nneg i32 %388 to i64
  %wide.trip.count590 = zext nneg i32 %431 to i64
  br label %.lr.ph521.us

.lr.ph521.us:                                     ; preds = %.lr.ph521.us.preheader, %._crit_edge522.us
  %indvars.iv592 = phi i64 [ 0, %.lr.ph521.us.preheader ], [ %indvars.iv.next593, %._crit_edge522.us ]
  %.0314526.us = phi float [ 0.000000e+00, %.lr.ph521.us.preheader ], [ %476, %._crit_edge522.us ]
  %.0316525.us = phi float [ 0.000000e+00, %.lr.ph521.us.preheader ], [ %470, %._crit_edge522.us ]
  %434 = add nsw i64 %indvars.iv592, %433
  %435 = mul nsw i64 %434, %376
  %gep.us533 = getelementptr i8, ptr %invariant.gep532, i64 %435
  %436 = mul i64 %427, %indvars.iv592
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 %436
  %438 = mul i64 %430, %indvars.iv592
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 %438
  %invariant.gep628 = getelementptr inbounds nuw i8, ptr %gep.us533, i64 %140
  %invariant.gep630 = getelementptr i8, ptr %gep.us533, i64 %376
  br label %440

440:                                              ; preds = %.lr.ph521.us, %440
  %indvars.iv587 = phi i64 [ 0, %.lr.ph521.us ], [ %indvars.iv.next588, %440 ]
  %.0313519.us = phi ptr [ %439, %.lr.ph521.us ], [ %477, %440 ]
  %.1315518.us = phi float [ %.0314526.us, %.lr.ph521.us ], [ %476, %440 ]
  %.1317517.us = phi float [ %.0316525.us, %.lr.ph521.us ], [ %470, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %gep.us533, i64 %indvars.iv587
  %442 = load i8, ptr %441, align 1, !tbaa !34
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %409, %443
  %gep629 = getelementptr inbounds nuw i8, ptr %invariant.gep628, i64 %indvars.iv587
  %445 = load i8, ptr %gep629, align 1, !tbaa !34
  %446 = zext i8 %445 to i32
  %447 = mul nsw i32 %413, %446
  %gep631 = getelementptr i8, ptr %invariant.gep630, i64 %indvars.iv587
  %448 = load i8, ptr %gep631, align 1, !tbaa !34
  %449 = zext i8 %448 to i32
  %450 = mul nsw i32 %417, %449
  %451 = trunc nuw nsw i64 %indvars.iv587 to i32
  %.reass.us534 = add i32 %invariant.op515, %451
  %452 = sext i32 %.reass.us534 to i64
  %453 = getelementptr inbounds i8, ptr %gep.us533, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !34
  %455 = zext i8 %454 to i32
  %456 = mul nsw i32 %420, %455
  %457 = add i32 %444, 256
  %458 = add i32 %457, %447
  %459 = add i32 %458, %450
  %460 = add i32 %459, %456
  %461 = ashr i32 %460, 9
  %462 = getelementptr inbounds nuw i16, ptr %437, i64 %indvars.iv587
  %463 = load i16, ptr %462, align 2, !tbaa !35
  %464 = sext i16 %463 to i32
  %465 = sub nsw i32 %461, %464
  %466 = load i16, ptr %.0313519.us, align 2, !tbaa !35
  %467 = sext i16 %466 to i32
  %468 = mul nsw i32 %465, %467
  %469 = sitofp i32 %468 to float
  %470 = fadd float %.1317517.us, %469
  %471 = getelementptr inbounds nuw i8, ptr %.0313519.us, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !35
  %473 = sext i16 %472 to i32
  %474 = mul nsw i32 %465, %473
  %475 = sitofp i32 %474 to float
  %476 = fadd float %.1315518.us, %475
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %477 = getelementptr inbounds nuw i8, ptr %.0313519.us, i64 4
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge522.us, label %440, !llvm.loop !79

._crit_edge522.us:                                ; preds = %440
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge529.loopexit, label %.lr.ph521.us, !llvm.loop !80

._crit_edge529.loopexit:                          ; preds = %._crit_edge522.us
  %478 = fmul float %470, 0x3EB0000000000000
  %479 = fmul float %476, 0x3EB0000000000000
  br label %._crit_edge529

._crit_edge529:                                   ; preds = %.lr.ph528, %._crit_edge529.loopexit, %399
  %.0316.lcssa = phi float [ 0.000000e+00, %399 ], [ %478, %._crit_edge529.loopexit ], [ 0.000000e+00, %.lr.ph528 ]
  %.0314.lcssa = phi float [ 0.000000e+00, %399 ], [ %479, %._crit_edge529.loopexit ], [ 0.000000e+00, %.lr.ph528 ]
  %480 = fneg float %.0316.lcssa
  %481 = fmul float %.0322.lcssa, %480
  %482 = call float @llvm.fmuladd.f32(float %.0320.lcssa, float %.0314.lcssa, float %481)
  %483 = fmul float %368, %482
  %484 = fneg float %.0314.lcssa
  %485 = fmul float %.0318.lcssa, %484
  %486 = call float @llvm.fmuladd.f32(float %.0320.lcssa, float %.0316.lcssa, float %485)
  %487 = fmul float %368, %486
  %488 = fadd float %.sroa.0436.0.vec.extract, %483
  %.sroa.0436.0.vec.insert = insertelement <2 x float> poison, float %488, i64 0
  %489 = fadd float %.sroa.0436.4.vec.extract445, %487
  %.sroa.0436.4.vec.insert = insertelement <2 x float> %.sroa.0436.0.vec.insert, float %489, i64 1
  %490 = fadd float %12, %488
  %491 = fadd float %17, %489
  %.sroa.0.0.vec.insert.i415 = insertelement <2 x float> poison, float %490, i64 0
  %.sroa.0.4.vec.insert.i416 = insertelement <2 x float> %.sroa.0.0.vec.insert.i415, float %491, i64 1
  %492 = load ptr, ptr %122, align 8, !tbaa !55
  %493 = getelementptr inbounds %"class.cv::Point_", ptr %492, i64 %indvars.iv607
  store <2 x float> %.sroa.0.4.vec.insert.i416, ptr %493, align 4
  %494 = fpext float %483 to double
  %495 = fpext float %487 to double
  %496 = fmul double %495, %495
  %497 = call noundef double @llvm.fmuladd.f64(double %494, double %494, double %496)
  %498 = load double, ptr %127, align 8, !tbaa !81
  %499 = fcmp ugt double %497, %498
  br i1 %499, label %500, label %.thread

500:                                              ; preds = %._crit_edge529
  %.not352 = icmp eq i32 %.0306541, 0
  br i1 %.not352, label %521, label %501

501:                                              ; preds = %500
  %502 = fadd float %.sroa.0435.0540, %483
  %503 = call noundef float @llvm.fabs.f32(float %502)
  %504 = fpext float %503 to double
  %505 = fcmp olt double %504, 1.000000e-02
  br i1 %505, label %506, label %521

506:                                              ; preds = %501
  %507 = fadd float %.sroa.6.0539, %487
  %508 = call noundef float @llvm.fabs.f32(float %507)
  %509 = fpext float %508 to double
  %510 = fcmp olt double %509, 1.000000e-02
  br i1 %510, label %511, label %521

511:                                              ; preds = %506
  %512 = fmul float %483, 5.000000e-01
  %513 = fmul float %487, 5.000000e-01
  %514 = load ptr, ptr %122, align 8, !tbaa !55
  %515 = getelementptr inbounds %"class.cv::Point_", ptr %514, i64 %indvars.iv607
  %516 = load float, ptr %515, align 4, !tbaa !71
  %517 = fsub float %516, %512
  store float %517, ptr %515, align 4, !tbaa !71
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %519 = load float, ptr %518, align 4, !tbaa !73
  %520 = fsub float %519, %513
  store float %520, ptr %518, align 4, !tbaa !73
  br label %.thread

521:                                              ; preds = %506, %501, %500
  %522 = add nuw nsw i32 %.0306541, 1
  %523 = load i32, ptr %126, align 4, !tbaa !78
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %377, label %.thread, !llvm.loop !82

.thread:                                          ; preds = %521, %._crit_edge529, %367, %511, %393, %396
  %525 = load ptr, ptr %124, align 8, !tbaa !56
  %526 = getelementptr inbounds i8, ptr %525, i64 %indvars.iv607
  %527 = load i8, ptr %526, align 1, !tbaa !34
  %.not354 = icmp ne i8 %527, 0
  %528 = load ptr, ptr %125, align 8
  %.not355 = icmp ne ptr %528, null
  %or.cond379.not473 = select i1 %.not354, i1 %.not355, i1 false
  %529 = load i32, ptr %123, align 8
  %530 = icmp eq i32 %529, 0
  %or.cond381 = select i1 %or.cond379.not473, i1 %530, i1 false
  br i1 %or.cond381, label %531, label %627

531:                                              ; preds = %.thread
  %532 = load i32, ptr %128, align 8, !tbaa !63
  %533 = and i32 %532, 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %627

535:                                              ; preds = %531
  %536 = load ptr, ptr %122, align 8, !tbaa !55
  %537 = getelementptr inbounds %"class.cv::Point_", ptr %536, i64 %indvars.iv607
  %.val397 = load float, ptr %537, align 4, !tbaa !71
  %538 = getelementptr i8, ptr %537, i64 4
  %.val398 = load float, ptr %538, align 4, !tbaa !73
  %539 = fsub float %.val397, %12
  %540 = fsub float %.val398, %17
  %541 = call float @llvm.floor.f32(float %539)
  %542 = fptosi float %541 to i32
  %543 = call float @llvm.floor.f32(float %540)
  %544 = fptosi float %543 to i32
  %545 = load i32, ptr %8, align 8, !tbaa !65
  %546 = sub nsw i32 0, %545
  %547 = icmp slt i32 %542, %546
  br i1 %547, label %.critedge, label %548

548:                                              ; preds = %535
  %549 = load i32, ptr %137, align 4, !tbaa !20
  %.not356 = icmp sgt i32 %549, %542
  br i1 %.not356, label %550, label %.critedge

550:                                              ; preds = %548
  %551 = load i32, ptr %13, align 4, !tbaa !66
  %552 = sub nsw i32 0, %551
  %553 = icmp slt i32 %544, %552
  br i1 %553, label %.critedge, label %554

554:                                              ; preds = %550
  %555 = load i32, ptr %138, align 8, !tbaa !10
  %.not357 = icmp sgt i32 %555, %544
  br i1 %.not357, label %556, label %.critedge

.critedge:                                        ; preds = %554, %550, %548, %535
  store i8 0, ptr %526, align 1, !tbaa !34
  br label %627

556:                                              ; preds = %554
  %557 = sitofp i32 %542 to float
  %558 = fsub float %539, %557
  %559 = sitofp i32 %544 to float
  %560 = fsub float %540, %559
  %561 = fsub float 1.000000e+00, %558
  %562 = fsub float 1.000000e+00, %560
  %563 = fmul float %561, %562
  %564 = fmul float %563, 1.638400e+04
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %565)
  %567 = fmul float %558, %562
  %568 = fmul float %567, 1.638400e+04
  %569 = insertelement <4 x float> poison, float %568, i64 0
  %570 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %569)
  %571 = fmul float %561, %560
  %572 = fmul float %571, 1.638400e+04
  %573 = insertelement <4 x float> poison, float %572, i64 0
  %574 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %573)
  %575 = add i32 %566, %570
  %576 = add i32 %575, %574
  %577 = sub i32 16384, %576
  %578 = icmp sgt i32 %551, 0
  br i1 %578, label %.lr.ph554, label %._crit_edge555

.lr.ph554:                                        ; preds = %556
  %579 = load ptr, ptr %120, align 8, !tbaa !30
  %580 = mul nsw i32 %39, %542
  %581 = sext i32 %580 to i64
  %invariant.gep557 = getelementptr i8, ptr %579, i64 %581
  %582 = load ptr, ptr %132, align 8, !tbaa !30
  %583 = load ptr, ptr %133, align 8, !tbaa !31
  %584 = load i64, ptr %583, align 8, !tbaa !32
  %585 = mul nsw i32 %545, %39
  %invariant.op545 = add i32 %39, %221
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph549.us.preheader, label %._crit_edge555

.lr.ph549.us.preheader:                           ; preds = %.lr.ph554
  %sext613 = shl i64 %220, 32
  %587 = ashr exact i64 %sext613, 32
  %588 = sext i32 %544 to i64
  %wide.trip.count605 = zext nneg i32 %551 to i64
  %wide.trip.count600 = zext nneg i32 %585 to i64
  br label %.lr.ph549.us

.lr.ph549.us:                                     ; preds = %.lr.ph549.us.preheader, %._crit_edge550.us
  %indvars.iv602 = phi i64 [ 0, %.lr.ph549.us.preheader ], [ %indvars.iv.next603, %._crit_edge550.us ]
  %.0307552.us = phi float [ 0.000000e+00, %.lr.ph549.us.preheader ], [ %621, %._crit_edge550.us ]
  %589 = add nsw i64 %indvars.iv602, %588
  %590 = mul nsw i64 %589, %587
  %gep.us558 = getelementptr i8, ptr %invariant.gep557, i64 %590
  %591 = mul i64 %584, %indvars.iv602
  %592 = getelementptr inbounds nuw i8, ptr %582, i64 %591
  %invariant.gep632 = getelementptr inbounds nuw i8, ptr %gep.us558, i64 %140
  %invariant.gep634 = getelementptr i8, ptr %gep.us558, i64 %587
  br label %593

593:                                              ; preds = %.lr.ph549.us, %593
  %indvars.iv597 = phi i64 [ 0, %.lr.ph549.us ], [ %indvars.iv.next598, %593 ]
  %.1308547.us = phi float [ %.0307552.us, %.lr.ph549.us ], [ %621, %593 ]
  %594 = getelementptr inbounds nuw i8, ptr %gep.us558, i64 %indvars.iv597
  %595 = load i8, ptr %594, align 1, !tbaa !34
  %596 = zext i8 %595 to i32
  %597 = mul nsw i32 %566, %596
  %gep633 = getelementptr inbounds nuw i8, ptr %invariant.gep632, i64 %indvars.iv597
  %598 = load i8, ptr %gep633, align 1, !tbaa !34
  %599 = zext i8 %598 to i32
  %600 = mul nsw i32 %570, %599
  %gep635 = getelementptr i8, ptr %invariant.gep634, i64 %indvars.iv597
  %601 = load i8, ptr %gep635, align 1, !tbaa !34
  %602 = zext i8 %601 to i32
  %603 = mul nsw i32 %574, %602
  %604 = trunc nuw nsw i64 %indvars.iv597 to i32
  %.reass.us559 = add i32 %invariant.op545, %604
  %605 = sext i32 %.reass.us559 to i64
  %606 = getelementptr inbounds i8, ptr %gep.us558, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !34
  %608 = zext i8 %607 to i32
  %609 = mul nsw i32 %577, %608
  %610 = add i32 %597, 256
  %611 = add i32 %610, %600
  %612 = add i32 %611, %603
  %613 = add i32 %612, %609
  %614 = ashr i32 %613, 9
  %615 = getelementptr inbounds nuw i16, ptr %592, i64 %indvars.iv597
  %616 = load i16, ptr %615, align 2, !tbaa !35
  %617 = sext i16 %616 to i32
  %618 = sub nsw i32 %614, %617
  %619 = sitofp i32 %618 to float
  %620 = call noundef float @llvm.fabs.f32(float %619)
  %621 = fadd float %.1308547.us, %620
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count600
  br i1 %exitcond601.not, label %._crit_edge550.us, label %593, !llvm.loop !83

._crit_edge550.us:                                ; preds = %593
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %._crit_edge555, label %.lr.ph549.us, !llvm.loop !84

._crit_edge555:                                   ; preds = %._crit_edge550.us, %.lr.ph554, %556
  %.0307.lcssa = phi float [ 0.000000e+00, %556 ], [ 0.000000e+00, %.lr.ph554 ], [ %621, %._crit_edge550.us ]
  %622 = mul i32 %139, %545
  %623 = mul nsw i32 %622, %551
  %624 = sitofp i32 %623 to float
  %625 = fdiv float %.0307.lcssa, %624
  %626 = getelementptr inbounds float, ptr %528, i64 %indvars.iv607
  store float %625, ptr %626, align 4, !tbaa !67
  br label %627

627:                                              ; preds = %.critedge, %._crit_edge555, %531, %.thread, %364, %361, %166, %173, %169
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %628 = load i32, ptr %24, align 4, !tbaa !29
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %indvars.iv.next608, %629
  br i1 %630, label %142, label %._crit_edge565, !llvm.loop !85

._crit_edge565:                                   ; preds = %627, %65, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %631 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i421 = icmp eq ptr %631, %45
  %632 = icmp eq ptr %631, null
  %or.cond641 = or i1 %.not.i.i421, %632
  br i1 %or.cond641, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %633

633:                                              ; preds = %._crit_edge565
  call void @_ZdaPv(ptr noundef nonnull %631) #30
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %633, %._crit_edge565
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %5) #28
  %634 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i422 = icmp eq ptr %634, %scevgep.i
  %635 = icmp eq ptr %634, null
  %or.cond642 = or i1 %.not.i.i422, %635
  br i1 %or.cond642, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, label %636

636:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %634) #30
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit: ; preds = %636, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #28
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !86
  %.not.i = icmp eq i32 %638, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %639

639:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, %639
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret void

643:                                              ; preds = %81, %79
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %644 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i423 = icmp eq ptr %644, %45
  %645 = icmp eq ptr %644, null
  %or.cond643 = or i1 %.not.i.i423, %645
  br i1 %or.cond643, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424, label %646

646:                                              ; preds = %643
  call void @_ZdaPv(ptr noundef nonnull %644) #30
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424

_ZN2cv10AutoBufferIsLm520EED2Ev.exit424:          ; preds = %646, %643, %77
  %.pn371.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn371.pn.pn.pn.pn, %643 ], [ %.pn371.pn.pn.pn.pn, %646 ]
  call void @llvm.lifetime.end.p0(i64 1056, ptr nonnull %5) #28
  %647 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i425 = icmp eq ptr %647, %scevgep.i
  %648 = icmp eq ptr %647, null
  %or.cond644 = or i1 %.not.i.i425, %648
  br i1 %or.cond644, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426, label %649

649:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424
  call void @_ZdaPv(ptr noundef nonnull %647) #30
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426: ; preds = %649, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424, %75
  %.pn371.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn371.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424 ], [ %.pn371.pn.pn.pn.pn.pn, %649 ]
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  resume { ptr, i32 } %.pn371.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Point_.1", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::Size_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Rect_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.32.0.extract.shift = lshr i64 %2, 32
  %.sroa.32.0.extract.trunc = trunc nuw i64 %.sroa.32.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn750)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #28
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %8
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !89, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %47

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %38, %41
  %42 = load i32, ptr %10, align 8, !tbaa !21
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc, 2
  %or.cond = select i1 %44, i1 %45, i1 false
  %46 = icmp sgt i32 %.sroa.32.0.extract.trunc, 2
  %or.cond5 = select i1 %or.cond, i1 %46, i1 false
  br i1 %or.cond5, label %62, label %49

47:                                               ; preds = %41, %38, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %321

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib, ptr noundef nonnull @.str.1, i32 noundef 753) #32
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !97
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %320

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = add i32 %3, 1
  %64 = zext i1 %4 to i32
  %65 = shl i32 %63, %64
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %65, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %66 unwind label %99

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 8, !tbaa !21
  %68 = shl i32 %67, 1
  %69 = and i32 %68, 8176
  %70 = or disjoint i32 %69, 11
  br i1 %7, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = and i32 %67, 32768
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %5, 16
  %75 = icmp eq i32 %74, 0
  %or.cond219 = and i1 %75, %73
  br i1 %or.cond219, label %76, label %.critedge

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i32 0, ptr %13, align 4, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %77, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i32 0, ptr %14, align 4, !tbaa !100
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %78, align 4, !tbaa !102
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %79 unwind label %101

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4, !tbaa !100
  %.not = icmp slt i32 %80, %.sroa.0.0.extract.trunc
  br i1 %.not, label %.critedge222, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %78, align 4, !tbaa !102
  %.not166 = icmp slt i32 %82, %.sroa.32.0.extract.trunc
  br i1 %.not166, label %.critedge222, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = add nuw i32 %80, %.sroa.0.0.extract.trunc
  %87 = add i32 %86, %85
  %88 = load i32, ptr %13, align 4, !tbaa !98
  %.not167 = icmp sgt i32 %87, %88
  br i1 %.not167, label %.critedge222, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !10
  %92 = add nuw i32 %82, %.sroa.32.0.extract.trunc
  %93 = add i32 %92, %91
  %94 = load i32, ptr %77, align 4, !tbaa !99
  %.not168 = icmp sgt i32 %93, %94
  br i1 %.not168, label %.critedge222, label %95

95:                                               ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %97 unwind label %101

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %103 unwind label %101

99:                                               ; preds = %62
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %320

101:                                              ; preds = %97, %95, %76
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %320

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %167

.critedge222:                                     ; preds = %79, %81, %83, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  br label %.critedge

.critedge:                                        ; preds = %71, %66, %.critedge222
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %105 unwind label %110

105:                                              ; preds = %.critedge
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %107 unwind label %110

107:                                              ; preds = %105
  br i1 %106, label %112, label %108

108:                                              ; preds = %107
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %112 unwind label %110

110:                                              ; preds = %163, %131, %108, %105, %.critedge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %320

112:                                              ; preds = %108, %107
  %113 = load i32, ptr %104, align 8, !tbaa !21
  %114 = and i32 %113, 4095
  %115 = load i32, ptr %10, align 8, !tbaa !21
  %116 = and i32 %115, 4095
  %.not169 = icmp eq i32 %114, %116
  %117 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  br i1 %.not169, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre275 = add nsw i32 %.pre, %117
  br label %131

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = add nsw i32 %122, %117
  %.not170 = icmp eq i32 %120, %123
  br i1 %.not170, label %124, label %131

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !10
  %127 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !10
  %130 = add nsw i32 %129, %127
  %.not171 = icmp eq i32 %126, %130
  br i1 %.not171, label %136, label %131

131:                                              ; preds = %._crit_edge, %124, %118
  %.pre-phi276 = phi i32 [ %.pre275, %._crit_edge ], [ %123, %124 ], [ %123, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %135 = add nsw i32 %133, %134
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %135, i32 noundef %.pre-phi276, i32 noundef %116)
          to label %136 unwind label %110

136:                                              ; preds = %131, %124
  %137 = icmp eq i32 %5, 5
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #28
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !10
  store i64 %2, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %140, ptr %143, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %142, ptr %144, align 4, !tbaa !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %145 unwind label %149

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %147, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !106
  store ptr %16, ptr %146, align 8, !tbaa !89
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %148 unwind label %151

148:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %163

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %153

153:                                              ; preds = %151, %149
  %.pn175.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #28
  br label %320

154:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %155, align 8, !tbaa !98
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %156, align 4, !tbaa !99
  store i32 16842752, ptr %18, align 8, !tbaa !106
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %157, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #28
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !106
  store ptr %104, ptr %158, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %160 unwind label %161

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %163

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  br label %320

163:                                              ; preds = %160, %148
  %164 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %165 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef %164, i32 noundef %164, i32 noundef %165, i32 noundef %165)
          to label %167 unwind label %110

167:                                              ; preds = %163, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !59
  %172 = load i32, ptr %169, align 4, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %172 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #28
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %174 unwind label %202

174:                                              ; preds = %167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %175 unwind label %202

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.preheader unwind label %204

.preheader:                                       ; preds = %175
  %.not180243 = icmp slt i32 %3, 0
  br i1 %.not180243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %176 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %177 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not190 = icmp eq i32 %5, 5
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %191 = or i32 %5, 16
  %192 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %193 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.not199 = icmp eq i32 %6, 5
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %201 = or i32 %6, 16
  br label %206

202:                                              ; preds = %174, %167
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %319

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %318

206:                                              ; preds = %.lr.ph, %309
  %.0133244 = phi i32 [ 0, %.lr.ph ], [ %310, %309 ]
  %.not181 = icmp eq i32 %.0133244, 0
  br i1 %.not181, label %253, label %207

207:                                              ; preds = %206
  %208 = shl nuw i32 %.0133244, %64
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %208)
          to label %210 unwind label %215

210:                                              ; preds = %207
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %212 unwind label %215

212:                                              ; preds = %210
  br i1 %211, label %217, label %213

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %217 unwind label %215

215:                                              ; preds = %251, %231, %213, %210, %207
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %317

217:                                              ; preds = %213, %212
  %218 = load i32, ptr %209, align 8, !tbaa !21
  %219 = and i32 %218, 4095
  %220 = load i32, ptr %10, align 8, !tbaa !21
  %221 = and i32 %220, 4095
  %.not182 = icmp eq i32 %219, %221
  br i1 %.not182, label %222, label %._crit_edge256

._crit_edge256:                                   ; preds = %217
  %.pre257 = load i32, ptr %178, align 4, !tbaa !99
  %.pre259 = load i32, ptr %21, align 8, !tbaa !98
  %.pre271 = add nsw i32 %.pre259, %176
  br label %231

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = load i32, ptr %21, align 8, !tbaa !98
  %226 = add nsw i32 %225, %176
  %.not183 = icmp eq i32 %224, %226
  %.pre258 = load i32, ptr %178, align 4, !tbaa !99
  br i1 %.not183, label %227, label %231

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !10
  %230 = add nsw i32 %.pre258, %177
  %.not184 = icmp eq i32 %229, %230
  br i1 %.not184, label %234, label %231

231:                                              ; preds = %._crit_edge256, %227, %222
  %.pre-phi272 = phi i32 [ %.pre271, %._crit_edge256 ], [ %226, %227 ], [ %226, %222 ]
  %232 = phi i32 [ %.pre257, %._crit_edge256 ], [ %.pre258, %227 ], [ %.pre258, %222 ]
  %233 = add nsw i32 %232, %177
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %233, i32 noundef %.pre-phi272, i32 noundef %221)
          to label %._crit_edge260 unwind label %215

._crit_edge260:                                   ; preds = %231
  %.pre261 = load i32, ptr %21, align 8, !tbaa !98
  %.pre262 = load i32, ptr %178, align 4, !tbaa !99
  br label %234

234:                                              ; preds = %._crit_edge260, %227
  %235 = phi i32 [ %.pre262, %._crit_edge260 ], [ %.pre258, %227 ]
  %236 = phi i32 [ %.pre261, %._crit_edge260 ], [ %225, %227 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #28
  store i64 %2, ptr %25, align 8
  store i32 %236, ptr %179, align 8, !tbaa !103
  store i32 %235, ptr %180, align 4, !tbaa !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227 unwind label %242

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227:            ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %238 unwind label %244

238:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  store i32 0, ptr %181, align 8, !tbaa !98
  store i32 0, ptr %182, align 4, !tbaa !99
  store i32 16842752, ptr %26, align 8, !tbaa !106
  store ptr %22, ptr %183, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #28
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !106
  store ptr %23, ptr %184, align 8, !tbaa !89
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4)
          to label %239 unwind label %247

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br i1 %.not190, label %251, label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  store i32 0, ptr %186, align 8, !tbaa !98
  store i32 0, ptr %187, align 4, !tbaa !99
  store i32 16842752, ptr %28, align 8, !tbaa !106
  store ptr %23, ptr %188, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #28
  store i64 0, ptr %190, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !106
  store ptr %209, ptr %189, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %241 unwind label %249

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  br label %251

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  br label %246

246:                                              ; preds = %244, %242
  %.pn185 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #28
  br label %317

247:                                              ; preds = %238
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br label %317

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  br label %317

251:                                              ; preds = %241, %239
  %252 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %209, i32 noundef %192, i32 noundef %192, i32 noundef %193, i32 noundef %193)
          to label %253 unwind label %215

253:                                              ; preds = %251, %206
  br i1 %4, label %254, label %297

254:                                              ; preds = %253
  %255 = shl nuw i32 %.0133244, 1
  %256 = or disjoint i32 %255, 1
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %256)
          to label %258 unwind label %263

258:                                              ; preds = %254
  %259 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %257)
          to label %260 unwind label %263

260:                                              ; preds = %258
  br i1 %259, label %265, label %261

261:                                              ; preds = %260
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %265 unwind label %263

263:                                              ; preds = %277, %261, %258, %254
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %317

265:                                              ; preds = %261, %260
  %266 = load i32, ptr %257, align 8, !tbaa !21
  %267 = and i32 %266, 4095
  %.not196 = icmp eq i32 %267, %70
  br i1 %.not196, label %268, label %._crit_edge263

._crit_edge263:                                   ; preds = %265
  %.pre264 = load i32, ptr %178, align 4, !tbaa !99
  %.pre266 = load i32, ptr %21, align 8, !tbaa !98
  %.pre270 = add nsw i32 %.pre266, %176
  br label %277

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !20
  %271 = load i32, ptr %21, align 8, !tbaa !98
  %272 = add nsw i32 %271, %176
  %.not197 = icmp eq i32 %270, %272
  %.pre265 = load i32, ptr %178, align 4, !tbaa !99
  br i1 %.not197, label %273, label %277

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !10
  %276 = add nsw i32 %.pre265, %177
  %.not198 = icmp eq i32 %275, %276
  br i1 %.not198, label %280, label %277

277:                                              ; preds = %._crit_edge263, %273, %268
  %.pre-phi = phi i32 [ %.pre270, %._crit_edge263 ], [ %272, %273 ], [ %272, %268 ]
  %278 = phi i32 [ %.pre264, %._crit_edge263 ], [ %.pre265, %273 ], [ %.pre265, %268 ]
  %279 = add nsw i32 %278, %177
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %279, i32 noundef %.pre-phi, i32 noundef %70)
          to label %._crit_edge267 unwind label %263

._crit_edge267:                                   ; preds = %277
  %.pre268 = load i32, ptr %21, align 8, !tbaa !98
  %.pre269 = load i32, ptr %178, align 4, !tbaa !99
  br label %280

280:                                              ; preds = %._crit_edge267, %273
  %281 = phi i32 [ %.pre269, %._crit_edge267 ], [ %.pre265, %273 ]
  %282 = phi i32 [ %.pre268, %._crit_edge267 ], [ %271, %273 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #28
  store i64 %2, ptr %32, align 8
  store i32 %282, ptr %194, align 8, !tbaa !103
  store i32 %281, ptr %195, align 4, !tbaa !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229 unwind label %286

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229:            ; preds = %280
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #28
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %283 unwind label %288

283:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  br i1 %.not199, label %292, label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #28
  store i32 0, ptr %196, align 8, !tbaa !98
  store i32 0, ptr %197, align 4, !tbaa !99
  store i32 16842752, ptr %33, align 8, !tbaa !106
  store ptr %31, ptr %198, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #28
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !106
  store ptr %257, ptr %199, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %285 unwind label %290

285:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #28
  br label %292

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #28
  br label %296

288:                                              ; preds = %292, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #28
  br label %295

292:                                              ; preds = %285, %283
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %192, i32 noundef %192, i32 noundef %193, i32 noundef %193)
          to label %294 unwind label %288

294:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #28
  br label %297

295:                                              ; preds = %290, %288
  %.pn203 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %296

296:                                              ; preds = %295, %286
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %295 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #28
  br label %317

297:                                              ; preds = %294, %253
  %298 = load i32, ptr %21, align 8, !tbaa !98
  %299 = add nsw i32 %298, 1
  %300 = sdiv i32 %299, 2
  %301 = load i32, ptr %178, align 4, !tbaa !99
  %302 = add nsw i32 %301, 1
  %303 = sdiv i32 %302, 2
  %.sroa.4.0.insert.ext = zext i32 %303 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %300 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 8
  %.not207 = icmp sgt i32 %300, %.sroa.0.0.extract.trunc
  %.not208 = icmp sgt i32 %303, %.sroa.32.0.extract.trunc
  %or.cond220 = select i1 %.not207, i1 %.not208, i1 false
  br i1 %or.cond220, label %307, label %304

304:                                              ; preds = %297
  %305 = add nuw nsw i32 %.0133244, 1
  %306 = shl nuw i32 %305, %64
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %306, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit230:                                     ; preds = %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

307:                                              ; preds = %297
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %309 unwind label %.loopexit230

309:                                              ; preds = %307
  %310 = add nuw i32 %.0133244, 1
  %exitcond.not = icmp eq i32 %.0133244, %3
  br i1 %exitcond.not, label %.loopexit, label %206, !llvm.loop !108

.loopexit:                                        ; preds = %309, %.preheader, %304
  %.0133242 = phi i32 [ %.0133244, %304 ], [ 0, %.preheader ], [ %63, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !86
  %.not.i = icmp eq i32 %312, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %313

313:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %313
  %spec.select = call i32 @llvm.smin.i32(i32 %.0133242, i32 %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  ret i32 %spec.select

317:                                              ; preds = %.loopexit230, %.loopexit.split-lp, %263, %296, %215, %246, %247, %249
  %.pn209 = phi { ptr, i32 } [ %216, %215 ], [ %250, %249 ], [ %248, %247 ], [ %.pn185, %246 ], [ %.pn203.pn, %296 ], [ %264, %263 ], [ %lpad.loopexit, %.loopexit230 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  br label %318

318:                                              ; preds = %317, %204
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %317 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %319

319:                                              ; preds = %318, %202
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %318 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  br label %320

320:                                              ; preds = %99, %110, %153, %161, %319, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn209.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %100, %99 ], [ %.pn209.pn.pn, %319 ], [ %102, %101 ], [ %111, %110 ], [ %.pn175.pn, %153 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  br label %321

321:                                              ; preds = %320, %47
  %.pn209.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn.pn.pn, %320 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  resume { ptr, i32 } %.pn209.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  %7 = load i32, ptr %0, align 8, !tbaa !21
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 64) #32
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = shl i32 %7, 1
  %29 = and i32 %28, 8176
  %30 = or disjoint i32 %29, 11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %27, i32 noundef %25, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i32 0, ptr %5, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %27, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail18ScharrDerivInvokerE, i64 16), ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %33, align 8, !tbaa !109
  %34 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %35 unwind label %38

35:                                               ; preds = %23
  %36 = sitofp i32 %34 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  ret void

38:                                               ; preds = %35, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %40

40:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !115, !noalias !110
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !117, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !42, !noalias !110
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !110

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30, !noalias !110
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %11, align 8, !tbaa !42, !noalias !110
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %13, align 8, !noalias !110
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %2, ptr %14, align 8, !tbaa !118, !noalias !110
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %15, align 8, !noalias !110
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !110
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %16, align 8, !tbaa !123, !noalias !110
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %6, ptr %17, align 8, !tbaa !124, !noalias !110
  store ptr %11, ptr %0, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6, i32 noundef %7, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #28
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29, !noalias !134
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !115, !noalias !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !117, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !42, !noalias !134
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i, !noalias !134

common.resume:                                    ; preds = %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30, !noalias !134
  br label %common.resume

_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit: ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %16, align 8, !tbaa !42, !noalias !134
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %6, ptr %18, align 8, !noalias !134
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %7, ptr %19, align 8, !tbaa !118, !noalias !134
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !noalias !134
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !134
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %9, ptr %21, align 8, !tbaa !123, !noalias !134
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %10, ptr %22, align 8, !tbaa !124, !noalias !134
  store ptr %16, ptr %12, align 8, !tbaa !125, !alias.scope !131
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !130, !alias.scope !131
  invoke void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %43

24:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %25 = load atomic i64, ptr %14 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %35

28:                                               ; preds = %24
  store i32 0, ptr %14, align 8, !tbaa !115
  store i32 0, ptr %15, align 4, !tbaa !117
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %32 = load ptr, ptr %13, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %24
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %27, -1
  store i32 %38, ptr %14, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %27, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !139

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  ret void

43:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !139

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.9", align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1445)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #28
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !89, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #28
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc177 unwind label %78

.noexc177:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc177
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !89, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %78

59:                                               ; preds = %.noexc177
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %78

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load i32, ptr %62, align 4, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = load i32, ptr %67, align 4, !tbaa !59
  %71 = icmp ne i32 %64, %69
  %72 = icmp ne i32 %65, %70
  %.not6.i = select i1 %71, i1 true, i1 %72
  br i1 %.not6.i, label %73, label %90

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %80

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1462) #32
          to label %75 unwind label %82

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %53, %50, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %561

78:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %560

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !97
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %80
  %.pn167 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %553

90:                                               ; preds = %60
  %91 = load i32, ptr %6, align 8, !tbaa !21
  %92 = load i32, ptr %7, align 8, !tbaa !21
  %93 = xor i32 %92, %91
  %94 = and i32 %93, 4095
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %108, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1465) #32
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !97
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %98
  %.pn165 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %553

108:                                              ; preds = %90
  %109 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %110 unwind label %121

110:                                              ; preds = %108
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #28
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %109)
          to label %113 unwind label %123

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %115, align 8
  store i32 -2113732595, ptr %16, align 8, !tbaa !106
  store ptr %8, ptr %114, align 8, !tbaa !89
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %125

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #28
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %109)
          to label %117 unwind label %128

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %119, align 8
  store i32 -2113732595, ptr %18, align 8, !tbaa !106
  store ptr %9, ptr %118, align 8, !tbaa !89
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %120 unwind label %130

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %553

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  br label %127

127:                                              ; preds = %125, %123
  %.pn152.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #28
  br label %553

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %132

132:                                              ; preds = %130, %128
  %.pn155.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  br label %553

133:                                              ; preds = %110
  %134 = load i32, ptr %6, align 8, !tbaa !21
  %135 = and i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %503

137:                                              ; preds = %133
  %138 = lshr exact i32 %134, 3
  %139 = and i32 %138, 511
  switch i32 %139, label %140 [
    i32 3, label %153
    i32 2, label %153
    i32 0, label %153
  ]

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1479) #32
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !97
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %143
  %.pn114 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %553

153:                                              ; preds = %137, %137, %137
  %154 = load ptr, ptr %61, align 8, !tbaa !107
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !59
  %157 = load i32, ptr %154, align 4, !tbaa !59
  %158 = sitofp i32 %156 to double
  %159 = fdiv double 1.600000e+02, %158
  %160 = sitofp i32 %157 to double
  %161 = fdiv double 1.200000e+02, %160
  %162 = fcmp olt double %159, %161
  %163 = select i1 %162, double %161, double %159
  %164 = fcmp ogt double %163, 1.000000e+00
  %.sroa.speculated = select i1 %164, double %163, double 1.000000e+00
  %165 = fmul double %.sroa.speculated, %158
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %166)
  %168 = fmul double %.sroa.speculated, %160
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %169)
  %171 = icmp ne i32 %167, %156
  %172 = icmp ne i32 %170, %157
  %.not118 = select i1 %171, i1 true, i1 %172
  %173 = icmp ne i32 %139, 0
  %or.cond5 = or i1 %173, %.not118
  br i1 %or.cond5, label %174, label %234

174:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br i1 %173, label %175, label %209

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %176, align 8, !tbaa !98
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %177, align 4, !tbaa !99
  store i32 16842752, ptr %24, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %178, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !106
  store ptr %23, ptr %179, align 8, !tbaa !89
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %181 unwind label %200

181:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %182, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %183, align 4, !tbaa !99
  store i32 16842752, ptr %26, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %184, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #28
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !106
  store ptr %21, ptr %185, align 8, !tbaa !89
  %.sroa.13.0.insert.ext289 = zext i32 %170 to i64
  %.sroa.13.0.insert.shift290 = shl nuw i64 %.sroa.13.0.insert.ext289, 32
  %.sroa.0268.0.insert.ext278 = zext i32 %167 to i64
  %.sroa.0268.0.insert.insert280 = or disjoint i64 %.sroa.13.0.insert.shift290, %.sroa.0268.0.insert.ext278
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0268.0.insert.insert280, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %187 unwind label %202

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #28
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %188, align 8, !tbaa !98
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %189, align 4, !tbaa !99
  store i32 16842752, ptr %28, align 8, !tbaa !106
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %190, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #28
  %191 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !106
  store ptr %23, ptr %191, align 8, !tbaa !89
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %193 unwind label %204

193:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #28
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %194, align 8, !tbaa !98
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %195, align 4, !tbaa !99
  store i32 16842752, ptr %30, align 8, !tbaa !106
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %196, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #28
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %198, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !106
  store ptr %22, ptr %197, align 8, !tbaa !89
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0268.0.insert.insert280, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %199 unwind label %206

199:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  br label %226

200:                                              ; preds = %175
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %208

202:                                              ; preds = %181
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  br label %208

204:                                              ; preds = %187
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #28
  br label %208

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #28
  br label %208

208:                                              ; preds = %206, %204, %202, %200
  %.pn134.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ], [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #28
  br label %233

209:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #28
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %210, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %211, align 4, !tbaa !99
  store i32 16842752, ptr %32, align 8, !tbaa !106
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %212, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #28
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !106
  store ptr %21, ptr %213, align 8, !tbaa !89
  %.sroa.13.0.insert.ext281 = zext i32 %170 to i64
  %.sroa.13.0.insert.shift282 = shl nuw i64 %.sroa.13.0.insert.ext281, 32
  %.sroa.0268.0.insert.ext272 = zext i32 %167 to i64
  %.sroa.0268.0.insert.insert274 = or disjoint i64 %.sroa.13.0.insert.shift282, %.sroa.0268.0.insert.ext272
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0268.0.insert.insert274, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %215 unwind label %222

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #28
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %216, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %217, align 4, !tbaa !99
  store i32 16842752, ptr %34, align 8, !tbaa !106
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %218, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #28
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %220, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !106
  store ptr %22, ptr %219, align 8, !tbaa !89
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0268.0.insert.insert274, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %221 unwind label %224

221:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  br label %226

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #28
  br label %233

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #28
  br label %233

226:                                              ; preds = %221, %199
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %228 unwind label %231

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %230 unwind label %231

230:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  br label %234

231:                                              ; preds = %228, %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %224, %222, %208
  %.pn138 = phi { ptr, i32 } [ %232, %231 ], [ %.pn134.pn.pn, %208 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  br label %553

234:                                              ; preds = %230, %153
  %235 = sitofp i32 %167 to double
  %236 = fmul double %235, 1.500000e+01
  %237 = sitofp i32 %170 to double
  %238 = fdiv double %236, %237
  %239 = insertelement <2 x double> poison, double %238, i64 0
  %240 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %239)
  %241 = mul nsw i32 %240, 15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !146
  %245 = load ptr, ptr %8, align 8, !tbaa !148
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %251, label %276

251:                                              ; preds = %234
  %252 = sub nuw nsw i64 %242, %249
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !149
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %255, %246
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %249, 1152921504606846976
  call void @llvm.assume(i1 %258)
  %259 = xor i64 %249, 1152921504606846975
  %260 = icmp ule i64 %257, %259
  call void @llvm.assume(i1 %260)
  %.not28.i.i = icmp ult i64 %257, %252
  br i1 %.not28.i.i, label %262, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %251
  %261 = shl nuw i64 %252, 3
  call void @llvm.memset.p0.i64(ptr align 4 %244, i8 0, i64 %261, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %244, i64 %261
  store ptr %scevgep.i.i.i.i.i, ptr %243, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

262:                                              ; preds = %251
  %263 = icmp ult i64 %259, %252
  br i1 %263, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %249, i64 %252)
  %264 = add nuw nsw i64 %.sroa.speculated.i.i.i, %249
  %265 = call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %266 = shl nuw nsw i64 %265, 3
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #29
          to label %.noexc197 unwind label %379

.noexc197:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %248
  %269 = shl nuw nsw i64 %252, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %268, i8 0, i64 %269, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i = icmp eq ptr %245, %244
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i ], [ %267, %.noexc197 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i ], [ %245, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %270 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !150
  store i64 %270, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !150, !noalias !153
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %271, %244
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !155

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc197
  %.not.i35.i.i = icmp eq ptr %245, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %273, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %267, ptr %8, align 8, !tbaa !148
  %274 = getelementptr inbounds nuw %"class.cv::Point_", ptr %268, i64 %252
  store ptr %274, ptr %243, align 8, !tbaa !146
  %275 = getelementptr inbounds nuw %"class.cv::Point_", ptr %267, i64 %265
  store ptr %275, ptr %253, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

276:                                              ; preds = %234
  %277 = icmp ugt i64 %249, %242
  br i1 %277, label %278, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %245, i64 %242
  %.not.i4.i = icmp eq ptr %244, %279
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %280

280:                                              ; preds = %278
  store ptr %279, ptr %243, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %280, %278, %276, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !146
  %283 = load ptr, ptr %9, align 8, !tbaa !148
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ult i64 %287, %242
  br i1 %288, label %289, label %314

289:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %290 = sub nuw nsw i64 %242, %287
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !149
  %293 = ptrtoint ptr %292 to i64
  %294 = sub i64 %293, %284
  %295 = ashr exact i64 %294, 3
  %296 = icmp ult i64 %287, 1152921504606846976
  call void @llvm.assume(i1 %296)
  %297 = xor i64 %287, 1152921504606846975
  %298 = icmp ule i64 %295, %297
  call void @llvm.assume(i1 %298)
  %.not28.i.i199 = icmp ult i64 %295, %290
  br i1 %.not28.i.i199, label %300, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200: ; preds = %289
  %299 = shl nuw i64 %290, 3
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 %299, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i201 = getelementptr i8, ptr %282, i64 %299
  store ptr %scevgep.i.i.i.i.i201, ptr %281, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

300:                                              ; preds = %289
  %301 = icmp ult i64 %297, %290
  br i1 %301, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202: ; preds = %300
  %.sroa.speculated.i.i.i203 = call i64 @llvm.umax.i64(i64 %287, i64 %290)
  %302 = add nuw nsw i64 %.sroa.speculated.i.i.i203, %287
  %303 = call i64 @llvm.umin.i64(i64 %302, i64 1152921504606846975)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #29
          to label %.noexc213 unwind label %379

.noexc213:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %286
  %307 = shl nuw nsw i64 %290, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %306, i8 0, i64 %307, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %283, %282
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %.noexc213, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i205 ], [ %305, %.noexc213 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i205 ], [ %283, %.noexc213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %308 = load i64, ptr %.0911.i.i.i.i.i.i207, align 4, !alias.scope !159, !noalias !156
  store i64 %308, ptr %.012.i.i.i.i.i.i206, align 4, !alias.scope !156, !noalias !159
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 8
  %.not.i.i.i.i.i.i208 = icmp eq ptr %309, %282
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !155

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %.noexc213
  %.not.i35.i.i210 = icmp eq ptr %283, null
  br i1 %.not.i35.i.i210, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209
  call void @_ZdlPv(ptr noundef nonnull %283) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211: ; preds = %311, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209
  store ptr %305, ptr %9, align 8, !tbaa !148
  %312 = getelementptr inbounds nuw %"class.cv::Point_", ptr %306, i64 %290
  store ptr %312, ptr %281, align 8, !tbaa !146
  %313 = getelementptr inbounds nuw %"class.cv::Point_", ptr %305, i64 %303
  store ptr %313, ptr %291, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

314:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %315 = icmp ugt i64 %287, %242
  br i1 %315, label %316, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %242
  %.not.i4.i198 = icmp eq ptr %282, %317
  br i1 %.not.i4.i198, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214, label %318

318:                                              ; preds = %316
  store ptr %317, ptr %281, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214: ; preds = %318, %316, %314, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !161
  %321 = load ptr, ptr %10, align 8, !tbaa !163
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, %242
  br i1 %325, label %326, label %355

326:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214
  %327 = sub nuw i64 %242, %324
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !164
  %330 = ptrtoint ptr %329 to i64
  %331 = sub i64 %330, %322
  %332 = icmp sgt i64 %324, -1
  call void @llvm.assume(i1 %332)
  %333 = xor i64 %324, 9223372036854775807
  %334 = icmp ule i64 %331, %333
  call void @llvm.assume(i1 %334)
  %.not28.i.i216 = icmp ult i64 %331, %327
  br i1 %.not28.i.i216, label %341, label %335

335:                                              ; preds = %326
  store i8 0, ptr %320, align 1, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %337 = add i64 %327, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %339

339:                                              ; preds = %335
  %340 = getelementptr i8, ptr %320, i64 %327
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %336, i8 0, i64 %337, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %339, %335
  %.0.i.i.i.i.i = phi ptr [ %336, %335 ], [ %340, %339 ]
  store ptr %.0.i.i.i.i.i, ptr %319, align 8, !tbaa !161
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

341:                                              ; preds = %326
  %342 = icmp ult i64 %333, %327
  br i1 %342, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %341
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %324, i64 %327)
  %343 = add nuw i64 %.sroa.speculated.i.i.i217, %324
  %344 = call i64 @llvm.umin.i64(i64 %343, i64 9223372036854775807)
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #29
          to label %.noexc219 unwind label %379

.noexc219:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %324
  store i8 0, ptr %346, align 1, !tbaa !34
  %347 = add nsw i64 %327, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %349

349:                                              ; preds = %.noexc219
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %350, i8 0, i64 %347, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %349, %.noexc219
  %.not35.i.i = icmp eq ptr %320, %321
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %351

351:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %345, ptr align 1 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %351, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %321, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %352, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %345, ptr %10, align 8, !tbaa !163
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 %242
  store ptr %353, ptr %319, align 8, !tbaa !161
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 %344
  store ptr %354, ptr %328, align 8, !tbaa !164
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

355:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214
  %356 = icmp ugt i64 %324, %242
  br i1 %356, label %357, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %321, i64 %242
  %.not.i4.i215 = icmp eq ptr %320, %358
  br i1 %.not.i4.i215, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %359

359:                                              ; preds = %357
  store ptr %358, ptr %319, align 8, !tbaa !161
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %355, %357, %359
  %360 = icmp sgt i32 %240, 0
  %361 = sitofp i32 %167 to float
  %362 = sitofp i32 %240 to float
  %363 = load ptr, ptr %8, align 8
  %364 = sitofp i32 %170 to float
  br i1 %360, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %._crit_edge.us
  %.0101302.us = phi i32 [ %378, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %.0104301.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %365 = uitofp nneg i32 %.0101302.us to float
  %366 = fadd float %365, 5.000000e-01
  %367 = fmul float %366, %364
  %368 = fdiv float %367, 1.500000e+01
  %sext = shl i64 %.0104301.us, 32
  %369 = ashr exact i64 %sext, 32
  br label %370

370:                                              ; preds = %.preheader.us, %370
  %indvars.iv = phi i64 [ %369, %.preheader.us ], [ %indvars.iv.next, %370 ]
  %.0103300.us = phi i32 [ 0, %.preheader.us ], [ %377, %370 ]
  %371 = uitofp nneg i32 %.0103300.us to float
  %372 = fadd float %371, 5.000000e-01
  %373 = fmul float %372, %361
  %374 = fdiv float %373, %362
  %375 = getelementptr inbounds nuw %"class.cv::Point_", ptr %363, i64 %indvars.iv
  store float %374, ptr %375, align 4, !tbaa !71
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  store float %368, ptr %376, align 4, !tbaa !73
  %377 = add nuw nsw i32 %.0103300.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %377, %240
  br i1 %exitcond.not, label %._crit_edge.us, label %370, !llvm.loop !165

._crit_edge.us:                                   ; preds = %370
  %378 = add nuw nsw i32 %.0101302.us, 1
  %exitcond307.not = icmp eq i32 %378, 15
  br i1 %exitcond307.not, label %.split.us, label %.preheader.us, !llvm.loop !166

379:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %553

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #28
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %381, align 8, !tbaa !98
  %382 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %382, align 4, !tbaa !99
  store i32 16842752, ptr %36, align 8, !tbaa !106
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %6, ptr %383, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #28
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %384, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %385, align 4, !tbaa !99
  store i32 16842752, ptr %37, align 8, !tbaa !106
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %7, ptr %386, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #28
  %387 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %387, align 8, !tbaa !98
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %388, align 4, !tbaa !99
  store i32 -2130509811, ptr %38, align 8, !tbaa !106
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %8, ptr %389, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #28
  %390 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %391, align 8
  store i32 -2096955379, ptr %39, align 8, !tbaa !106
  store ptr %9, ptr %390, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #28
  %392 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %393, align 8
  store i32 -2113732608, ptr %40, align 8, !tbaa !106
  store ptr %10, ptr %392, align 8, !tbaa !89
  %394 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %395 unwind label %420

395:                                              ; preds = %.split.us
  store i32 1, ptr %41, align 8, !tbaa !167
  %396 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 40, ptr %396, align 4, !tbaa !168
  %397 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 1.000000e-01, ptr %397, align 8, !tbaa !169
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %394, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %398 unwind label %420

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  br i1 %360, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %398
  %399 = load ptr, ptr %243, align 8, !tbaa !146
  %400 = load ptr, ptr %8, align 8, !tbaa !148
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  br label %458

.lr.ph.preheader:                                 ; preds = %398
  %smax = call i32 @llvm.smax.i32(i32 %241, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %424
  %indvars.iv308 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next309, %424 ]
  %.2106303 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3107, %424 ]
  %405 = load ptr, ptr %10, align 8, !tbaa !163
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv308
  %407 = load i8, ptr %406, align 1, !tbaa !34
  %.not = icmp eq i8 %407, 0
  br i1 %.not, label %424, label %408

408:                                              ; preds = %.lr.ph
  %409 = sext i32 %.2106303 to i64
  %410 = icmp sgt i64 %indvars.iv308, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %408
  %412 = load ptr, ptr %8, align 8, !tbaa !148
  %413 = getelementptr inbounds nuw %"class.cv::Point_", ptr %412, i64 %indvars.iv308
  %414 = getelementptr inbounds nuw %"class.cv::Point_", ptr %412, i64 %409
  %415 = load i64, ptr %413, align 4
  store i64 %415, ptr %414, align 4
  %416 = load ptr, ptr %9, align 8, !tbaa !148
  %417 = getelementptr inbounds nuw %"class.cv::Point_", ptr %416, i64 %indvars.iv308
  %418 = getelementptr inbounds nuw %"class.cv::Point_", ptr %416, i64 %409
  %419 = load i64, ptr %417, align 4
  store i64 %419, ptr %418, align 4
  br label %422

420:                                              ; preds = %395, %.split.us
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #28
  br label %553

422:                                              ; preds = %411, %408
  %423 = add nsw i32 %.2106303, 1
  br label %424

424:                                              ; preds = %.lr.ph, %422
  %.3107 = phi i32 [ %423, %422 ], [ %.2106303, %.lr.ph ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond311.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %424
  %425 = sext i32 %.3107 to i64
  %426 = load ptr, ptr %243, align 8, !tbaa !146
  %427 = load ptr, ptr %8, align 8, !tbaa !148
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ult i64 %431, %425
  br i1 %432, label %433, label %458

433:                                              ; preds = %._crit_edge
  %434 = sub nuw nsw i64 %425, %431
  %435 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !149
  %437 = ptrtoint ptr %436 to i64
  %438 = sub i64 %437, %428
  %439 = ashr exact i64 %438, 3
  %440 = icmp ult i64 %431, 1152921504606846976
  call void @llvm.assume(i1 %440)
  %441 = xor i64 %431, 1152921504606846975
  %442 = icmp ule i64 %439, %441
  call void @llvm.assume(i1 %442)
  %.not28.i.i221 = icmp ult i64 %439, %434
  br i1 %.not28.i.i221, label %444, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222: ; preds = %433
  %443 = shl nuw i64 %434, 3
  call void @llvm.memset.p0.i64(ptr align 4 %426, i8 0, i64 %443, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i223 = getelementptr i8, ptr %426, i64 %443
  store ptr %scevgep.i.i.i.i.i223, ptr %243, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

444:                                              ; preds = %433
  %445 = icmp ult i64 %441, %434
  br i1 %445, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224: ; preds = %444
  %.sroa.speculated.i.i.i225 = call i64 @llvm.umax.i64(i64 %431, i64 %434)
  %446 = add nuw nsw i64 %.sroa.speculated.i.i.i225, %431
  %447 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %448 = shl nuw nsw i64 %447, 3
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #29
          to label %.noexc235 unwind label %379

.noexc235:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %430
  %451 = shl nuw nsw i64 %434, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %450, i8 0, i64 %451, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %427, %426
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc235, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i227 ], [ %449, %.noexc235 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i227 ], [ %427, %.noexc235 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %452 = load i64, ptr %.0911.i.i.i.i.i.i229, align 4, !alias.scope !174, !noalias !171
  store i64 %452, ptr %.012.i.i.i.i.i.i228, align 4, !alias.scope !171, !noalias !174
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %453, %426
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !155

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc235
  %.not.i35.i.i232 = icmp eq ptr %427, null
  br i1 %.not.i35.i.i232, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233, label %455

455:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231
  call void @_ZdlPv(ptr noundef nonnull %427) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233: ; preds = %455, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231
  store ptr %449, ptr %8, align 8, !tbaa !148
  %456 = getelementptr inbounds nuw %"class.cv::Point_", ptr %450, i64 %434
  store ptr %456, ptr %243, align 8, !tbaa !146
  %457 = getelementptr inbounds nuw %"class.cv::Point_", ptr %449, i64 %447
  store ptr %457, ptr %435, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

458:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %459 = phi i64 [ %404, %._crit_edge.thread ], [ %431, %._crit_edge ]
  %460 = phi ptr [ %400, %._crit_edge.thread ], [ %427, %._crit_edge ]
  %461 = phi ptr [ %399, %._crit_edge.thread ], [ %426, %._crit_edge ]
  %.2106.lcssa314 = phi i64 [ 0, %._crit_edge.thread ], [ %425, %._crit_edge ]
  %462 = icmp ugt i64 %459, %.2106.lcssa314
  br i1 %462, label %463, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw %"class.cv::Point_", ptr %460, i64 %.2106.lcssa314
  %.not.i4.i220 = icmp eq ptr %461, %464
  br i1 %.not.i4.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236, label %465

465:                                              ; preds = %463
  store ptr %464, ptr %243, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236: ; preds = %465, %463, %458, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222
  %.2106.lcssa313 = phi i64 [ %.2106.lcssa314, %465 ], [ %.2106.lcssa314, %463 ], [ %.2106.lcssa314, %458 ], [ %425, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233 ], [ %425, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222 ]
  %466 = load ptr, ptr %281, align 8, !tbaa !146
  %467 = load ptr, ptr %9, align 8, !tbaa !148
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = icmp ult i64 %471, %.2106.lcssa313
  br i1 %472, label %473, label %498

473:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236
  %474 = sub nuw nsw i64 %.2106.lcssa313, %471
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !149
  %477 = ptrtoint ptr %476 to i64
  %478 = sub i64 %477, %468
  %479 = ashr exact i64 %478, 3
  %480 = icmp ult i64 %471, 1152921504606846976
  call void @llvm.assume(i1 %480)
  %481 = xor i64 %471, 1152921504606846975
  %482 = icmp ule i64 %479, %481
  call void @llvm.assume(i1 %482)
  %.not28.i.i238 = icmp ult i64 %479, %474
  br i1 %.not28.i.i238, label %484, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239: ; preds = %473
  %483 = shl nuw i64 %474, 3
  call void @llvm.memset.p0.i64(ptr align 4 %466, i8 0, i64 %483, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i240 = getelementptr i8, ptr %466, i64 %483
  store ptr %scevgep.i.i.i.i.i240, ptr %281, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

484:                                              ; preds = %473
  %485 = icmp ult i64 %481, %474
  br i1 %485, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241

.invoke:                                          ; preds = %341, %300, %262, %484, %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
          to label %.cont unwind label %379

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241: ; preds = %484
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %471, i64 %474)
  %486 = add nuw nsw i64 %.sroa.speculated.i.i.i242, %471
  %487 = call i64 @llvm.umin.i64(i64 %486, i64 1152921504606846975)
  %488 = shl nuw nsw i64 %487, 3
  %489 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %488) #29
          to label %.noexc252 unwind label %379

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %470
  %491 = shl nuw nsw i64 %474, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 0, i64 %491, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %467, %466
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i244 ], [ %489, %.noexc252 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %493, %.lr.ph.i.i.i.i.i.i244 ], [ %467, %.noexc252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %492 = load i64, ptr %.0911.i.i.i.i.i.i246, align 4, !alias.scope !179, !noalias !176
  store i64 %492, ptr %.012.i.i.i.i.i.i245, align 4, !alias.scope !176, !noalias !179
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i.i247 = icmp eq ptr %493, %466
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !155

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %.noexc252
  %.not.i35.i.i249 = icmp eq ptr %467, null
  br i1 %.not.i35.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250, label %495

495:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248
  call void @_ZdlPv(ptr noundef nonnull %467) #30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250: ; preds = %495, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248
  store ptr %489, ptr %9, align 8, !tbaa !148
  %496 = getelementptr inbounds nuw %"class.cv::Point_", ptr %490, i64 %474
  store ptr %496, ptr %281, align 8, !tbaa !146
  %497 = getelementptr inbounds nuw %"class.cv::Point_", ptr %489, i64 %487
  store ptr %497, ptr %475, align 8, !tbaa !149
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

498:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236
  %499 = icmp ugt i64 %471, %.2106.lcssa313
  br i1 %499, label %500, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw %"class.cv::Point_", ptr %467, i64 %.2106.lcssa313
  %.not.i4.i237 = icmp eq ptr %466, %501
  br i1 %.not.i4.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253, label %502

502:                                              ; preds = %500
  store ptr %501, ptr %281, align 8, !tbaa !146
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

503:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %504 unwind label %506

504:                                              ; preds = %503
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1547) #32
          to label %505 unwind label %508

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %503
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %42, align 8, !tbaa !94
  %511 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !97
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %506
  %.pn112 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #28
  br label %553

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250, %498, %500, %502, %120
  br i1 %3, label %516, label %528

516:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #28
  %517 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %517, align 8, !tbaa !98
  %518 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %518, align 4, !tbaa !99
  store i32 -2130509811, ptr %44, align 8, !tbaa !106
  %519 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %8, ptr %519, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #28
  %520 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %520, align 8, !tbaa !98
  %521 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %521, align 4, !tbaa !99
  store i32 -2130509811, ptr %45, align 8, !tbaa !106
  %522 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %522, align 8, !tbaa !89
  %523 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %524 unwind label %526

524:                                              ; preds = %516
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %523, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %525 unwind label %526

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #28
  br label %540

526:                                              ; preds = %524, %516
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #28
  br label %553

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #28
  %529 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %529, align 8, !tbaa !98
  %530 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %530, align 4, !tbaa !99
  store i32 -2130509811, ptr %46, align 8, !tbaa !106
  %531 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %531, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #28
  %532 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %532, align 8, !tbaa !98
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %533, align 4, !tbaa !99
  store i32 -2130509811, ptr %47, align 8, !tbaa !106
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %9, ptr %534, align 8, !tbaa !89
  %535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %536 unwind label %538

536:                                              ; preds = %528
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %535, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %537 unwind label %538

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %540

538:                                              ; preds = %536, %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  br label %553

540:                                              ; preds = %537, %525
  %541 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %542

542:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %541) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %540, %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %543 = load ptr, ptr %9, align 8, !tbaa !148
  %.not.i.i.i257 = icmp eq ptr %543, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %544

544:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %543) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %545 = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i.i.i258 = icmp eq ptr %545, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %545) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %548 = load i32, ptr %547, align 8, !tbaa !86
  %.not.i = icmp eq i32 %548, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, %549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void

553:                                              ; preds = %379, %420, %233, %121, %127, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %526, %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %527, %526 ], [ %539, %538 ], [ %.pn155.pn, %132 ], [ %.pn152.pn, %127 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %122, %121 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn138, %233 ], [ %380, %379 ], [ %421, %420 ]
  %554 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i.i.i260 = icmp eq ptr %554, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIhSaIhEED2Ev.exit261, label %555

555:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %554) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit261

_ZNSt6vectorIhSaIhEED2Ev.exit261:                 ; preds = %553, %555
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  %556 = load ptr, ptr %9, align 8, !tbaa !148
  %.not.i.i.i262 = icmp eq ptr %556, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263, label %557

557:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %556) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #28
  %558 = load ptr, ptr %8, align 8, !tbaa !148
  %.not.i.i.i264 = icmp eq ptr %558, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, label %559

559:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %558) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %560

560:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, %78
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %561

561:                                              ; preds = %560, %76
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %560 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn167.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
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

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 40, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !94
  %5 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret void
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
  %24 = alloca %"class.std::vector.22", align 8
  %25 = alloca %"class.std::vector.22", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Point_.1", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Size_", align 4
  %35 = alloca %"class.cv::Point_.1", align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1264)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #28
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %7
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !89, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !187
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !188
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %86, label %73

71:                                               ; preds = %59, %56, %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %626

73:                                               ; preds = %67, %63, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1278) #32
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %10, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !97
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %625

86:                                               ; preds = %67
  %87 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %88 unwind label %90

88:                                               ; preds = %86
  %89 = icmp sgt i32 %87, -1
  br i1 %89, label %105, label %92

90:                                               ; preds = %114, %109, %108, %107, %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %625

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1281) #32
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !97
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %95
  %.pn135 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %625

105:                                              ; preds = %88
  %106 = icmp eq i32 %87, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %108 unwind label %90

108:                                              ; preds = %107
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %109 unwind label %90

109:                                              ; preds = %108
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %612 unwind label %90

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !123
  %113 = and i32 %112, 4
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %114, label %122

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = load i32, ptr %116, align 4, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %120 = load i32, ptr %9, align 8, !tbaa !21
  %121 = and i32 %120, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %121, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %122 unwind label %90

122:                                              ; preds = %114, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #28
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc209 unwind label %132

.noexc209:                                        ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc209
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !89, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %132

128:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %125, %128
  %129 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %130 unwind label %134

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %131 = icmp eq i32 %129, %87
  br i1 %131, label %149, label %136

132:                                              ; preds = %128, %125, %122
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %624

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %623

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1295) #32
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %15, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !97
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %139
  %.pn137 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %623

149:                                              ; preds = %130
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %87, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %154 unwind label %163

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #28
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc216 unwind label %165

.noexc216:                                        ; preds = %154
  %156 = icmp eq i32 %155, 65536
  br i1 %156, label %157, label %160

157:                                              ; preds = %.noexc216
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !89, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZNK2cv11_InputArray6getMatEi.exit219 unwind label %165

160:                                              ; preds = %.noexc216
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit219 unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit219:            ; preds = %157, %160
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %161 = load i32, ptr %17, align 8, !tbaa !21
  %162 = and i32 %161, 16384
  %.not301 = icmp eq i32 %162, 0
  br i1 %.not301, label %167, label %._crit_edge

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %623

165:                                              ; preds = %160, %157, %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %622

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1302) #32
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %19, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !97
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %170
  %.pn139 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %621

._crit_edge:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit219
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = zext nneg i32 %87 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, i8 1, i64 %182, i1 false), !tbaa !34
  %183 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %184 unwind label %197

184:                                              ; preds = %._crit_edge
  br i1 %183, label %185, label %220

185:                                              ; preds = %184
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %87, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %186 unwind label %197

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #28
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc223 unwind label %199

.noexc223:                                        ; preds = %186
  %188 = icmp eq i32 %187, 65536
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc223
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !89, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %199

192:                                              ; preds = %.noexc223
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %199

_ZNK2cv11_InputArray6getMatEi.exit226:            ; preds = %189, %192
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %194 unwind label %201

194:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  %195 = load i32, ptr %18, align 8, !tbaa !21
  %196 = and i32 %195, 16384
  %.not302 = icmp eq i32 %196, 0
  br i1 %.not302, label %204, label %217

197:                                              ; preds = %185, %._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %621

199:                                              ; preds = %192, %189, %186
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit226
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %203

203:                                              ; preds = %201, %199
  %.pn141 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  br label %621

204:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1313) #32
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %22, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !97
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %207
  %.pn143 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %621

217:                                              ; preds = %194
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  br label %220

220:                                              ; preds = %217, %184
  %.0128 = phi ptr [ %219, %217 ], [ null, %184 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %221 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %222 unwind label %236

222:                                              ; preds = %220
  %223 = icmp eq i32 %221, 327680
  br i1 %223, label %224, label %312

224:                                              ; preds = %222
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %225 unwind label %236

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !198
  %228 = load ptr, ptr %24, align 8, !tbaa !200
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 96
  %233 = trunc i64 %232 to i32
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %251, label %238

236:                                              ; preds = %316, %312, %224, %220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %620

238:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1328) #32
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %26, align 8, !tbaa !94
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !97
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %241
  %.pn145 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #28
  br label %620

251:                                              ; preds = %225
  %252 = and i32 %234, 1
  %.not147 = icmp eq i32 %252, 0
  br i1 %.not147, label %select.unfold, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %228, align 8, !tbaa !21
  %255 = lshr i32 %254, 2
  %256 = and i32 %255, 1022
  %257 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %258 = load i32, ptr %257, align 8, !tbaa !21
  %259 = lshr i32 %258, 3
  %260 = and i32 %259, 511
  %261 = or disjoint i32 %256, 1
  %262 = icmp eq i32 %261, %260
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %253
  %264 = and i32 %258, 7
  %265 = icmp eq i32 %264, 3
  %266 = lshr i32 %234, 1
  br i1 %265, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %263, %251
  %.1127 = phi i32 [ %234, %251 ], [ %266, %263 ]
  %.1125 = phi i32 [ 1, %251 ], [ 2, %263 ]
  %.not303 = icmp eq i32 %.1127, 0
  br i1 %.not303, label %308, label %.thread

.thread:                                          ; preds = %263, %253, %select.unfold
  %.1125291 = phi i32 [ %.1125, %select.unfold ], [ 1, %263 ], [ 1, %253 ]
  %.1127289 = phi i32 [ %.1127, %select.unfold ], [ %234, %263 ], [ %234, %253 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #28
  store i32 0, ptr %28, align 4, !tbaa !98
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %267, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #28
  store i32 0, ptr %29, align 4, !tbaa !100
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %268, align 4, !tbaa !102
  %269 = zext nneg i32 %.1125291 to i64
  %270 = getelementptr inbounds nuw %"class.cv::Mat", ptr %228, i64 %269
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %271 unwind label %291

271:                                              ; preds = %.thread
  %272 = load i32, ptr %29, align 4, !tbaa !100
  %273 = load i32, ptr %64, align 8, !tbaa !187
  %.not148 = icmp slt i32 %272, %273
  br i1 %.not148, label %293, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %268, align 4, !tbaa !102
  %276 = load i32, ptr %68, align 4, !tbaa !188
  %.not149 = icmp slt i32 %275, %276
  br i1 %.not149, label %293, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %24, align 8, !tbaa !200
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %278, i64 %269
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !20
  %282 = add i32 %273, %272
  %283 = add i32 %282, %281
  %284 = load i32, ptr %28, align 4, !tbaa !98
  %.not150 = icmp sgt i32 %283, %284
  br i1 %.not150, label %293, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = add i32 %276, %275
  %289 = add i32 %288, %287
  %290 = load i32, ptr %267, align 4, !tbaa !99
  %.not151 = icmp sgt i32 %289, %290
  br i1 %.not151, label %293, label %306

291:                                              ; preds = %.thread
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %307

293:                                              ; preds = %285, %277, %274, %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1344) #32
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %30, align 8, !tbaa !94
  %301 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !97
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %296
  %.pn152 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  br label %307

306:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #28
  br label %308

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %291
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #28
  br label %620

308:                                              ; preds = %306, %select.unfold
  %.1125290 = phi i32 [ %.1125291, %306 ], [ %.1125, %select.unfold ]
  %.1127288 = phi i32 [ %.1127289, %306 ], [ 0, %select.unfold ]
  %309 = load i32, ptr %60, align 8, !tbaa !118
  %310 = icmp slt i32 %.1127288, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 %.1127288, ptr %60, align 8, !tbaa !118
  br label %312

312:                                              ; preds = %308, %311, %222
  %.0126 = phi i32 [ %.1127288, %311 ], [ %.1127288, %308 ], [ -1, %222 ]
  %.0124 = phi i32 [ %.1125290, %311 ], [ %.1125290, %308 ], [ 1, %222 ]
  %313 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %314 unwind label %236

314:                                              ; preds = %312
  %315 = icmp eq i32 %313, 327680
  br i1 %315, label %316, label %402

316:                                              ; preds = %314
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %317 unwind label %236

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !198
  %320 = load ptr, ptr %25, align 8, !tbaa !200
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 96
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %325, -1
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1356) #32
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %32, align 8, !tbaa !94
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !97
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %331
  %.pn155 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #28
  br label %620

341:                                              ; preds = %317
  %342 = and i32 %326, 1
  %.not157 = icmp eq i32 %342, 0
  br i1 %.not157, label %select.unfold292, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %320, align 8, !tbaa !21
  %345 = lshr i32 %344, 2
  %346 = and i32 %345, 1022
  %347 = getelementptr inbounds nuw i8, ptr %320, i64 96
  %348 = load i32, ptr %347, align 8, !tbaa !21
  %349 = lshr i32 %348, 3
  %350 = and i32 %349, 511
  %351 = or disjoint i32 %346, 1
  %352 = icmp eq i32 %351, %350
  br i1 %352, label %353, label %.thread294

353:                                              ; preds = %343
  %354 = and i32 %348, 7
  %355 = icmp eq i32 %354, 3
  %356 = lshr i32 %326, 1
  br i1 %355, label %select.unfold292, label %.thread294

select.unfold292:                                 ; preds = %353, %341
  %.1123 = phi i32 [ %326, %341 ], [ %356, %353 ]
  %.1121 = phi i32 [ 1, %341 ], [ 2, %353 ]
  %.not304 = icmp eq i32 %.1123, 0
  br i1 %.not304, label %398, label %.thread294

.thread294:                                       ; preds = %353, %343, %select.unfold292
  %.1121300 = phi i32 [ %.1121, %select.unfold292 ], [ 1, %353 ], [ 1, %343 ]
  %.1123298 = phi i32 [ %.1123, %select.unfold292 ], [ %326, %353 ], [ %326, %343 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #28
  store i32 0, ptr %34, align 4, !tbaa !98
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %357, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #28
  store i32 0, ptr %35, align 4, !tbaa !100
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %358, align 4, !tbaa !102
  %359 = zext nneg i32 %.1121300 to i64
  %360 = getelementptr inbounds nuw %"class.cv::Mat", ptr %320, i64 %359
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %360, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %361 unwind label %381

361:                                              ; preds = %.thread294
  %362 = load i32, ptr %35, align 4, !tbaa !100
  %363 = load i32, ptr %64, align 8, !tbaa !187
  %.not158 = icmp slt i32 %362, %363
  br i1 %.not158, label %383, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %358, align 4, !tbaa !102
  %366 = load i32, ptr %68, align 4, !tbaa !188
  %.not159 = icmp slt i32 %365, %366
  br i1 %.not159, label %383, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %25, align 8, !tbaa !200
  %369 = getelementptr inbounds nuw %"class.cv::Mat", ptr %368, i64 %359
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !20
  %372 = add i32 %363, %362
  %373 = add i32 %372, %371
  %374 = load i32, ptr %34, align 4, !tbaa !98
  %.not160 = icmp sgt i32 %373, %374
  br i1 %.not160, label %383, label %375

375:                                              ; preds = %367
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !10
  %378 = add i32 %366, %365
  %379 = add i32 %378, %377
  %380 = load i32, ptr %357, align 4, !tbaa !99
  %.not161 = icmp sgt i32 %379, %380
  br i1 %.not161, label %383, label %396

381:                                              ; preds = %.thread294
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %397

383:                                              ; preds = %375, %367, %364, %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1372) #32
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %36, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !97
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %388
  call void @_ZdlPv(ptr noundef %390) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %386
  %.pn162 = phi { ptr, i32 } [ %387, %386 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  br label %397

396:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #28
  br label %398

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %381
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #28
  br label %620

398:                                              ; preds = %396, %select.unfold292
  %.1121299 = phi i32 [ %.1121300, %396 ], [ %.1121, %select.unfold292 ]
  %.1123297 = phi i32 [ %.1123298, %396 ], [ 0, %select.unfold292 ]
  %399 = load i32, ptr %60, align 8, !tbaa !118
  %400 = icmp slt i32 %.1123297, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  store i32 %.1123297, ptr %60, align 8, !tbaa !118
  br label %402

402:                                              ; preds = %398, %401, %314
  %.0122 = phi i32 [ %.1123297, %401 ], [ %.1123297, %398 ], [ -1, %314 ]
  %.0120 = phi i32 [ %.1121299, %401 ], [ %.1121299, %398 ], [ 1, %314 ]
  %403 = icmp slt i32 %.0126, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #28
  %405 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %406, align 8
  store i32 33882112, ptr %38, align 8, !tbaa !106
  store ptr %24, ptr %405, align 8, !tbaa !89
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %407 = load i32, ptr %60, align 8, !tbaa !118
  %408 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.05.0.copyload, i32 noundef %407, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %409 unwind label %410

409:                                              ; preds = %404
  store i32 %408, ptr %60, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  br label %412

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #28
  br label %620

412:                                              ; preds = %409, %402
  %413 = icmp slt i32 %.0122, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #28
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %416, align 8
  store i32 33882112, ptr %39, align 8, !tbaa !106
  store ptr %25, ptr %415, align 8, !tbaa !89
  %.sroa.04.0.copyload = load i64, ptr %64, align 8
  %417 = load i32, ptr %60, align 8, !tbaa !118
  %418 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.04.0.copyload, i32 noundef %417, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %419 unwind label %420

419:                                              ; preds = %414
  store i32 %418, ptr %60, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #28
  br label %422

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #28
  br label %620

422:                                              ; preds = %419, %412
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !201
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %426, label %430, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %427, align 4, !tbaa !59
  %.sroa.speculated282 = call i32 @llvm.smax.i32(i32 %429, i32 0)
  %.sroa.speculated279 = call i32 @llvm.umin.i32(i32 %.sroa.speculated282, i32 100)
  br label %430

430:                                              ; preds = %422, %428
  %.sroa.speculated279.sink = phi i32 [ %.sroa.speculated279, %428 ], [ 30, %422 ]
  store i32 %.sroa.speculated279.sink, ptr %427, align 4, !tbaa !202
  %431 = and i32 %424, 2
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %435 = load double, ptr %434, align 8, !tbaa !60
  %436 = fcmp olt double %435, 0.000000e+00
  %.sroa.speculated275 = select i1 %436, double 0.000000e+00, double %435
  %437 = fcmp ogt double %.sroa.speculated275, 1.000000e+01
  %.sroa.speculated = select i1 %437, double 1.000000e+01, double %.sroa.speculated275
  br label %438

438:                                              ; preds = %430, %433
  %.sroa.speculated.sink = phi double [ %.sroa.speculated, %433 ], [ 1.000000e-02, %430 ]
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %440 = fmul double %.sroa.speculated.sink, %.sroa.speculated.sink
  store double %440, ptr %439, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  %441 = icmp eq i32 %.0124, 1
  br i1 %441, label %442, label %460

442:                                              ; preds = %438
  %443 = load ptr, ptr %24, align 8, !tbaa !200
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !10
  %446 = load i32, ptr %68, align 4, !tbaa !188
  %447 = shl nsw i32 %446, 1
  %448 = add nsw i32 %447, %445
  %449 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !20
  %451 = load i32, ptr %64, align 8, !tbaa !187
  %452 = shl nsw i32 %451, 1
  %453 = add nsw i32 %452, %450
  %454 = load i32, ptr %443, align 8, !tbaa !21
  %455 = shl i32 %454, 1
  %456 = and i32 %455, 8176
  %457 = or disjoint i32 %456, 11
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %448, i32 noundef %453, i32 noundef %457)
          to label %460 unwind label %458

458:                                              ; preds = %442
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %619

460:                                              ; preds = %442, %438
  %461 = load i32, ptr %60, align 8, !tbaa !118
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %476 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %478 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %483 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %484 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %485 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %486 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %487 = zext nneg i32 %461 to i64
  %488 = zext nneg i32 %.0124 to i64
  %489 = zext nneg i32 %.0120 to i64
  br label %490

490:                                              ; preds = %.lr.ph308, %595
  %indvars.iv = phi i64 [ %487, %.lr.ph308 ], [ %indvars.iv.next, %595 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %491 = load ptr, ptr %24, align 8, !tbaa !200
  br i1 %441, label %492, label %531

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw %"class.cv::Mat", ptr %491, i64 %indvars.iv, i32 10
  %494 = load ptr, ptr %493, align 8, !tbaa !107
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !59
  %497 = load i32, ptr %494, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #28
  %498 = load i32, ptr %68, align 4, !tbaa !188
  %499 = shl nsw i32 %498, 1
  %500 = add nsw i32 %499, %497
  %501 = load i32, ptr %64, align 8, !tbaa !187
  %502 = shl nsw i32 %501, 1
  %503 = add nsw i32 %502, %496
  %504 = load i32, ptr %40, align 8, !tbaa !21
  %505 = and i32 %504, 4095
  %506 = load ptr, ptr %463, align 8, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %500, i32 noundef %503, i32 noundef %505, ptr noundef %506, i64 noundef 0)
          to label %507 unwind label %518

507:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #28
  %508 = load i32, ptr %64, align 8, !tbaa !187
  %509 = load i32, ptr %68, align 4, !tbaa !188
  store i32 %508, ptr %44, align 4, !tbaa !204
  store i32 %509, ptr %464, align 4, !tbaa !205
  store i32 %496, ptr %465, align 4, !tbaa !103
  store i32 %497, ptr %466, align 4, !tbaa !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %520

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %507
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %511 unwind label %522

511:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #28
  %512 = load ptr, ptr %24, align 8, !tbaa !200
  %513 = getelementptr inbounds nuw %"class.cv::Mat", ptr %512, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %514 unwind label %525

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #28
  store i32 0, ptr %467, align 8, !tbaa !98
  store i32 0, ptr %468, align 4, !tbaa !99
  store i32 16842752, ptr %45, align 8, !tbaa !106
  store ptr %41, ptr %469, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #28
  store i64 0, ptr %471, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !106
  store ptr %42, ptr %470, align 8, !tbaa !89
  %515 = load i32, ptr %68, align 4, !tbaa !188
  %516 = load i32, ptr %64, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %515, i32 noundef %515, i32 noundef %516, i32 noundef %516, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %517 unwind label %527

517:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #28
  br label %537

518:                                              ; preds = %492
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %530

520:                                              ; preds = %507
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %524

524:                                              ; preds = %522, %520
  %.pn169 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #28
  br label %529

525:                                              ; preds = %511
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %514
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #28
  br label %529

529:                                              ; preds = %527, %525, %524
  %.pn171.pn.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %.pn169, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  br label %530

530:                                              ; preds = %529, %518
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %529 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #28
  br label %599

531:                                              ; preds = %490
  %.idx = mul nuw nsw i64 %indvars.iv, 192
  %532 = getelementptr inbounds nuw i8, ptr %491, i64 %.idx
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 96
  %534 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %533)
          to label %537 unwind label %535

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %599

537:                                              ; preds = %517, %531
  %538 = mul nuw nsw i64 %indvars.iv, %488
  %539 = load ptr, ptr %24, align 8, !tbaa !200
  %540 = getelementptr inbounds nuw %"class.cv::Mat", ptr %539, i64 %538
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 64
  %542 = load ptr, ptr %541, align 8, !tbaa !107
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !59
  %545 = load i32, ptr %542, align 4, !tbaa !59
  %546 = mul nuw nsw i64 %indvars.iv, %489
  %547 = load ptr, ptr %25, align 8, !tbaa !200
  %548 = getelementptr inbounds nuw %"class.cv::Mat", ptr %547, i64 %546
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !107
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !59
  %553 = load i32, ptr %550, align 4, !tbaa !59
  %554 = icmp eq i32 %544, %552
  %555 = icmp eq i32 %545, %553
  %556 = select i1 %554, i1 %555, i1 false
  br i1 %556, label %570, label %557

557:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %558 unwind label %560

558:                                              ; preds = %557
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1415) #32
          to label %559 unwind label %562

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %48, align 8, !tbaa !94
  %565 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !97
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %560
  %.pn179 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #28
  br label %599

570:                                              ; preds = %537
  %571 = load i32, ptr %540, align 8, !tbaa !21
  %572 = load i32, ptr %548, align 8, !tbaa !21
  %573 = xor i32 %572, %571
  %574 = and i32 %573, 4095
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %589, label %576

576:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %577 unwind label %579

577:                                              ; preds = %576
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1416) #32
          to label %578 unwind label %581

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %50, align 8, !tbaa !94
  %584 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !97
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %579
  %.pn181 = phi { ptr, i32 } [ %580, %579 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #28
  br label %599

589:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #28
  store i32 0, ptr %52, align 4, !tbaa !27
  store i32 %87, ptr %472, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %53) #28
  %.sroa.0.0.copyload = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(16) %423, i64 16, i1 false)
  %590 = load i32, ptr %60, align 8, !tbaa !118
  %591 = load i32, ptr %111, align 8, !tbaa !123
  %592 = load double, ptr %473, align 8, !tbaa !124
  %593 = fptrunc double %592 to float
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %53, align 8, !tbaa !42
  store ptr %540, ptr %476, align 8, !tbaa !44
  store ptr %41, ptr %477, align 8, !tbaa !52
  store ptr %548, ptr %478, align 8, !tbaa !53
  store ptr %151, ptr %479, align 8, !tbaa !54
  store ptr %153, ptr %480, align 8, !tbaa !55
  store ptr %181, ptr %481, align 8, !tbaa !56
  store ptr %.0128, ptr %482, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload, ptr %474, align 8
  %594 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %594, ptr %483, align 8, !tbaa !61
  store i32 %590, ptr %484, align 4, !tbaa !62
  store i32 %591, ptr %485, align 8, !tbaa !63
  store float %593, ptr %486, align 4, !tbaa !64
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef -1.000000e+00)
          to label %595 unwind label %597

595:                                              ; preds = %589
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %596 = icmp sgt i64 %indvars.iv, 0
  br i1 %596, label %490, label %._crit_edge309, !llvm.loop !206

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #28
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %53) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #28
  br label %599

599:                                              ; preds = %530, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %535
  %.pn183.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %536, %535 ], [ %.pn171.pn.pn.pn, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #28
  br label %619

._crit_edge309:                                   ; preds = %595, %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #28
  %600 = load ptr, ptr %25, align 8, !tbaa !200
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !198
  %.not4.i.i.i.i = icmp eq ptr %600, %602
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge309, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i ], [ %600, %._crit_edge309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #28
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %603, %602
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge309
  %604 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %600, %._crit_edge309 ]
  %.not.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %605

605:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %604) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %605
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  %606 = load ptr, ptr %24, align 8, !tbaa !200
  %607 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !198
  %.not4.i.i.i.i264 = icmp eq ptr %606, %608
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %609, %.lr.ph.i.i.i.i265 ], [ %606, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i266) #28
  %609 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 96
  %.not.i.i.i.i267 = icmp eq ptr %609, %608
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !207

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %24, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %610 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268 ], [ %606, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i271 = icmp eq ptr %610, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, label %611

611:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270
  call void @_ZdlPv(ptr noundef nonnull %610) #30
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br label %612

612:                                              ; preds = %109, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !86
  %.not.i = icmp eq i32 %614, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %615

615:                                              ; preds = %612
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          catch ptr null
  %618 = extractvalue { ptr, i32 } %617, 0
  call void @__clang_call_terminate(ptr %618) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %612, %615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  ret void

619:                                              ; preds = %599, %458
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %599 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #28
  br label %620

620:                                              ; preds = %619, %420, %410, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %236
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %619 ], [ %421, %420 ], [ %411, %410 ], [ %.pn162.pn, %397 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %237, %236 ], [ %.pn152.pn, %307 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  br label %621

621:                                              ; preds = %197, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn183.pn.pn.pn, %620 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn141, %203 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %622

622:                                              ; preds = %621, %165
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %621 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #28
  br label %623

623:                                              ; preds = %163, %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %134
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %135, %134 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %622 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  br label %624

624:                                              ; preds = %623, %132
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %623 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #28
  br label %625

625:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn194.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %90 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %624 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  br label %626

626:                                              ; preds = %625, %71
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %625 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn194.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !118
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, double } @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !123
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8, !tbaa !124
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, double noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8, !tbaa !124
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !200
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkpyramid.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"_ZTSN2cv6detail18ScharrDerivInvokerE", !5, i64 0, !6, i64 8, !6, i64 16}
!5 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!6 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !7, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !8, i64 8}
!19 = !{!"p1 long", !7, i64 0}
!20 = !{!11, !12, i64 12}
!21 = !{!11, !12, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv10AutoBufferIsLm520EEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"p1 short", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!29 = !{!28, !12, i64 4}
!30 = !{!11, !13, i64 16}
!31 = !{!11, !19, i64 72}
!32 = !{!25, !25, i64 0}
!33 = !{!4, !6, i64 16}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !8, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !6, i64 8}
!45 = !{!"_ZTSN2cv6detail16LKTrackerInvokerE", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !46, i64 32, !46, i64 40, !13, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !12, i64 88, !12, i64 92, !12, i64 96, !51, i64 100}
!46 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!47 = !{!"p1 float", !7, i64 0}
!48 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!49 = !{!"_ZTSN2cv12TermCriteriaE", !12, i64 0, !12, i64 4, !50, i64 8}
!50 = !{!"double", !8, i64 0}
!51 = !{!"float", !8, i64 0}
!52 = !{!45, !6, i64 24}
!53 = !{!45, !6, i64 16}
!54 = !{!45, !46, i64 32}
!55 = !{!45, !46, i64 40}
!56 = !{!45, !13, i64 48}
!57 = !{!45, !47, i64 56}
!58 = !{i64 0, i64 4, !59, i64 4, i64 4, !59, i64 8, i64 8, !60}
!59 = !{!12, !12, i64 0}
!60 = !{!50, !50, i64 0}
!61 = !{!45, !12, i64 88}
!62 = !{!45, !12, i64 92}
!63 = !{!45, !12, i64 96}
!64 = !{!45, !51, i64 100}
!65 = !{!45, !12, i64 64}
!66 = !{!45, !12, i64 68}
!67 = !{!51, !51, i64 0}
!68 = !{!69, !46, i64 0}
!69 = !{!"_ZTSN2cv10AutoBufferINS_6Point_IfEELm136EEE", !46, i64 0, !25, i64 8, !8, i64 16}
!70 = !{!69, !25, i64 8}
!71 = !{!72, !51, i64 0}
!72 = !{!"_ZTSN2cv6Point_IfEE", !51, i64 0, !51, i64 4}
!73 = !{!72, !51, i64 4}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38, !77}
!77 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!78 = !{!45, !12, i64 76}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38, !77}
!81 = !{!45, !50, i64 80}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38, !77}
!85 = distinct !{!85, !38}
!86 = !{!87, !12, i64 8}
!87 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !88, i64 0, !12, i64 8}
!88 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!89 = !{!90, !7, i64 8}
!90 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !7, i64 8, !48, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95, !13, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !25, i64 8, !8, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!97 = !{!95, !25, i64 8}
!98 = !{!48, !12, i64 0}
!99 = !{!48, !12, i64 4}
!100 = !{!101, !12, i64 0}
!101 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!102 = !{!101, !12, i64 4}
!103 = !{!104, !12, i64 8}
!104 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!105 = !{!104, !12, i64 12}
!106 = !{!90, !12, i64 0}
!107 = !{!16, !17, i64 0}
!108 = distinct !{!108, !38}
!109 = !{!6, !6, i64 0}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!113 = distinct !{!113, !114, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!115 = !{!116, !12, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!117 = !{!116, !12, i64 12}
!118 = !{!119, !12, i64 16}
!119 = !{!"_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE", !120, i64 0, !48, i64 8, !12, i64 16, !49, i64 24, !12, i64 40, !50, i64 48}
!120 = !{!"_ZTSN2cv22SparsePyrLKOpticalFlowE", !121, i64 0}
!121 = !{!"_ZTSN2cv17SparseOpticalFlowE", !122, i64 0}
!122 = !{!"_ZTSN2cv9AlgorithmE"}
!123 = !{!119, !12, i64 40}
!124 = !{!119, !50, i64 48}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !128, i64 8}
!127 = !{!"p1 _ZTSN2cv22SparsePyrLKOpticalFlowE", !7, i64 0}
!128 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0}
!129 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid: argument 0"}
!133 = distinct !{!133, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!137 = distinct !{!137, !138, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!138 = distinct !{!138, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147, !46, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!148 = !{!147, !46, i64 0}
!149 = !{!147, !46, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = distinct !{!155, !38}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = !{!162, !13, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!163 = !{!162, !13, i64 0}
!164 = !{!162, !13, i64 16}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38, !77}
!167 = !{!49, !12, i64 0}
!168 = !{!49, !12, i64 4}
!169 = !{!49, !50, i64 8}
!170 = distinct !{!170, !38}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!182, !13, i64 8}
!182 = !{!"_ZTSSt9type_info", !13, i64 8}
!183 = !{!96, !13, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = !{!119, !12, i64 8}
!188 = !{!119, !12, i64 12}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = !{!199, !6, i64 8}
!199 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!200 = !{!199, !6, i64 0}
!201 = !{!119, !12, i64 24}
!202 = !{!119, !12, i64 28}
!203 = !{!119, !50, i64 32}
!204 = !{!104, !12, i64 0}
!205 = !{!104, !12, i64 4}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}

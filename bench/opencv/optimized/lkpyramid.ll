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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %29 = call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #28
  store ptr %29, ptr %3, align 8, !tbaa !22
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %2, %26
  %30 = phi ptr [ %24, %2 ], [ %29, %26 ]
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %31
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
  %sext130 = shl i64 %75, 32
  %76 = ashr exact i64 %sext130, 32
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
  %104 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %indvars.iv
  store i16 %103, ptr %104, align 2, !tbaa !35
  %105 = trunc nsw i32 %102 to i16
  %106 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  store i16 %105, ptr %106, align 2, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.preheader, label %.lr.ph, !llvm.loop !37

.preheader:                                       ; preds = %._crit_edge
  br i1 %60, label %.lr.ph105, label %._crit_edge106

._crit_edge:                                      ; preds = %._crit_edge.preheader, %._crit_edge
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %._crit_edge ], [ 0, %._crit_edge.preheader ]
  %107 = add nuw nsw i64 %indvars.iv111, %67
  %108 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !35
  %110 = sub nsw i64 %indvars.iv111, %66
  %111 = getelementptr inbounds [2 x i8], ptr %36, i64 %110
  store i16 %109, ptr %111, align 2, !tbaa !35
  %112 = add nuw nsw i64 %indvars.iv111, %68
  %113 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !35
  %115 = add nsw i64 %indvars.iv111, %69
  %116 = getelementptr inbounds [2 x i8], ptr %36, i64 %115
  store i16 %114, ptr %116, align 2, !tbaa !35
  %117 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %107
  %118 = load i16, ptr %117, align 2, !tbaa !35
  %119 = getelementptr inbounds [2 x i8], ptr %38, i64 %110
  store i16 %118, ptr %119, align 2, !tbaa !35
  %120 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %112
  %121 = load i16, ptr %120, align 2, !tbaa !35
  %122 = getelementptr inbounds [2 x i8], ptr %38, i64 %115
  store i16 %121, ptr %122, align 2, !tbaa !35
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %31
  br i1 %exitcond115.not, label %.preheader, label %._crit_edge, !llvm.loop !39

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph105 ], [ 0, %.preheader ]
  %123 = add nuw nsw i64 %indvars.iv116, %66
  %124 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !35
  %126 = sub nsw i64 %indvars.iv116, %66
  %127 = getelementptr inbounds [2 x i8], ptr %36, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !35
  %129 = sub i16 %125, %128
  %130 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %123
  %131 = load i16, ptr %130, align 2, !tbaa !35
  %132 = getelementptr inbounds [2 x i8], ptr %38, i64 %126
  %133 = load i16, ptr %132, align 2, !tbaa !35
  %134 = add i16 %133, %131
  %135 = mul i16 %134, 3
  %136 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv116
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
  call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %._crit_edge109, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6detail16LKTrackerInvokerC2ERKNS_3MatES4_S4_PKNS_6Point_IfEEPS6_PhPfNS_5Size_IiEENS_12TermCriteriaEiiif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 104)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::AutoBuffer.0", align 8
  %5 = alloca %"class.cv::AutoBuffer", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv6detail16LKTrackerInvokerclERKNS_5RangeEE25__cv_trace_location_fn189)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = add nsw i32 %9, -1
  %11 = sitofp i32 %10 to float
  %12 = fmul nnan float %11, 5.000000e-01
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = add nsw i32 %14, -1
  %16 = sitofp i32 %15 to float
  %17 = fmul nnan float %16, 5.000000e-01
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #28
          to label %.noexc408 unwind label %77

.noexc408:                                        ; preds = %47
  store ptr %50, ptr %5, align 8, !tbaa !22
  br label %_ZN2cv10AutoBufferIsLm520EEC2Em.exit

_ZN2cv10AutoBufferIsLm520EEC2Em.exit:             ; preds = %.noexc408, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit
  %51 = phi ptr [ %50, %.noexc408 ], [ %45, %_ZN2cv10AutoBufferINS_6Point_IfEELm136EEC2Em.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0215.0.copyload = load i64, ptr %8, align 8
  %52 = shl nuw nsw i32 %39, 3
  %53 = add nsw i32 %52, -5
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0215.0.copyload, i32 noundef %53, ptr noundef nonnull %51, i64 noundef 0)
          to label %54 unwind label %79

54:                                               ; preds = %_ZN2cv10AutoBufferIsLm520EEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %64 = getelementptr inbounds [2 x i8], ptr %57, i64 %63
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %.sroa.0214.0.copyload, i32 noundef %56, ptr noundef %64, i64 noundef 0)
          to label %65 unwind label %81

65:                                               ; preds = %54
  %66 = load i32, ptr %1, align 4, !tbaa !27
  %67 = load i32, ptr %24, align 4, !tbaa !29
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph, label %._crit_edge560

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
  br label %637

81:                                               ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %637

83:                                               ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %74, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %84 = load ptr, ptr %69, align 8, !tbaa !54
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %indvars.iv
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
  %101 = getelementptr inbounds [8 x i8], ptr %.pre.sink, i64 %indvars.iv
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
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %indvars.iv
  store <2 x float> %.sroa.0465.1, ptr %107, align 4
  %108 = load i32, ptr %1, align 4, !tbaa !27
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %indvars.iv, %109
  %111 = getelementptr inbounds [8 x i8], ptr %35, i64 %110
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
  br i1 %115, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %._crit_edge
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

142:                                              ; preds = %.lr.ph559, %621
  %indvars.iv602 = phi i64 [ %141, %.lr.ph559 ], [ %indvars.iv.next603, %621 ]
  %143 = load i32, ptr %1, align 4, !tbaa !27
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %indvars.iv602, %144
  %146 = getelementptr inbounds [8 x i8], ptr %35, i64 %145
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
  br i1 %168, label %169, label %621

169:                                              ; preds = %166
  %170 = load ptr, ptr %124, align 8, !tbaa !56
  %171 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv602
  store i8 0, ptr %171, align 1, !tbaa !34
  %172 = load ptr, ptr %125, align 8, !tbaa !57
  %.not366 = icmp eq ptr %172, null
  br i1 %.not366, label %621, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %indvars.iv602
  store float 0.000000e+00, ptr %174, align 4, !tbaa !67
  br label %621

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
  %221 = icmp sgt i32 %161, 0
  br i1 %221, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %175
  %222 = trunc i64 %204 to i32
  %223 = load ptr, ptr %116, align 8, !tbaa !30
  %224 = mul nsw i32 %39, %152
  %225 = sext i32 %224 to i64
  %invariant.gep = getelementptr i8, ptr %223, i64 %225
  %226 = load ptr, ptr %118, align 8, !tbaa !30
  %227 = mul nsw i32 %40, %152
  %228 = sext i32 %227 to i64
  %invariant.gep510 = getelementptr [2 x i8], ptr %226, i64 %228
  %229 = load ptr, ptr %132, align 8, !tbaa !30
  %230 = load ptr, ptr %133, align 8, !tbaa !31
  %231 = load i64, ptr %230, align 8, !tbaa !32
  %232 = load ptr, ptr %134, align 8, !tbaa !30
  %233 = load ptr, ptr %135, align 8, !tbaa !31
  %234 = load i64, ptr %233, align 8, !tbaa !32
  %235 = mul nsw i32 %155, %39
  %236 = icmp sgt i32 %235, 0
  %sext = shl i64 %204, 32
  %237 = ashr exact i64 %sext, 31
  %238 = add nsw i32 %40, %222
  %239 = sext i32 %238 to i64
  %sext365 = add i64 %sext, 4294967296
  %240 = ashr exact i64 %sext365, 31
  br i1 %236, label %.lr.ph496.us.preheader, label %._crit_edge506

.lr.ph496.us.preheader:                           ; preds = %.lr.ph505
  %sext632 = shl i64 %212, 32
  %241 = ashr exact i64 %sext632, 32
  %242 = sext i32 %154 to i64
  %sext633 = shl i64 %204, 32
  %243 = ashr exact i64 %sext633, 32
  %wide.trip.count580 = zext nneg i32 %161 to i64
  %wide.trip.count = zext nneg i32 %235 to i64
  br label %.lr.ph496.us

.lr.ph496.us:                                     ; preds = %.lr.ph496.us.preheader, %._crit_edge497.us
  %indvars.iv577 = phi i64 [ 0, %.lr.ph496.us.preheader ], [ %indvars.iv.next578, %._crit_edge497.us ]
  %.0318503.us = phi float [ 0.000000e+00, %.lr.ph496.us.preheader ], [ %320, %._crit_edge497.us ]
  %.0320502.us = phi float [ 0.000000e+00, %.lr.ph496.us.preheader ], [ %323, %._crit_edge497.us ]
  %.0322501.us = phi float [ 0.000000e+00, %.lr.ph496.us.preheader ], [ %326, %._crit_edge497.us ]
  %244 = add nsw i64 %indvars.iv577, %242
  %245 = mul nsw i64 %244, %241
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %245
  %246 = mul nsw i64 %244, %243
  %gep511.us = getelementptr [2 x i8], ptr %invariant.gep510, i64 %246
  %247 = mul i64 %231, %indvars.iv577
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 %247
  %249 = mul i64 %234, %indvars.iv577
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 %249
  %invariant.gep647 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %140
  %invariant.gep648 = getelementptr i8, ptr %gep.us, i64 %140
  br label %251

251:                                              ; preds = %.lr.ph496.us, %251
  %indvars.iv574 = phi i64 [ 0, %.lr.ph496.us ], [ %indvars.iv.next575, %251 ]
  %.1319494.us = phi float [ %.0318503.us, %.lr.ph496.us ], [ %320, %251 ]
  %.1321493.us = phi float [ %.0320502.us, %.lr.ph496.us ], [ %323, %251 ]
  %.1323492.us = phi float [ %.0322501.us, %.lr.ph496.us ], [ %326, %251 ]
  %.0327490.us = phi ptr [ %250, %.lr.ph496.us ], [ %328, %251 ]
  %.0331489.us = phi ptr [ %gep511.us, %.lr.ph496.us ], [ %327, %251 ]
  %252 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %indvars.iv574
  %253 = load i8, ptr %252, align 1, !tbaa !34
  %254 = zext i8 %253 to i32
  %255 = mul nsw i32 %185, %254
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep647, i64 %indvars.iv574
  %256 = load i8, ptr %gep, align 1, !tbaa !34
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %189, %257
  %259 = add nsw i64 %indvars.iv574, %241
  %260 = getelementptr inbounds i8, ptr %gep.us, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !34
  %262 = zext i8 %261 to i32
  %263 = mul nsw i32 %193, %262
  %gep649 = getelementptr i8, ptr %invariant.gep648, i64 %259
  %264 = load i8, ptr %gep649, align 1, !tbaa !34
  %265 = zext i8 %264 to i32
  %266 = mul nsw i32 %196, %265
  %267 = add i32 %255, 256
  %268 = add i32 %267, %258
  %269 = add i32 %268, %263
  %270 = add i32 %269, %266
  %271 = lshr i32 %270, 9
  %272 = load i16, ptr %.0331489.us, align 2, !tbaa !35
  %273 = sext i16 %272 to i32
  %274 = mul nsw i32 %185, %273
  %275 = getelementptr inbounds nuw [2 x i8], ptr %.0331489.us, i64 %136
  %276 = load i16, ptr %275, align 2, !tbaa !35
  %277 = sext i16 %276 to i32
  %278 = mul nsw i32 %189, %277
  %279 = getelementptr inbounds i8, ptr %.0331489.us, i64 %237
  %280 = load i16, ptr %279, align 2, !tbaa !35
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %193, %281
  %283 = getelementptr inbounds [2 x i8], ptr %.0331489.us, i64 %239
  %284 = load i16, ptr %283, align 2, !tbaa !35
  %285 = sext i16 %284 to i32
  %286 = mul nsw i32 %196, %285
  %287 = add i32 %274, 8192
  %288 = add i32 %287, %278
  %289 = add i32 %288, %282
  %290 = add i32 %289, %286
  %291 = ashr i32 %290, 14
  %292 = getelementptr inbounds nuw i8, ptr %.0331489.us, i64 2
  %293 = load i16, ptr %292, align 2, !tbaa !35
  %294 = sext i16 %293 to i32
  %295 = mul nsw i32 %185, %294
  %296 = getelementptr i8, ptr %275, i64 2
  %297 = load i16, ptr %296, align 2, !tbaa !35
  %298 = sext i16 %297 to i32
  %299 = mul nsw i32 %189, %298
  %300 = getelementptr inbounds i8, ptr %.0331489.us, i64 %240
  %301 = load i16, ptr %300, align 2, !tbaa !35
  %302 = sext i16 %301 to i32
  %303 = mul nsw i32 %193, %302
  %304 = getelementptr i8, ptr %283, i64 2
  %305 = load i16, ptr %304, align 2, !tbaa !35
  %306 = sext i16 %305 to i32
  %307 = mul nsw i32 %196, %306
  %308 = add i32 %295, 8192
  %309 = add i32 %308, %299
  %310 = add i32 %309, %303
  %311 = add i32 %310, %307
  %312 = ashr i32 %311, 14
  %313 = trunc i32 %271 to i16
  %314 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %indvars.iv574
  store i16 %313, ptr %314, align 2, !tbaa !35
  %315 = trunc i32 %291 to i16
  store i16 %315, ptr %.0327490.us, align 2, !tbaa !35
  %316 = trunc i32 %312 to i16
  %317 = getelementptr inbounds nuw i8, ptr %.0327490.us, i64 2
  store i16 %316, ptr %317, align 2, !tbaa !35
  %318 = mul nsw i32 %291, %291
  %319 = uitofp nneg i32 %318 to float
  %320 = fadd float %.1319494.us, %319
  %321 = mul nsw i32 %312, %291
  %322 = sitofp i32 %321 to float
  %323 = fadd float %.1321493.us, %322
  %324 = mul nsw i32 %312, %312
  %325 = uitofp nneg i32 %324 to float
  %326 = fadd float %.1323492.us, %325
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %327 = getelementptr inbounds nuw i8, ptr %.0331489.us, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %.0327490.us, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge497.us, label %251, !llvm.loop !75

._crit_edge497.us:                                ; preds = %251
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge506.loopexit, label %.lr.ph496.us, !llvm.loop !76

._crit_edge506.loopexit:                          ; preds = %._crit_edge497.us
  %329 = fmul float %320, 0x3EB0000000000000
  %330 = fmul float %323, 0x3EB0000000000000
  %331 = fmul float %326, 0x3EB0000000000000
  br label %._crit_edge506

._crit_edge506:                                   ; preds = %.lr.ph505, %._crit_edge506.loopexit, %175
  %.0322.lcssa = phi float [ 0.000000e+00, %175 ], [ %331, %._crit_edge506.loopexit ], [ 0.000000e+00, %.lr.ph505 ]
  %.0320.lcssa = phi float [ 0.000000e+00, %175 ], [ %330, %._crit_edge506.loopexit ], [ 0.000000e+00, %.lr.ph505 ]
  %.0318.lcssa = phi float [ 0.000000e+00, %175 ], [ %329, %._crit_edge506.loopexit ], [ 0.000000e+00, %.lr.ph505 ]
  %332 = fneg float %.0320.lcssa
  %333 = fmul float %.0320.lcssa, %332
  %334 = call float @llvm.fmuladd.f32(float %.0318.lcssa, float %.0322.lcssa, float %333)
  %335 = fadd float %.0322.lcssa, %.0318.lcssa
  %336 = fsub float %.0318.lcssa, %.0322.lcssa
  %337 = fmul float %.0320.lcssa, 4.000000e+00
  %338 = fmul float %.0320.lcssa, %337
  %339 = call float @llvm.fmuladd.f32(float %336, float %336, float %338)
  %340 = call noundef float @sqrtf(float noundef %339) #30, !tbaa !59
  %341 = fsub float %335, %340
  %342 = load i32, ptr %8, align 8, !tbaa !65
  %343 = shl nsw i32 %342, 1
  %344 = load i32, ptr %13, align 4, !tbaa !66
  %345 = mul nsw i32 %343, %344
  %346 = sitofp i32 %345 to float
  %347 = fdiv float %341, %346
  %348 = load ptr, ptr %125, align 8, !tbaa !57
  %.not348 = icmp eq ptr %348, null
  br i1 %.not348, label %354, label %349

349:                                              ; preds = %._crit_edge506
  %350 = load i32, ptr %128, align 8, !tbaa !63
  %351 = and i32 %350, 8
  %.not349 = icmp eq i32 %351, 0
  br i1 %.not349, label %354, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds [4 x i8], ptr %348, i64 %indvars.iv602
  store float %347, ptr %353, align 4, !tbaa !67
  br label %354

354:                                              ; preds = %352, %349, %._crit_edge506
  %355 = load float, ptr %129, align 4, !tbaa !64
  %356 = fcmp olt float %347, %355
  %357 = fcmp olt float %334, 0x3E80000000000000
  %or.cond = select i1 %356, i1 true, i1 %357
  br i1 %or.cond, label %358, label %364

358:                                              ; preds = %354
  %359 = load i32, ptr %123, align 8, !tbaa !61
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %621

361:                                              ; preds = %358
  %362 = load ptr, ptr %124, align 8, !tbaa !56
  %363 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv602
  store i8 0, ptr %363, align 1, !tbaa !34
  br label %621

364:                                              ; preds = %354
  %365 = fdiv float 1.000000e+00, %334
  %366 = load i32, ptr %126, align 4, !tbaa !77
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph540.preheader, label %.thread

.lr.ph540.preheader:                              ; preds = %364
  %368 = load ptr, ptr %122, align 8, !tbaa !55
  %369 = getelementptr inbounds [8 x i8], ptr %368, i64 %indvars.iv602
  %.val393 = load float, ptr %369, align 4, !tbaa !71
  %370 = fsub float %.val393, %12
  %.sroa.0.0.vec.insert.i413 = insertelement <2 x float> poison, float %370, i64 0
  %371 = getelementptr i8, ptr %369, i64 4
  %.val394 = load float, ptr %371, align 4, !tbaa !73
  %372 = fsub float %.val394, %17
  %.sroa.0.4.vec.insert.i414 = insertelement <2 x float> %.sroa.0.0.vec.insert.i413, float %372, i64 1
  %sext634 = shl i64 %220, 32
  %373 = ashr exact i64 %sext634, 32
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %516
  %.0306538 = phi i32 [ %517, %516 ], [ 0, %.lr.ph540.preheader ]
  %.sroa.0435.0537 = phi float [ %478, %516 ], [ 0.000000e+00, %.lr.ph540.preheader ]
  %.sroa.6.0536 = phi float [ %482, %516 ], [ 0.000000e+00, %.lr.ph540.preheader ]
  %.sroa.0436.0535 = phi <2 x float> [ %.sroa.0436.4.vec.insert, %516 ], [ %.sroa.0.4.vec.insert.i414, %.lr.ph540.preheader ]
  %.sroa.0436.0.vec.extract = extractelement <2 x float> %.sroa.0436.0535, i64 0
  %374 = call float @llvm.floor.f32(float %.sroa.0436.0.vec.extract)
  %375 = fptosi float %374 to i32
  %.sroa.0436.4.vec.extract445 = extractelement <2 x float> %.sroa.0436.0535, i64 1
  %376 = call float @llvm.floor.f32(float %.sroa.0436.4.vec.extract445)
  %377 = fptosi float %376 to i32
  %378 = load i32, ptr %8, align 8, !tbaa !65
  %379 = sub nsw i32 0, %378
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %389, label %381

381:                                              ; preds = %.lr.ph540
  %382 = load i32, ptr %137, align 4, !tbaa !20
  %.not350 = icmp sgt i32 %382, %375
  br i1 %.not350, label %383, label %389

383:                                              ; preds = %381
  %384 = load i32, ptr %13, align 4, !tbaa !66
  %385 = sub nsw i32 0, %384
  %386 = icmp slt i32 %377, %385
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %138, align 8, !tbaa !10
  %.not351 = icmp sgt i32 %388, %377
  br i1 %.not351, label %395, label %389

389:                                              ; preds = %387, %383, %381, %.lr.ph540
  %390 = load i32, ptr %123, align 8, !tbaa !61
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %389
  %393 = load ptr, ptr %124, align 8, !tbaa !56
  %394 = getelementptr inbounds i8, ptr %393, i64 %indvars.iv602
  store i8 0, ptr %394, align 1, !tbaa !34
  br label %.thread

395:                                              ; preds = %387
  %396 = sitofp i32 %375 to float
  %397 = fsub float %.sroa.0436.0.vec.extract, %396
  %398 = sitofp i32 %377 to float
  %399 = fsub float %.sroa.0436.4.vec.extract445, %398
  %400 = fsub float 1.000000e+00, %397
  %401 = fsub float 1.000000e+00, %399
  %402 = fmul float %400, %401
  %403 = fmul float %402, 1.638400e+04
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %406 = fmul float %397, %401
  %407 = fmul float %406, 1.638400e+04
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %408)
  %410 = fmul float %399, %400
  %411 = fmul float %410, 1.638400e+04
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %412)
  %414 = add i32 %405, %409
  %415 = add i32 %414, %413
  %416 = sub i32 16384, %415
  %417 = icmp sgt i32 %384, 0
  br i1 %417, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %395
  %418 = load ptr, ptr %120, align 8, !tbaa !30
  %419 = mul nsw i32 %39, %375
  %420 = sext i32 %419 to i64
  %invariant.gep530 = getelementptr i8, ptr %418, i64 %420
  %421 = load ptr, ptr %132, align 8, !tbaa !30
  %422 = load ptr, ptr %133, align 8, !tbaa !31
  %423 = load i64, ptr %422, align 8, !tbaa !32
  %424 = load ptr, ptr %134, align 8, !tbaa !30
  %425 = load ptr, ptr %135, align 8, !tbaa !31
  %426 = load i64, ptr %425, align 8, !tbaa !32
  %427 = mul nsw i32 %378, %39
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph519.us.preheader, label %._crit_edge527

.lr.ph519.us.preheader:                           ; preds = %.lr.ph526
  %429 = sext i32 %377 to i64
  %wide.trip.count590 = zext nneg i32 %384 to i64
  %wide.trip.count585 = zext nneg i32 %427 to i64
  br label %.lr.ph519.us

.lr.ph519.us:                                     ; preds = %.lr.ph519.us.preheader, %._crit_edge520.us
  %indvars.iv587 = phi i64 [ 0, %.lr.ph519.us.preheader ], [ %indvars.iv.next588, %._crit_edge520.us ]
  %.0314524.us = phi float [ 0.000000e+00, %.lr.ph519.us.preheader ], [ %471, %._crit_edge520.us ]
  %.0316523.us = phi float [ 0.000000e+00, %.lr.ph519.us.preheader ], [ %465, %._crit_edge520.us ]
  %430 = add nsw i64 %indvars.iv587, %429
  %431 = mul nsw i64 %430, %373
  %gep.us531 = getelementptr i8, ptr %invariant.gep530, i64 %431
  %432 = mul i64 %423, %indvars.iv587
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 %432
  %434 = mul i64 %426, %indvars.iv587
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 %434
  %invariant.gep650 = getelementptr inbounds nuw i8, ptr %gep.us531, i64 %140
  %invariant.gep652 = getelementptr i8, ptr %gep.us531, i64 %140
  br label %436

436:                                              ; preds = %.lr.ph519.us, %436
  %indvars.iv582 = phi i64 [ 0, %.lr.ph519.us ], [ %indvars.iv.next583, %436 ]
  %.0313517.us = phi ptr [ %435, %.lr.ph519.us ], [ %472, %436 ]
  %.1315516.us = phi float [ %.0314524.us, %.lr.ph519.us ], [ %471, %436 ]
  %.1317515.us = phi float [ %.0316523.us, %.lr.ph519.us ], [ %465, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %gep.us531, i64 %indvars.iv582
  %438 = load i8, ptr %437, align 1, !tbaa !34
  %439 = zext i8 %438 to i32
  %440 = mul nsw i32 %405, %439
  %gep651 = getelementptr inbounds nuw i8, ptr %invariant.gep650, i64 %indvars.iv582
  %441 = load i8, ptr %gep651, align 1, !tbaa !34
  %442 = zext i8 %441 to i32
  %443 = mul nsw i32 %409, %442
  %444 = add nsw i64 %indvars.iv582, %373
  %445 = getelementptr inbounds i8, ptr %gep.us531, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !34
  %447 = zext i8 %446 to i32
  %448 = mul nsw i32 %413, %447
  %gep653 = getelementptr i8, ptr %invariant.gep652, i64 %444
  %449 = load i8, ptr %gep653, align 1, !tbaa !34
  %450 = zext i8 %449 to i32
  %451 = mul nsw i32 %416, %450
  %452 = add i32 %440, 256
  %453 = add i32 %452, %443
  %454 = add i32 %453, %448
  %455 = add i32 %454, %451
  %456 = ashr i32 %455, 9
  %457 = getelementptr inbounds nuw [2 x i8], ptr %433, i64 %indvars.iv582
  %458 = load i16, ptr %457, align 2, !tbaa !35
  %459 = sext i16 %458 to i32
  %460 = sub nsw i32 %456, %459
  %461 = load i16, ptr %.0313517.us, align 2, !tbaa !35
  %462 = sext i16 %461 to i32
  %463 = mul nsw i32 %460, %462
  %464 = sitofp i32 %463 to float
  %465 = fadd float %.1317515.us, %464
  %466 = getelementptr inbounds nuw i8, ptr %.0313517.us, i64 2
  %467 = load i16, ptr %466, align 2, !tbaa !35
  %468 = sext i16 %467 to i32
  %469 = mul nsw i32 %460, %468
  %470 = sitofp i32 %469 to float
  %471 = fadd float %.1315516.us, %470
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %472 = getelementptr inbounds nuw i8, ptr %.0313517.us, i64 4
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge520.us, label %436, !llvm.loop !78

._crit_edge520.us:                                ; preds = %436
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge527.loopexit, label %.lr.ph519.us, !llvm.loop !79

._crit_edge527.loopexit:                          ; preds = %._crit_edge520.us
  %473 = fmul float %465, 0x3EB0000000000000
  %474 = fmul float %471, 0x3EB0000000000000
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %.lr.ph526, %._crit_edge527.loopexit, %395
  %.0316.lcssa = phi float [ 0.000000e+00, %395 ], [ %473, %._crit_edge527.loopexit ], [ 0.000000e+00, %.lr.ph526 ]
  %.0314.lcssa = phi float [ 0.000000e+00, %395 ], [ %474, %._crit_edge527.loopexit ], [ 0.000000e+00, %.lr.ph526 ]
  %475 = fneg float %.0316.lcssa
  %476 = fmul float %.0322.lcssa, %475
  %477 = call float @llvm.fmuladd.f32(float %.0320.lcssa, float %.0314.lcssa, float %476)
  %478 = fmul float %365, %477
  %479 = fneg float %.0314.lcssa
  %480 = fmul float %.0318.lcssa, %479
  %481 = call float @llvm.fmuladd.f32(float %.0320.lcssa, float %.0316.lcssa, float %480)
  %482 = fmul float %365, %481
  %483 = fadd float %.sroa.0436.0.vec.extract, %478
  %.sroa.0436.0.vec.insert = insertelement <2 x float> poison, float %483, i64 0
  %484 = fadd float %.sroa.0436.4.vec.extract445, %482
  %.sroa.0436.4.vec.insert = insertelement <2 x float> %.sroa.0436.0.vec.insert, float %484, i64 1
  %485 = fadd float %12, %483
  %486 = fadd float %17, %484
  %.sroa.0.0.vec.insert.i415 = insertelement <2 x float> poison, float %485, i64 0
  %.sroa.0.4.vec.insert.i416 = insertelement <2 x float> %.sroa.0.0.vec.insert.i415, float %486, i64 1
  %487 = load ptr, ptr %122, align 8, !tbaa !55
  %488 = getelementptr inbounds [8 x i8], ptr %487, i64 %indvars.iv602
  store <2 x float> %.sroa.0.4.vec.insert.i416, ptr %488, align 4
  %489 = fpext float %478 to double
  %490 = fpext float %482 to double
  %491 = fmul double %490, %490
  %492 = call noundef double @llvm.fmuladd.f64(double %489, double %489, double %491)
  %493 = load double, ptr %127, align 8, !tbaa !80
  %494 = fcmp ugt double %492, %493
  br i1 %494, label %495, label %.thread

495:                                              ; preds = %._crit_edge527
  %.not352 = icmp eq i32 %.0306538, 0
  br i1 %.not352, label %516, label %496

496:                                              ; preds = %495
  %497 = fadd float %.sroa.0435.0537, %478
  %498 = call noundef float @llvm.fabs.f32(float %497)
  %499 = fpext float %498 to double
  %500 = fcmp olt double %499, 1.000000e-02
  br i1 %500, label %501, label %516

501:                                              ; preds = %496
  %502 = fadd float %.sroa.6.0536, %482
  %503 = call noundef float @llvm.fabs.f32(float %502)
  %504 = fpext float %503 to double
  %505 = fcmp olt double %504, 1.000000e-02
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = fmul float %478, 5.000000e-01
  %508 = fmul float %482, 5.000000e-01
  %509 = load ptr, ptr %122, align 8, !tbaa !55
  %510 = getelementptr inbounds [8 x i8], ptr %509, i64 %indvars.iv602
  %511 = load float, ptr %510, align 4, !tbaa !71
  %512 = fsub float %511, %507
  store float %512, ptr %510, align 4, !tbaa !71
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !73
  %515 = fsub float %514, %508
  store float %515, ptr %513, align 4, !tbaa !73
  br label %.thread

516:                                              ; preds = %501, %496, %495
  %517 = add nuw nsw i32 %.0306538, 1
  %518 = load i32, ptr %126, align 4, !tbaa !77
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %.lr.ph540, label %.thread, !llvm.loop !81

.thread:                                          ; preds = %516, %._crit_edge527, %364, %506, %389, %392
  %520 = load ptr, ptr %124, align 8, !tbaa !56
  %521 = getelementptr inbounds i8, ptr %520, i64 %indvars.iv602
  %522 = load i8, ptr %521, align 1, !tbaa !34
  %.not354 = icmp ne i8 %522, 0
  %523 = load ptr, ptr %125, align 8
  %.not355 = icmp ne ptr %523, null
  %or.cond379.not472 = select i1 %.not354, i1 %.not355, i1 false
  %524 = load i32, ptr %123, align 8
  %525 = icmp eq i32 %524, 0
  %or.cond381 = select i1 %or.cond379.not472, i1 %525, i1 false
  br i1 %or.cond381, label %526, label %621

526:                                              ; preds = %.thread
  %527 = load i32, ptr %128, align 8, !tbaa !63
  %528 = and i32 %527, 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %621

530:                                              ; preds = %526
  %531 = load ptr, ptr %122, align 8, !tbaa !55
  %532 = getelementptr inbounds [8 x i8], ptr %531, i64 %indvars.iv602
  %.val397 = load float, ptr %532, align 4, !tbaa !71
  %533 = getelementptr i8, ptr %532, i64 4
  %.val398 = load float, ptr %533, align 4, !tbaa !73
  %534 = fsub float %.val397, %12
  %535 = fsub float %.val398, %17
  %536 = call float @llvm.floor.f32(float %534)
  %537 = fptosi float %536 to i32
  %538 = call float @llvm.floor.f32(float %535)
  %539 = fptosi float %538 to i32
  %540 = load i32, ptr %8, align 8, !tbaa !65
  %541 = sub nsw i32 0, %540
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %.critedge, label %543

543:                                              ; preds = %530
  %544 = load i32, ptr %137, align 4, !tbaa !20
  %.not356 = icmp sgt i32 %544, %537
  br i1 %.not356, label %545, label %.critedge

545:                                              ; preds = %543
  %546 = load i32, ptr %13, align 4, !tbaa !66
  %547 = sub nsw i32 0, %546
  %548 = icmp slt i32 %539, %547
  br i1 %548, label %.critedge, label %549

549:                                              ; preds = %545
  %550 = load i32, ptr %138, align 8, !tbaa !10
  %.not357 = icmp sgt i32 %550, %539
  br i1 %.not357, label %551, label %.critedge

.critedge:                                        ; preds = %549, %545, %543, %530
  store i8 0, ptr %521, align 1, !tbaa !34
  br label %621

551:                                              ; preds = %549
  %552 = sitofp i32 %537 to float
  %553 = fsub float %534, %552
  %554 = sitofp i32 %539 to float
  %555 = fsub float %535, %554
  %556 = fsub float 1.000000e+00, %553
  %557 = fsub float 1.000000e+00, %555
  %558 = fmul float %556, %557
  %559 = fmul float %558, 1.638400e+04
  %560 = insertelement <4 x float> poison, float %559, i64 0
  %561 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %560)
  %562 = fmul float %553, %557
  %563 = fmul float %562, 1.638400e+04
  %564 = insertelement <4 x float> poison, float %563, i64 0
  %565 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %564)
  %566 = fmul float %556, %555
  %567 = fmul float %566, 1.638400e+04
  %568 = insertelement <4 x float> poison, float %567, i64 0
  %569 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %568)
  %570 = add i32 %561, %565
  %571 = add i32 %570, %569
  %572 = sub i32 16384, %571
  %573 = icmp sgt i32 %546, 0
  br i1 %573, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %551
  %574 = load ptr, ptr %120, align 8, !tbaa !30
  %575 = mul nsw i32 %39, %537
  %576 = sext i32 %575 to i64
  %invariant.gep553 = getelementptr i8, ptr %574, i64 %576
  %577 = load ptr, ptr %132, align 8, !tbaa !30
  %578 = load ptr, ptr %133, align 8, !tbaa !31
  %579 = load i64, ptr %578, align 8, !tbaa !32
  %580 = mul nsw i32 %540, %39
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph545.us.preheader, label %._crit_edge551

.lr.ph545.us.preheader:                           ; preds = %.lr.ph550
  %sext635 = shl i64 %220, 32
  %582 = ashr exact i64 %sext635, 32
  %583 = sext i32 %539 to i64
  %wide.trip.count600 = zext nneg i32 %546 to i64
  %wide.trip.count595 = zext nneg i32 %580 to i64
  br label %.lr.ph545.us

.lr.ph545.us:                                     ; preds = %.lr.ph545.us.preheader, %._crit_edge546.us
  %indvars.iv597 = phi i64 [ 0, %.lr.ph545.us.preheader ], [ %indvars.iv.next598, %._crit_edge546.us ]
  %.0307548.us = phi float [ 0.000000e+00, %.lr.ph545.us.preheader ], [ %615, %._crit_edge546.us ]
  %584 = add nsw i64 %indvars.iv597, %583
  %585 = mul nsw i64 %584, %582
  %gep.us554 = getelementptr i8, ptr %invariant.gep553, i64 %585
  %586 = mul i64 %579, %indvars.iv597
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 %586
  %invariant.gep654 = getelementptr inbounds nuw i8, ptr %gep.us554, i64 %140
  %invariant.gep656 = getelementptr i8, ptr %gep.us554, i64 %140
  br label %588

588:                                              ; preds = %.lr.ph545.us, %588
  %indvars.iv592 = phi i64 [ 0, %.lr.ph545.us ], [ %indvars.iv.next593, %588 ]
  %.1308543.us = phi float [ %.0307548.us, %.lr.ph545.us ], [ %615, %588 ]
  %589 = getelementptr inbounds nuw i8, ptr %gep.us554, i64 %indvars.iv592
  %590 = load i8, ptr %589, align 1, !tbaa !34
  %591 = zext i8 %590 to i32
  %592 = mul nsw i32 %561, %591
  %gep655 = getelementptr inbounds nuw i8, ptr %invariant.gep654, i64 %indvars.iv592
  %593 = load i8, ptr %gep655, align 1, !tbaa !34
  %594 = zext i8 %593 to i32
  %595 = mul nsw i32 %565, %594
  %596 = add nsw i64 %indvars.iv592, %582
  %597 = getelementptr inbounds i8, ptr %gep.us554, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !34
  %599 = zext i8 %598 to i32
  %600 = mul nsw i32 %569, %599
  %gep657 = getelementptr i8, ptr %invariant.gep656, i64 %596
  %601 = load i8, ptr %gep657, align 1, !tbaa !34
  %602 = zext i8 %601 to i32
  %603 = mul nsw i32 %572, %602
  %604 = add i32 %592, 256
  %605 = add i32 %604, %595
  %606 = add i32 %605, %600
  %607 = add i32 %606, %603
  %608 = ashr i32 %607, 9
  %609 = getelementptr inbounds nuw [2 x i8], ptr %587, i64 %indvars.iv592
  %610 = load i16, ptr %609, align 2, !tbaa !35
  %611 = sext i16 %610 to i32
  %612 = sub nsw i32 %608, %611
  %613 = sitofp i32 %612 to float
  %614 = call noundef float @llvm.fabs.f32(float %613)
  %615 = fadd float %.1308543.us, %614
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge546.us, label %588, !llvm.loop !82

._crit_edge546.us:                                ; preds = %588
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count600
  br i1 %exitcond601.not, label %._crit_edge551, label %.lr.ph545.us, !llvm.loop !83

._crit_edge551:                                   ; preds = %._crit_edge546.us, %.lr.ph550, %551
  %.0307.lcssa = phi float [ 0.000000e+00, %551 ], [ 0.000000e+00, %.lr.ph550 ], [ %615, %._crit_edge546.us ]
  %616 = mul i32 %139, %540
  %617 = mul nsw i32 %616, %546
  %618 = sitofp i32 %617 to float
  %619 = fdiv float %.0307.lcssa, %618
  %620 = getelementptr inbounds [4 x i8], ptr %523, i64 %indvars.iv602
  store float %619, ptr %620, align 4, !tbaa !67
  br label %621

621:                                              ; preds = %.critedge, %._crit_edge551, %526, %.thread, %361, %358, %166, %173, %169
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, 1
  %622 = load i32, ptr %24, align 4, !tbaa !29
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %indvars.iv.next603, %623
  br i1 %624, label %142, label %._crit_edge560, !llvm.loop !84

._crit_edge560:                                   ; preds = %621, %65, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %625 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i421 = icmp eq ptr %625, %45
  %626 = icmp eq ptr %625, null
  %or.cond663 = or i1 %.not.i.i421, %626
  br i1 %or.cond663, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit, label %627

627:                                              ; preds = %._crit_edge560
  call void @_ZdaPv(ptr noundef nonnull %625) #29
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit

_ZN2cv10AutoBufferIsLm520EED2Ev.exit:             ; preds = %627, %._crit_edge560
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %628 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i422 = icmp eq ptr %628, %scevgep.i
  %629 = icmp eq ptr %628, null
  %or.cond664 = or i1 %.not.i.i422, %629
  br i1 %or.cond664, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, label %630

630:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %628) #29
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit: ; preds = %630, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !85
  %.not.i = icmp eq i32 %632, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %633

633:                                              ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %634

634:                                              ; preds = %633
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

637:                                              ; preds = %81, %79
  %.pn371.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %638 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i423 = icmp eq ptr %638, %45
  %639 = icmp eq ptr %638, null
  %or.cond665 = or i1 %.not.i.i423, %639
  br i1 %or.cond665, label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424, label %640

640:                                              ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %638) #29
  br label %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424

_ZN2cv10AutoBufferIsLm520EED2Ev.exit424:          ; preds = %640, %637, %77
  %.pn371.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn371.pn.pn.pn.pn, %637 ], [ %.pn371.pn.pn.pn.pn, %640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %641 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i425 = icmp eq ptr %641, %scevgep.i
  %642 = icmp eq ptr %641, null
  %or.cond666 = or i1 %.not.i.i425, %642
  br i1 %or.cond666, label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426, label %643

643:                                              ; preds = %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424
  call void @_ZdaPv(ptr noundef nonnull %641) #29
  br label %_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426

_ZN2cv10AutoBufferINS_6Point_IfEELm136EED2Ev.exit426: ; preds = %643, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424, %75
  %.pn371.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn371.pn.pn.pn.pn.pn, %_ZN2cv10AutoBufferIsLm520EED2Ev.exit424 ], [ %.pn371.pn.pn.pn.pn.pn, %643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn371.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiibE25__cv_trace_location_fn750)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %8
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !90
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
  br i1 %or.cond5, label %59, label %49

47:                                               ; preds = %41, %38, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %318

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %56 = load ptr, ptr %11, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %317

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = add i32 %3, 1
  %61 = zext i1 %4 to i32
  %62 = shl i32 %60, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %62, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %63 unwind label %96

63:                                               ; preds = %59
  %64 = load i32, ptr %10, align 8, !tbaa !21
  %65 = shl i32 %64, 1
  %66 = and i32 %65, 8176
  %67 = or disjoint i32 %66, 11
  br i1 %7, label %68, label %.critedge

68:                                               ; preds = %63
  %69 = and i32 %64, 32768
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %5, 16
  %72 = icmp eq i32 %71, 0
  %or.cond219 = and i1 %72, %70
  br i1 %or.cond219, label %73, label %.critedge

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %74, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %75, align 4, !tbaa !100
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %76 unwind label %98

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !98
  %.not = icmp slt i32 %77, %.sroa.0.0.extract.trunc
  br i1 %.not, label %.critedge222, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %75, align 4, !tbaa !100
  %.not166 = icmp slt i32 %79, %.sroa.32.0.extract.trunc
  br i1 %.not166, label %.critedge222, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = add nuw i32 %77, %.sroa.0.0.extract.trunc
  %84 = add i32 %83, %82
  %85 = load i32, ptr %13, align 4, !tbaa !96
  %.not167 = icmp sgt i32 %84, %85
  br i1 %.not167, label %.critedge222, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = add nuw i32 %79, %.sroa.32.0.extract.trunc
  %90 = add i32 %89, %88
  %91 = load i32, ptr %74, align 4, !tbaa !97
  %.not168 = icmp sgt i32 %90, %91
  br i1 %.not168, label %.critedge222, label %92

92:                                               ; preds = %86
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %94 unwind label %98

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %100 unwind label %98

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %317

98:                                               ; preds = %94, %92, %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %317

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

.critedge222:                                     ; preds = %78, %80, %86, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

.critedge:                                        ; preds = %63, %68, %.critedge222
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %102 unwind label %107

102:                                              ; preds = %.critedge
  %103 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %104 unwind label %107

104:                                              ; preds = %102
  br i1 %103, label %109, label %105

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %109 unwind label %107

107:                                              ; preds = %160, %128, %105, %102, %.critedge
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %317

109:                                              ; preds = %105, %104
  %110 = load i32, ptr %101, align 8, !tbaa !21
  %111 = and i32 %110, 4095
  %112 = load i32, ptr %10, align 8, !tbaa !21
  %113 = and i32 %112, 4095
  %.not169 = icmp eq i32 %111, %113
  %114 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  br i1 %.not169, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre275 = add nsw i32 %.pre, %114
  br label %128

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = add nsw i32 %119, %114
  %.not170 = icmp eq i32 %117, %120
  br i1 %.not170, label %121, label %128

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !10
  %124 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !10
  %127 = add nsw i32 %126, %124
  %.not171 = icmp eq i32 %123, %127
  br i1 %.not171, label %133, label %128

128:                                              ; preds = %._crit_edge, %121, %115
  %.pre-phi276 = phi i32 [ %.pre275, %._crit_edge ], [ %120, %121 ], [ %120, %115 ]
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !10
  %131 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %132 = add nsw i32 %130, %131
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %132, i32 noundef %.pre-phi276, i32 noundef %113)
          to label %133 unwind label %107

133:                                              ; preds = %128, %121
  %134 = icmp eq i32 %5, 5
  br i1 %134, label %135, label %151

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !10
  store i64 %2, ptr %17, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %137, ptr %140, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %139, ptr %141, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %142 unwind label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %144, align 8
  store i32 -1040121856, ptr %15, align 8, !tbaa !104
  store ptr %16, ptr %143, align 8, !tbaa !88
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %145 unwind label %148

145:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %160

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  br label %150

150:                                              ; preds = %148, %146
  %.pn175.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

151:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %152, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %153, align 4, !tbaa !97
  store i32 16842752, ptr %18, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %154, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %156, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !104
  store ptr %101, ptr %155, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %157 unwind label %158

157:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %160

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %317

160:                                              ; preds = %157, %145
  %161 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %162 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %163 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %161, i32 noundef %161, i32 noundef %162, i32 noundef %162)
          to label %164 unwind label %107

164:                                              ; preds = %160, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !105
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = load i32, ptr %166, align 4, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %171 unwind label %199

171:                                              ; preds = %164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %170)
          to label %172 unwind label %199

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.preheader unwind label %201

.preheader:                                       ; preds = %172
  %.not180243 = icmp slt i32 %3, 0
  br i1 %.not180243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %173 = shl nuw nsw i32 %.sroa.0.0.extract.trunc, 1
  %174 = shl nuw nsw i32 %.sroa.32.0.extract.trunc, 1
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not190 = icmp eq i32 %5, 5
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %188 = or i32 %5, 16
  %189 = sub nsw i32 0, %.sroa.32.0.extract.trunc
  %190 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %191 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.not199 = icmp eq i32 %6, 5
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %198 = or i32 %6, 16
  br label %203

199:                                              ; preds = %171, %164
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %316

201:                                              ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %315

203:                                              ; preds = %.lr.ph, %306
  %.0133244 = phi i32 [ 0, %.lr.ph ], [ %307, %306 ]
  %.not181 = icmp eq i32 %.0133244, 0
  br i1 %.not181, label %250, label %204

204:                                              ; preds = %203
  %205 = shl nuw i32 %.0133244, %61
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %205)
          to label %207 unwind label %212

207:                                              ; preds = %204
  %208 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %206)
          to label %209 unwind label %212

209:                                              ; preds = %207
  br i1 %208, label %214, label %210

210:                                              ; preds = %209
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %214 unwind label %212

212:                                              ; preds = %248, %228, %210, %207, %204
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %314

214:                                              ; preds = %210, %209
  %215 = load i32, ptr %206, align 8, !tbaa !21
  %216 = and i32 %215, 4095
  %217 = load i32, ptr %10, align 8, !tbaa !21
  %218 = and i32 %217, 4095
  %.not182 = icmp eq i32 %216, %218
  br i1 %.not182, label %219, label %._crit_edge256

._crit_edge256:                                   ; preds = %214
  %.pre257 = load i32, ptr %175, align 4, !tbaa !97
  %.pre259 = load i32, ptr %21, align 8, !tbaa !96
  %.pre271 = add nsw i32 %.pre259, %173
  br label %228

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = load i32, ptr %21, align 8, !tbaa !96
  %223 = add nsw i32 %222, %173
  %.not183 = icmp eq i32 %221, %223
  %.pre258 = load i32, ptr %175, align 4, !tbaa !97
  br i1 %.not183, label %224, label %228

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !10
  %227 = add nsw i32 %.pre258, %174
  %.not184 = icmp eq i32 %226, %227
  br i1 %.not184, label %231, label %228

228:                                              ; preds = %._crit_edge256, %224, %219
  %.pre-phi272 = phi i32 [ %.pre271, %._crit_edge256 ], [ %223, %224 ], [ %223, %219 ]
  %229 = phi i32 [ %.pre257, %._crit_edge256 ], [ %.pre258, %224 ], [ %.pre258, %219 ]
  %230 = add nsw i32 %229, %174
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %230, i32 noundef %.pre-phi272, i32 noundef %218)
          to label %._crit_edge260 unwind label %212

._crit_edge260:                                   ; preds = %228
  %.pre261 = load i32, ptr %21, align 8, !tbaa !96
  %.pre262 = load i32, ptr %175, align 4, !tbaa !97
  br label %231

231:                                              ; preds = %._crit_edge260, %224
  %232 = phi i32 [ %.pre262, %._crit_edge260 ], [ %.pre258, %224 ]
  %233 = phi i32 [ %.pre261, %._crit_edge260 ], [ %222, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %2, ptr %25, align 8
  store i32 %233, ptr %176, align 8, !tbaa !101
  store i32 %232, ptr %177, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %206, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227 unwind label %239

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227:            ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %235 unwind label %241

235:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %178, align 8, !tbaa !96
  store i32 0, ptr %179, align 4, !tbaa !97
  store i32 16842752, ptr %26, align 8, !tbaa !104
  store ptr %22, ptr %180, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !104
  store ptr %23, ptr %181, align 8, !tbaa !88
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 4)
          to label %236 unwind label %244

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not190, label %248, label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %183, align 8, !tbaa !96
  store i32 0, ptr %184, align 4, !tbaa !97
  store i32 16842752, ptr %28, align 8, !tbaa !104
  store ptr %23, ptr %185, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !104
  store ptr %206, ptr %186, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %238 unwind label %246

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %248

239:                                              ; preds = %231
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit227
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  br label %243

243:                                              ; preds = %241, %239
  %.pn185 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %314

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %314

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %314

248:                                              ; preds = %238, %236
  %249 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %206, i32 noundef %189, i32 noundef %189, i32 noundef %190, i32 noundef %190)
          to label %250 unwind label %212

250:                                              ; preds = %248, %203
  br i1 %4, label %251, label %294

251:                                              ; preds = %250
  %252 = shl nuw i32 %.0133244, 1
  %253 = or disjoint i32 %252, 1
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %253)
          to label %255 unwind label %260

255:                                              ; preds = %251
  %256 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %257 unwind label %260

257:                                              ; preds = %255
  br i1 %256, label %262, label %258

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc)
          to label %262 unwind label %260

260:                                              ; preds = %274, %258, %255, %251
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %314

262:                                              ; preds = %258, %257
  %263 = load i32, ptr %254, align 8, !tbaa !21
  %264 = and i32 %263, 4095
  %.not196 = icmp eq i32 %264, %67
  br i1 %.not196, label %265, label %._crit_edge263

._crit_edge263:                                   ; preds = %262
  %.pre264 = load i32, ptr %175, align 4, !tbaa !97
  %.pre266 = load i32, ptr %21, align 8, !tbaa !96
  %.pre270 = add nsw i32 %.pre266, %173
  br label %274

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %267 = load i32, ptr %266, align 4, !tbaa !20
  %268 = load i32, ptr %21, align 8, !tbaa !96
  %269 = add nsw i32 %268, %173
  %.not197 = icmp eq i32 %267, %269
  %.pre265 = load i32, ptr %175, align 4, !tbaa !97
  br i1 %.not197, label %270, label %274

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !10
  %273 = add nsw i32 %.pre265, %174
  %.not198 = icmp eq i32 %272, %273
  br i1 %.not198, label %277, label %274

274:                                              ; preds = %._crit_edge263, %270, %265
  %.pre-phi = phi i32 [ %.pre270, %._crit_edge263 ], [ %269, %270 ], [ %269, %265 ]
  %275 = phi i32 [ %.pre264, %._crit_edge263 ], [ %.pre265, %270 ], [ %.pre265, %265 ]
  %276 = add nsw i32 %275, %174
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef %276, i32 noundef %.pre-phi, i32 noundef %67)
          to label %._crit_edge267 unwind label %260

._crit_edge267:                                   ; preds = %274
  %.pre268 = load i32, ptr %21, align 8, !tbaa !96
  %.pre269 = load i32, ptr %175, align 4, !tbaa !97
  br label %277

277:                                              ; preds = %._crit_edge267, %270
  %278 = phi i32 [ %.pre269, %._crit_edge267 ], [ %.pre265, %270 ]
  %279 = phi i32 [ %.pre268, %._crit_edge267 ], [ %268, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %2, ptr %32, align 8
  store i32 %279, ptr %191, align 8, !tbaa !101
  store i32 %278, ptr %192, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229 unwind label %283

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229:            ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %280 unwind label %285

280:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  br i1 %.not199, label %289, label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %193, align 8, !tbaa !96
  store i32 0, ptr %194, align 4, !tbaa !97
  store i32 16842752, ptr %33, align 8, !tbaa !104
  store ptr %31, ptr %195, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !104
  store ptr %254, ptr %196, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.32.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %282 unwind label %287

282:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %289

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %293

285:                                              ; preds = %289, %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit229
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %281
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %292

289:                                              ; preds = %282, %280
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %254, i32 noundef %189, i32 noundef %189, i32 noundef %190, i32 noundef %190)
          to label %291 unwind label %285

291:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %294

292:                                              ; preds = %287, %285
  %.pn203 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #30
  br label %293

293:                                              ; preds = %292, %283
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %292 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %314

294:                                              ; preds = %291, %250
  %295 = load i32, ptr %21, align 8, !tbaa !96
  %296 = add nsw i32 %295, 1
  %297 = sdiv i32 %296, 2
  %298 = load i32, ptr %175, align 4, !tbaa !97
  %299 = add nsw i32 %298, 1
  %300 = sdiv i32 %299, 2
  %.sroa.4.0.insert.ext = zext i32 %300 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %297 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 8
  %.not207 = icmp sgt i32 %297, %.sroa.0.0.extract.trunc
  %.not208 = icmp sgt i32 %300, %.sroa.32.0.extract.trunc
  %or.cond220 = select i1 %.not207, i1 %.not208, i1 false
  br i1 %or.cond220, label %304, label %301

301:                                              ; preds = %294
  %302 = add nuw nsw i32 %.0133244, 1
  %303 = shl nuw i32 %302, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %303, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit230:                                     ; preds = %304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

304:                                              ; preds = %294
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %306 unwind label %.loopexit230

306:                                              ; preds = %304
  %307 = add nuw i32 %.0133244, 1
  %exitcond.not = icmp eq i32 %.0133244, %3
  br i1 %exitcond.not, label %.loopexit, label %203, !llvm.loop !106

.loopexit:                                        ; preds = %306, %.preheader, %301
  %.0133242 = phi i32 [ %.0133244, %301 ], [ 0, %.preheader ], [ %60, %306 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !85
  %.not.i = icmp eq i32 %309, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %310

310:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %310
  %spec.select = call i32 @llvm.smin.i32(i32 %.0133242, i32 %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %spec.select

314:                                              ; preds = %.loopexit230, %.loopexit.split-lp, %260, %293, %212, %243, %244, %246
  %.pn209 = phi { ptr, i32 } [ %261, %260 ], [ %.pn185, %243 ], [ %213, %212 ], [ %247, %246 ], [ %245, %244 ], [ %.pn203.pn, %293 ], [ %lpad.loopexit, %.loopexit230 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  br label %315

315:                                              ; preds = %314, %201
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %314 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br label %316

316:                                              ; preds = %315, %199
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %315 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %317

317:                                              ; preds = %96, %107, %150, %158, %316, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn209.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %96 ], [ %.pn209.pn.pn, %316 ], [ %99, %98 ], [ %108, %107 ], [ %.pn175.pn, %150 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  br label %318

318:                                              ; preds = %317, %47
  %.pn209.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn.pn.pn.pn.pn.pn, %317 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = shl i32 %7, 1
  %26 = and i32 %25, 8176
  %27 = or disjoint i32 %26, 11
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %24, i32 noundef %22, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %24, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail18ScharrDerivInvokerE, i64 16), ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !107
  %31 = invoke noundef i32 @_ZN2cv13getNumThreadsEv()
          to label %32 unwind label %35

32:                                               ; preds = %20
  %33 = sitofp i32 %31 to double
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %32, %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i64 %1, i32 noundef %2, i64 %3, double %4, i32 noundef %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !108
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !113, !noalias !108
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %10, align 4, !tbaa !115, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !42, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !108

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29, !noalias !108
  resume { ptr, i32 } %12

_ZNSt12__shared_ptrIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %11, align 8, !tbaa !42, !noalias !108
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %13, align 8, !noalias !108
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %2, ptr %14, align 8, !tbaa !116, !noalias !108
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %3, ptr %15, align 8, !noalias !108
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %4, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !108
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %5, ptr %16, align 8, !tbaa !121, !noalias !108
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %6, ptr %17, align 8, !tbaa !122, !noalias !108
  store ptr %11, ptr %0, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %18, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6, i32 noundef %7, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %8, i32 noundef %9, double noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !132
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %14, align 8, !tbaa !113, !noalias !132
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %15, align 4, !tbaa !115, !noalias !132
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !42, !noalias !132
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i, !noalias !132

common.resume:                                    ; preds = %43, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i.i: ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29, !noalias !132
  br label %common.resume

_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit: ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE, i64 16), ptr %16, align 8, !tbaa !42, !noalias !132
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %6, ptr %18, align 8, !noalias !132
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %7, ptr %19, align 8, !tbaa !116, !noalias !132
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %.sroa.0.0.copyload, ptr %20, align 8, !noalias !132
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !60, !noalias !132
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %9, ptr %21, align 8, !tbaa !121, !noalias !132
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %10, ptr %22, align 8, !tbaa !122, !noalias !132
  store ptr %16, ptr %12, align 8, !tbaa !123, !alias.scope !129
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %23, align 8, !tbaa !128, !alias.scope !129
  invoke void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %43

24:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %25 = load atomic i64, ptr %14 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %35

28:                                               ; preds = %24
  store i32 0, ptr %14, align 8, !tbaa !113
  store i32 0, ptr %15, align 4, !tbaa !115
  %29 = load ptr, ptr %13, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  %32 = load ptr, ptr %13, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
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
  br i1 %41, label %42, label %_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

43:                                               ; preds = %_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !115
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_bE26__cv_trace_location_fn1445)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %4
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

53:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc177 unwind label %78

.noexc177:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc177
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !141
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %78

59:                                               ; preds = %.noexc177
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %60 unwind label %78

60:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = load i32, ptr %62, align 4, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = load i32, ptr %67, align 4, !tbaa !59
  %71 = icmp ne i32 %64, %69
  %72 = icmp ne i32 %65, %70
  %.not6.i = select i1 %71, i1 true, i1 %72
  br i1 %.not6.i, label %73, label %87

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %549

78:                                               ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %548

80:                                               ; preds = %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %.pn167 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %541

87:                                               ; preds = %60
  %88 = load i32, ptr %6, align 8, !tbaa !21
  %89 = load i32, ptr %7, align 8, !tbaa !21
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 4095
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %102, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1465) #32
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %95
  %.pn165 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %541

102:                                              ; preds = %87
  %103 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %104 unwind label %115

104:                                              ; preds = %102
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef %103)
          to label %107 unwind label %117

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %109, align 8
  store i32 -2113732595, ptr %16, align 8, !tbaa !104
  store ptr %8, ptr %108, align 8, !tbaa !88
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %119

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 2, i32 noundef %103)
          to label %111 unwind label %122

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %113, align 8
  store i32 -2113732595, ptr %18, align 8, !tbaa !104
  store ptr %9, ptr %112, align 8, !tbaa !88
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %114 unwind label %124

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %541

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %107
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  br label %121

121:                                              ; preds = %119, %117
  %.pn152.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %541

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %126

126:                                              ; preds = %124, %122
  %.pn155.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %541

127:                                              ; preds = %104
  %128 = load i32, ptr %6, align 8, !tbaa !21
  %129 = and i32 %128, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %494

131:                                              ; preds = %127
  %132 = lshr exact i32 %128, 3
  %133 = and i32 %132, 511
  switch i32 %133, label %134 [
    i32 3, label %144
    i32 2, label %144
    i32 0, label %144
  ]

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1479) #32
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %19, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %137
  %.pn114 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %541

144:                                              ; preds = %131, %131, %131
  %145 = load ptr, ptr %61, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !59
  %148 = load i32, ptr %145, align 4, !tbaa !59
  %149 = sitofp i32 %147 to double
  %150 = fdiv double 1.600000e+02, %149
  %151 = sitofp i32 %148 to double
  %152 = fdiv double 1.200000e+02, %151
  %153 = fcmp olt double %150, %152
  %154 = select i1 %153, double %152, double %150
  %155 = fcmp ogt double %154, 1.000000e+00
  %.sroa.speculated = select i1 %155, double %154, double 1.000000e+00
  %156 = fmul double %.sroa.speculated, %149
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %157)
  %159 = fmul double %.sroa.speculated, %151
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %160)
  %162 = icmp ne i32 %158, %147
  %163 = icmp ne i32 %161, %148
  %.not118 = select i1 %162, i1 true, i1 %163
  %164 = icmp ne i32 %133, 0
  %or.cond5 = or i1 %164, %.not118
  br i1 %or.cond5, label %165, label %225

165:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  br i1 %164, label %166, label %200

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %167, align 8, !tbaa !96
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %168, align 4, !tbaa !97
  store i32 16842752, ptr %24, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %169, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !104
  store ptr %23, ptr %170, align 8, !tbaa !88
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %172 unwind label %191

172:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %173, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %174, align 4, !tbaa !97
  store i32 16842752, ptr %26, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %175, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %177, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !104
  store ptr %21, ptr %176, align 8, !tbaa !88
  %.sroa.13.0.insert.ext289 = zext i32 %161 to i64
  %.sroa.13.0.insert.shift290 = shl nuw i64 %.sroa.13.0.insert.ext289, 32
  %.sroa.0268.0.insert.ext278 = zext i32 %158 to i64
  %.sroa.0268.0.insert.insert280 = or disjoint i64 %.sroa.13.0.insert.shift290, %.sroa.0268.0.insert.ext278
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0268.0.insert.insert280, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %178 unwind label %193

178:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %179, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %180, align 4, !tbaa !97
  store i32 16842752, ptr %28, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %7, ptr %181, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !104
  store ptr %23, ptr %182, align 8, !tbaa !88
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %184 unwind label %195

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %185, align 8, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %186, align 4, !tbaa !97
  store i32 16842752, ptr %30, align 8, !tbaa !104
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %187, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !104
  store ptr %22, ptr %188, align 8, !tbaa !88
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0268.0.insert.insert280, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %190 unwind label %197

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %217

191:                                              ; preds = %166
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %199

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %199

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %199

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %199

199:                                              ; preds = %197, %195, %193, %191
  %.pn134.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

200:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %201, align 8, !tbaa !96
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %202, align 4, !tbaa !97
  store i32 16842752, ptr %32, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %6, ptr %203, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !104
  store ptr %21, ptr %204, align 8, !tbaa !88
  %.sroa.13.0.insert.ext281 = zext i32 %161 to i64
  %.sroa.13.0.insert.shift282 = shl nuw i64 %.sroa.13.0.insert.ext281, 32
  %.sroa.0268.0.insert.ext272 = zext i32 %158 to i64
  %.sroa.0268.0.insert.insert274 = or disjoint i64 %.sroa.13.0.insert.shift282, %.sroa.0268.0.insert.ext272
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 %.sroa.0268.0.insert.insert274, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %206 unwind label %213

206:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %207, align 8, !tbaa !96
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %208, align 4, !tbaa !97
  store i32 16842752, ptr %34, align 8, !tbaa !104
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %7, ptr %209, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !104
  store ptr %22, ptr %210, align 8, !tbaa !88
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0268.0.insert.insert274, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %212 unwind label %215

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %217

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %224

215:                                              ; preds = %206
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %224

217:                                              ; preds = %212, %190
  %218 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %219 unwind label %222

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %221 unwind label %222

221:                                              ; preds = %219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %225

222:                                              ; preds = %219, %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %215, %213, %199
  %.pn138 = phi { ptr, i32 } [ %223, %222 ], [ %.pn134.pn.pn, %199 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %541

225:                                              ; preds = %221, %144
  %226 = sitofp i32 %158 to double
  %227 = fmul nnan double %226, 1.500000e+01
  %228 = sitofp i32 %161 to double
  %229 = fdiv double %227, %228
  %230 = insertelement <2 x double> poison, double %229, i64 0
  %231 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %230)
  %232 = mul nsw i32 %231, 15
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !144
  %236 = load ptr, ptr %8, align 8, !tbaa !146
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ult i64 %240, %233
  br i1 %241, label %242, label %267

242:                                              ; preds = %225
  %243 = sub nuw nsw i64 %233, %240
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !147
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %237
  %248 = ashr exact i64 %247, 3
  %249 = icmp ult i64 %240, 1152921504606846976
  call void @llvm.assume(i1 %249)
  %250 = xor i64 %240, 1152921504606846975
  %251 = icmp ule i64 %248, %250
  call void @llvm.assume(i1 %251)
  %.not28.i.i = icmp ult i64 %248, %243
  br i1 %.not28.i.i, label %253, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %242
  %252 = shl nuw nsw i64 %243, 3
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 %252, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %235, i64 %252
  store ptr %scevgep.i.i.i.i.i, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

253:                                              ; preds = %242
  %254 = icmp ult i64 %250, %243
  br i1 %254, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %253
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 %243)
  %255 = add nuw nsw i64 %.sroa.speculated.i.i.i, %240
  %256 = call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #28
          to label %.noexc197 unwind label %370

.noexc197:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %239
  %260 = shl nuw nsw i64 %243, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %259, i8 0, i64 %260, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i = icmp eq ptr %236, %235
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %258, %.noexc197 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i ], [ %236, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %261 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !148
  store i64 %261, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !148, !noalias !151
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %262, %235
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc197
  %.not.i35.i.i = icmp eq ptr %236, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %264, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %258, ptr %8, align 8, !tbaa !146
  %265 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %243
  store ptr %265, ptr %234, align 8, !tbaa !144
  %266 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %256
  store ptr %266, ptr %244, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

267:                                              ; preds = %225
  %268 = icmp ugt i64 %240, %233
  br i1 %268, label %269, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %233
  %.not.i4.i = icmp eq ptr %235, %270
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit: ; preds = %271, %269, %267, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !144
  %274 = load ptr, ptr %9, align 8, !tbaa !146
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp ult i64 %278, %233
  br i1 %279, label %280, label %305

280:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %281 = sub nuw nsw i64 %233, %278
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !147
  %284 = ptrtoint ptr %283 to i64
  %285 = sub i64 %284, %275
  %286 = ashr exact i64 %285, 3
  %287 = icmp ult i64 %278, 1152921504606846976
  call void @llvm.assume(i1 %287)
  %288 = xor i64 %278, 1152921504606846975
  %289 = icmp ule i64 %286, %288
  call void @llvm.assume(i1 %289)
  %.not28.i.i199 = icmp ult i64 %286, %281
  br i1 %.not28.i.i199, label %291, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200: ; preds = %280
  %290 = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 %290, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i201 = getelementptr i8, ptr %273, i64 %290
  store ptr %scevgep.i.i.i.i.i201, ptr %272, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

291:                                              ; preds = %280
  %292 = icmp ult i64 %288, %281
  br i1 %292, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202: ; preds = %291
  %.sroa.speculated.i.i.i203 = call i64 @llvm.umax.i64(i64 %278, i64 %281)
  %293 = add nuw nsw i64 %.sroa.speculated.i.i.i203, %278
  %294 = call i64 @llvm.umin.i64(i64 %293, i64 1152921504606846975)
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #28
          to label %.noexc213 unwind label %370

.noexc213:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %277
  %298 = shl nuw nsw i64 %281, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %298, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i204 = icmp eq ptr %274, %273
  br i1 %.not10.i.i.i.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i205

.lr.ph.i.i.i.i.i.i205:                            ; preds = %.noexc213, %.lr.ph.i.i.i.i.i.i205
  %.012.i.i.i.i.i.i206 = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i205 ], [ %296, %.noexc213 ]
  %.0911.i.i.i.i.i.i207 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i205 ], [ %274, %.noexc213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %299 = load i64, ptr %.0911.i.i.i.i.i.i207, align 4, !alias.scope !157, !noalias !154
  store i64 %299, ptr %.012.i.i.i.i.i.i206, align 4, !alias.scope !154, !noalias !157
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i207, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i206, i64 8
  %.not.i.i.i.i.i.i208 = icmp eq ptr %300, %273
  br i1 %.not.i.i.i.i.i.i208, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209, label %.lr.ph.i.i.i.i.i.i205, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209: ; preds = %.lr.ph.i.i.i.i.i.i205, %.noexc213
  %.not.i35.i.i210 = icmp eq ptr %274, null
  br i1 %.not.i35.i.i210, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211, label %302

302:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211: ; preds = %302, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i209
  store ptr %296, ptr %9, align 8, !tbaa !146
  %303 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %281
  store ptr %303, ptr %272, align 8, !tbaa !144
  %304 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %294
  store ptr %304, ptr %282, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

305:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit
  %306 = icmp ugt i64 %278, %233
  br i1 %306, label %307, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %233
  %.not.i4.i198 = icmp eq ptr %273, %308
  br i1 %.not.i4.i198, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214, label %309

309:                                              ; preds = %307
  store ptr %308, ptr %272, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214: ; preds = %309, %307, %305, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i211, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i200
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !159
  %312 = load ptr, ptr %10, align 8, !tbaa !161
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp ult i64 %315, %233
  br i1 %316, label %317, label %346

317:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214
  %318 = sub nuw i64 %233, %315
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !162
  %321 = ptrtoint ptr %320 to i64
  %322 = sub i64 %321, %313
  %323 = icmp sgt i64 %315, -1
  call void @llvm.assume(i1 %323)
  %324 = xor i64 %315, 9223372036854775807
  %325 = icmp ule i64 %322, %324
  call void @llvm.assume(i1 %325)
  %.not28.i.i216 = icmp ult i64 %322, %318
  br i1 %.not28.i.i216, label %332, label %326

326:                                              ; preds = %317
  store i8 0, ptr %311, align 1, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %328 = add nsw i64 %318, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %311, i64 %318
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %327, i8 0, i64 %328, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %330, %326
  %.0.i.i.i.i.i = phi ptr [ %331, %330 ], [ %327, %326 ]
  store ptr %.0.i.i.i.i.i, ptr %310, align 8, !tbaa !159
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

332:                                              ; preds = %317
  %333 = icmp ult i64 %324, %318
  br i1 %333, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %332
  %.sroa.speculated.i.i.i217 = call i64 @llvm.umax.i64(i64 %315, i64 %318)
  %334 = add nuw i64 %.sroa.speculated.i.i.i217, %315
  %335 = call i64 @llvm.umin.i64(i64 %334, i64 9223372036854775807)
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #28
          to label %.noexc219 unwind label %370

.noexc219:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %315
  store i8 0, ptr %337, align 1, !tbaa !34
  %338 = add nsw i64 %318, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %340

340:                                              ; preds = %.noexc219
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %341, i8 0, i64 %338, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %340, %.noexc219
  %.not35.i.i = icmp eq ptr %311, %312
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %342

342:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %336, ptr align 1 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %342, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %312, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %343

343:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %343, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %336, ptr %10, align 8, !tbaa !161
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 %233
  store ptr %344, ptr %310, align 8, !tbaa !159
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store ptr %345, ptr %319, align 8, !tbaa !162
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

346:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit214
  %347 = icmp ugt i64 %315, %233
  br i1 %347, label %348, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %312, i64 %233
  %.not.i4.i215 = icmp eq ptr %311, %349
  br i1 %.not.i4.i215, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %350

350:                                              ; preds = %348
  store ptr %349, ptr %310, align 8, !tbaa !159
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %346, %348, %350
  %351 = icmp sgt i32 %231, 0
  %352 = sitofp i32 %158 to float
  %353 = sitofp i32 %231 to float
  %354 = load ptr, ptr %8, align 8
  %355 = sitofp i32 %161 to float
  br i1 %351, label %.preheader.us, label %.split.us

.preheader.us:                                    ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %._crit_edge.us
  %.0101302.us = phi i32 [ %369, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %.0104301.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %_ZNSt6vectorIhSaIhEE6resizeEm.exit ]
  %356 = uitofp nneg i32 %.0101302.us to float
  %357 = fadd nnan float %356, 5.000000e-01
  %358 = fmul float %357, %355
  %359 = fdiv float %358, 1.500000e+01
  %sext = shl i64 %.0104301.us, 32
  %360 = ashr exact i64 %sext, 32
  br label %361

361:                                              ; preds = %.preheader.us, %361
  %indvars.iv = phi i64 [ %360, %.preheader.us ], [ %indvars.iv.next, %361 ]
  %.0103300.us = phi i32 [ 0, %.preheader.us ], [ %368, %361 ]
  %362 = uitofp nneg i32 %.0103300.us to float
  %363 = fadd nnan float %362, 5.000000e-01
  %364 = fmul float %363, %352
  %365 = fdiv float %364, %353
  %366 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv
  store float %365, ptr %366, align 4, !tbaa !71
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store float %359, ptr %367, align 4, !tbaa !73
  %368 = add nuw nsw i32 %.0103300.us, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %368, %231
  br i1 %exitcond.not, label %._crit_edge.us, label %361, !llvm.loop !163

._crit_edge.us:                                   ; preds = %361
  %369 = add nuw nsw i32 %.0101302.us, 1
  %exitcond307.not = icmp eq i32 %369, 15
  br i1 %exitcond307.not, label %.split.us, label %.preheader.us, !llvm.loop !164

370:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i202, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %541

.split.us:                                        ; preds = %._crit_edge.us, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %372, align 8, !tbaa !96
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %373, align 4, !tbaa !97
  store i32 16842752, ptr %36, align 8, !tbaa !104
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %6, ptr %374, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %375 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %375, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %376, align 4, !tbaa !97
  store i32 16842752, ptr %37, align 8, !tbaa !104
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %7, ptr %377, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %378, align 8, !tbaa !96
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %379, align 4, !tbaa !97
  store i32 -2130509811, ptr %38, align 8, !tbaa !104
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %8, ptr %380, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %381 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %382, align 8
  store i32 -2096955379, ptr %39, align 8, !tbaa !104
  store ptr %9, ptr %381, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %384, align 8
  store i32 -2113732608, ptr %40, align 8, !tbaa !104
  store ptr %10, ptr %383, align 8, !tbaa !88
  %385 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %386 unwind label %411

386:                                              ; preds = %.split.us
  store i32 1, ptr %41, align 8, !tbaa !165
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 40, ptr %387, align 4, !tbaa !166
  %388 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 1.000000e-01, ptr %388, align 8, !tbaa !167
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %385, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %41, i32 noundef 0, double noundef 1.000000e-04)
          to label %389 unwind label %411

389:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %351, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %389
  %390 = load ptr, ptr %234, align 8, !tbaa !144
  %391 = load ptr, ptr %8, align 8, !tbaa !146
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  br label %449

.lr.ph.preheader:                                 ; preds = %389
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %415
  %indvars.iv308 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next309, %415 ]
  %.2106303 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3107, %415 ]
  %396 = load ptr, ptr %10, align 8, !tbaa !161
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv308
  %398 = load i8, ptr %397, align 1, !tbaa !34
  %.not = icmp eq i8 %398, 0
  br i1 %.not, label %415, label %399

399:                                              ; preds = %.lr.ph
  %400 = sext i32 %.2106303 to i64
  %401 = icmp sgt i64 %indvars.iv308, %400
  br i1 %401, label %402, label %413

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !146
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv308
  %405 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %400
  %406 = load i64, ptr %404, align 4
  store i64 %406, ptr %405, align 4
  %407 = load ptr, ptr %9, align 8, !tbaa !146
  %408 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv308
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %400
  %410 = load i64, ptr %408, align 4
  store i64 %410, ptr %409, align 4
  br label %413

411:                                              ; preds = %386, %.split.us
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %541

413:                                              ; preds = %402, %399
  %414 = add nsw i32 %.2106303, 1
  br label %415

415:                                              ; preds = %.lr.ph, %413
  %.3107 = phi i32 [ %414, %413 ], [ %.2106303, %.lr.ph ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond311.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %415
  %416 = sext i32 %.3107 to i64
  %417 = load ptr, ptr %234, align 8, !tbaa !144
  %418 = load ptr, ptr %8, align 8, !tbaa !146
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = icmp ult i64 %422, %416
  br i1 %423, label %424, label %449

424:                                              ; preds = %._crit_edge
  %425 = sub nuw nsw i64 %416, %422
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !147
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %419
  %430 = ashr exact i64 %429, 3
  %431 = icmp ult i64 %422, 1152921504606846976
  call void @llvm.assume(i1 %431)
  %432 = xor i64 %422, 1152921504606846975
  %433 = icmp ule i64 %430, %432
  call void @llvm.assume(i1 %433)
  %.not28.i.i221 = icmp ult i64 %430, %425
  br i1 %.not28.i.i221, label %435, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222: ; preds = %424
  %434 = shl nuw nsw i64 %425, 3
  call void @llvm.memset.p0.i64(ptr align 4 %417, i8 0, i64 %434, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i223 = getelementptr i8, ptr %417, i64 %434
  store ptr %scevgep.i.i.i.i.i223, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

435:                                              ; preds = %424
  %436 = icmp ult i64 %432, %425
  br i1 %436, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224: ; preds = %435
  %.sroa.speculated.i.i.i225 = call i64 @llvm.umax.i64(i64 %422, i64 %425)
  %437 = add nuw nsw i64 %.sroa.speculated.i.i.i225, %422
  %438 = call i64 @llvm.umin.i64(i64 %437, i64 1152921504606846975)
  %439 = shl nuw nsw i64 %438, 3
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #28
          to label %.noexc235 unwind label %370

.noexc235:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i224
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %421
  %442 = shl nuw nsw i64 %425, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %442, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %418, %417
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %.noexc235, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %445, %.lr.ph.i.i.i.i.i.i227 ], [ %440, %.noexc235 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i227 ], [ %418, %.noexc235 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %443 = load i64, ptr %.0911.i.i.i.i.i.i229, align 4, !alias.scope !172, !noalias !169
  store i64 %443, ptr %.012.i.i.i.i.i.i228, align 4, !alias.scope !169, !noalias !172
  %444 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %444, %417
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %.noexc235
  %.not.i35.i.i232 = icmp eq ptr %418, null
  br i1 %.not.i35.i.i232, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233, label %446

446:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231
  call void @_ZdlPv(ptr noundef nonnull %418) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233: ; preds = %446, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i231
  store ptr %440, ptr %8, align 8, !tbaa !146
  %447 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %425
  store ptr %447, ptr %234, align 8, !tbaa !144
  %448 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %438
  store ptr %448, ptr %426, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

449:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %450 = phi i64 [ %395, %._crit_edge.thread ], [ %422, %._crit_edge ]
  %451 = phi ptr [ %391, %._crit_edge.thread ], [ %418, %._crit_edge ]
  %452 = phi ptr [ %390, %._crit_edge.thread ], [ %417, %._crit_edge ]
  %.2106.lcssa372 = phi i64 [ 0, %._crit_edge.thread ], [ %416, %._crit_edge ]
  %453 = icmp ugt i64 %450, %.2106.lcssa372
  br i1 %453, label %454, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %.2106.lcssa372
  %.not.i4.i220 = icmp eq ptr %452, %455
  br i1 %.not.i4.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236, label %456

456:                                              ; preds = %454
  store ptr %455, ptr %234, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236: ; preds = %456, %454, %449, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222
  %.2106.lcssa371 = phi i64 [ %.2106.lcssa372, %456 ], [ %.2106.lcssa372, %454 ], [ %.2106.lcssa372, %449 ], [ %416, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i233 ], [ %416, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i222 ]
  %457 = load ptr, ptr %272, align 8, !tbaa !144
  %458 = load ptr, ptr %9, align 8, !tbaa !146
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp ult i64 %462, %.2106.lcssa371
  br i1 %463, label %464, label %489

464:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236
  %465 = sub nuw nsw i64 %.2106.lcssa371, %462
  %466 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !147
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %459
  %470 = ashr exact i64 %469, 3
  %471 = icmp ult i64 %462, 1152921504606846976
  call void @llvm.assume(i1 %471)
  %472 = xor i64 %462, 1152921504606846975
  %473 = icmp ule i64 %470, %472
  call void @llvm.assume(i1 %473)
  %.not28.i.i238 = icmp ult i64 %470, %465
  br i1 %.not28.i.i238, label %475, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239: ; preds = %464
  %474 = shl nuw nsw i64 %465, 3
  call void @llvm.memset.p0.i64(ptr align 4 %457, i8 0, i64 %474, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i240 = getelementptr i8, ptr %457, i64 %474
  store ptr %scevgep.i.i.i.i.i240, ptr %272, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

475:                                              ; preds = %464
  %476 = icmp ult i64 %472, %465
  br i1 %476, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241

.invoke:                                          ; preds = %253, %291, %332, %475, %435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #32
          to label %.cont unwind label %370

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241: ; preds = %475
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %462, i64 %465)
  %477 = add nuw nsw i64 %.sroa.speculated.i.i.i242, %462
  %478 = call i64 @llvm.umin.i64(i64 %477, i64 1152921504606846975)
  %479 = shl nuw nsw i64 %478, 3
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #28
          to label %.noexc252 unwind label %370

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i241
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %461
  %482 = shl nuw nsw i64 %465, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %481, i8 0, i64 %482, i1 false), !tbaa !67
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %458, %457
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i244 ], [ %480, %.noexc252 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i244 ], [ %458, %.noexc252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %483 = load i64, ptr %.0911.i.i.i.i.i.i246, align 4, !alias.scope !177, !noalias !174
  store i64 %483, ptr %.012.i.i.i.i.i.i245, align 4, !alias.scope !174, !noalias !177
  %484 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i.i247 = icmp eq ptr %484, %457
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %.noexc252
  %.not.i35.i.i249 = icmp eq ptr %458, null
  br i1 %.not.i35.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250, label %486

486:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248
  call void @_ZdlPv(ptr noundef nonnull %458) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250: ; preds = %486, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i248
  store ptr %480, ptr %9, align 8, !tbaa !146
  %487 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %465
  store ptr %487, ptr %272, align 8, !tbaa !144
  %488 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %478
  store ptr %488, ptr %466, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

489:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit236
  %490 = icmp ugt i64 %462, %.2106.lcssa371
  br i1 %490, label %491, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %.2106.lcssa371
  %.not.i4.i237 = icmp eq ptr %457, %492
  br i1 %.not.i4.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253, label %493

493:                                              ; preds = %491
  store ptr %492, ptr %272, align 8, !tbaa !144
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253

494:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %495 unwind label %497

495:                                              ; preds = %494
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZN2cv22estimateRigidTransformERKNS_11_InputArrayES2_b, ptr noundef nonnull @.str.1, i32 noundef 1547) #32
          to label %496 unwind label %499

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %42, align 8, !tbaa !93
  %502 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %499
  call void @_ZdlPv(ptr noundef %501) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %497
  %.pn112 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %541

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i239, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i250, %489, %491, %493, %114
  br i1 %3, label %504, label %516

504:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %505 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %505, align 8, !tbaa !96
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %506, align 4, !tbaa !97
  store i32 -2130509811, ptr %44, align 8, !tbaa !104
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %8, ptr %507, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %508 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %508, align 8, !tbaa !96
  %509 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %509, align 4, !tbaa !97
  store i32 -2130509811, ptr %45, align 8, !tbaa !104
  %510 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %9, ptr %510, align 8, !tbaa !88
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %512 unwind label %514

512:                                              ; preds = %504
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %511, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %513 unwind label %514

513:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %528

514:                                              ; preds = %512, %504
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %541

516:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm.exit253
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %517, align 8, !tbaa !96
  %518 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %518, align 4, !tbaa !97
  store i32 -2130509811, ptr %46, align 8, !tbaa !104
  %519 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %8, ptr %519, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %520, align 8, !tbaa !96
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %521, align 4, !tbaa !97
  store i32 -2130509811, ptr %47, align 8, !tbaa !104
  %522 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %9, ptr %522, align 8, !tbaa !88
  %523 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %524 unwind label %526

524:                                              ; preds = %516
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %523, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %525 unwind label %526

525:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %528

526:                                              ; preds = %524, %516
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %541

528:                                              ; preds = %525, %513
  %529 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %530

530:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %529) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %528, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %531 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i257 = icmp eq ptr %531, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %532

532:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %531) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %533 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i258 = icmp eq ptr %533, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, label %534

534:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %533) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !85
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %538

538:                                              ; preds = %537
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit259, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

541:                                              ; preds = %370, %411, %224, %115, %121, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %514, %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %412, %411 ], [ %515, %514 ], [ %527, %526 ], [ %.pn155.pn, %126 ], [ %.pn152.pn, %121 ], [ %116, %115 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %371, %370 ], [ %.pn138, %224 ]
  %542 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i.i.i260 = icmp eq ptr %542, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIhSaIhEED2Ev.exit261, label %543

543:                                              ; preds = %541
  call void @_ZdlPv(ptr noundef nonnull %542) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit261

_ZNSt6vectorIhSaIhEED2Ev.exit261:                 ; preds = %541, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %544 = load ptr, ptr %9, align 8, !tbaa !146
  %.not.i.i.i262 = icmp eq ptr %544, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263, label %545

545:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %544) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %546 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i264 = icmp eq ptr %546, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, label %547

547:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %546) #29
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit263, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265, %78
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit265 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  br label %549

549:                                              ; preds = %548, %76
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %548 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define linkonce_odr hidden void @_ZN2cv6detail18ScharrDerivInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail16LKTrackerInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv13getNumThreadsEv() local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #30
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
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 40, ptr %2, align 8, !tbaa !32
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %5, ptr %3, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_E26__cv_trace_location_fn1264)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %7
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !88, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !116
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !186
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !187
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %83, label %73

71:                                               ; preds = %59, %56, %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %596

73:                                               ; preds = %67, %63, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %80 = load ptr, ptr %10, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %595

83:                                               ; preds = %67
  %84 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %85 unwind label %87

85:                                               ; preds = %83
  %86 = icmp sgt i32 %84, -1
  br i1 %86, label %99, label %89

87:                                               ; preds = %108, %103, %102, %101, %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %595

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1281) #32
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %12, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %92
  %.pn135 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %595

99:                                               ; preds = %85
  %100 = icmp eq i32 %84, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %102 unwind label %87

102:                                              ; preds = %101
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %87

103:                                              ; preds = %102
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %582 unwind label %87

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !121
  %107 = and i32 %106, 4
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %108, label %116

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !59
  %113 = load i32, ptr %110, align 4, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %114 = load i32, ptr %9, align 8, !tbaa !21
  %115 = and i32 %114, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i, i32 noundef %115, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %116 unwind label %87

116:                                              ; preds = %108, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc209 unwind label %126

.noexc209:                                        ; preds = %116
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc209
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !88, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %126

122:                                              ; preds = %.noexc209
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit212 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit212:            ; preds = %119, %122
  %123 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %124 unwind label %128

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %125 = icmp eq i32 %123, %84
  br i1 %125, label %140, label %130

126:                                              ; preds = %122, %119, %116
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %594

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit212
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %593

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1295) #32
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %133
  %.pn137 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %593

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %84, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %145 unwind label %154

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc216 unwind label %156

.noexc216:                                        ; preds = %145
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc216
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !88, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit219 unwind label %156

151:                                              ; preds = %.noexc216
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit219 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit219:            ; preds = %148, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %152 = load i32, ptr %17, align 8, !tbaa !21
  %153 = and i32 %152, 16384
  %.not301 = icmp eq i32 %153, 0
  br i1 %.not301, label %158, label %._crit_edge

154:                                              ; preds = %140
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %593

156:                                              ; preds = %151, %148, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %592

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1302) #32
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %19, align 8, !tbaa !93
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %161
  %.pn139 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %591

._crit_edge:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit219
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = zext nneg i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 1, i64 %170, i1 false), !tbaa !34
  %171 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %185

172:                                              ; preds = %._crit_edge
  br i1 %171, label %173, label %205

173:                                              ; preds = %172
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %84, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %174 unwind label %185

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc223 unwind label %187

.noexc223:                                        ; preds = %174
  %176 = icmp eq i32 %175, 65536
  br i1 %176, label %177, label %180

177:                                              ; preds = %.noexc223
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !88, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %187

180:                                              ; preds = %.noexc223
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit226 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit226:            ; preds = %177, %180
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %182 unwind label %189

182:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %183 = load i32, ptr %18, align 8, !tbaa !21
  %184 = and i32 %183, 16384
  %.not302 = icmp eq i32 %184, 0
  br i1 %.not302, label %192, label %202

185:                                              ; preds = %173, %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %591

187:                                              ; preds = %180, %177, %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit226
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  br label %191

191:                                              ; preds = %189, %187
  %.pn141 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %591

192:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1313) #32
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %22, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %195
  %.pn143 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %591

202:                                              ; preds = %182
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %202, %172
  %.0128 = phi ptr [ %204, %202 ], [ null, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %206 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %207 unwind label %221

207:                                              ; preds = %205
  %208 = icmp eq i32 %206, 327680
  br i1 %208, label %209, label %291

209:                                              ; preds = %207
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %210 unwind label %221

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !197
  %213 = load ptr, ptr %24, align 8, !tbaa !199
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 96
  %218 = trunc i64 %217 to i32
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0
  br i1 %220, label %233, label %223

221:                                              ; preds = %295, %291, %209, %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %590

223:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1328) #32
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %26, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %226
  %.pn145 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %590

233:                                              ; preds = %210
  %234 = and i32 %219, 1
  %.not147 = icmp eq i32 %234, 0
  br i1 %.not147, label %select.unfold, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %213, align 8, !tbaa !21
  %237 = lshr i32 %236, 2
  %238 = and i32 %237, 1022
  %239 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %240 = load i32, ptr %239, align 8, !tbaa !21
  %241 = lshr i32 %240, 3
  %242 = and i32 %241, 511
  %243 = or disjoint i32 %238, 1
  %244 = icmp eq i32 %243, %242
  br i1 %244, label %245, label %.thread

245:                                              ; preds = %235
  %246 = and i32 %240, 7
  %247 = icmp eq i32 %246, 3
  %248 = lshr i32 %219, 1
  br i1 %247, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %245, %233
  %.1127 = phi i32 [ %219, %233 ], [ %248, %245 ]
  %.1125 = phi i32 [ 1, %233 ], [ 2, %245 ]
  %.not303 = icmp eq i32 %.1127, 0
  br i1 %.not303, label %287, label %.thread

.thread:                                          ; preds = %235, %245, %select.unfold
  %.1125291 = phi i32 [ %.1125, %select.unfold ], [ 1, %235 ], [ 1, %245 ]
  %.1127289 = phi i32 [ %.1127, %select.unfold ], [ %219, %235 ], [ %219, %245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !96
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %249, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !98
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %250, align 4, !tbaa !100
  %251 = zext nneg i32 %.1125291 to i64
  %252 = getelementptr inbounds nuw [96 x i8], ptr %213, i64 %251
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %252, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %253 unwind label %273

253:                                              ; preds = %.thread
  %254 = load i32, ptr %29, align 4, !tbaa !98
  %255 = load i32, ptr %64, align 8, !tbaa !186
  %.not148 = icmp slt i32 %254, %255
  br i1 %.not148, label %275, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %250, align 4, !tbaa !100
  %258 = load i32, ptr %68, align 4, !tbaa !187
  %.not149 = icmp slt i32 %257, %258
  br i1 %.not149, label %275, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %24, align 8, !tbaa !199
  %261 = getelementptr inbounds nuw [96 x i8], ptr %260, i64 %251
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = add i32 %255, %254
  %265 = add i32 %264, %263
  %266 = load i32, ptr %28, align 4, !tbaa !96
  %.not150 = icmp sgt i32 %265, %266
  br i1 %.not150, label %275, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !10
  %270 = add i32 %258, %257
  %271 = add i32 %270, %269
  %272 = load i32, ptr %249, align 4, !tbaa !97
  %.not151 = icmp sgt i32 %271, %272
  br i1 %.not151, label %275, label %285

273:                                              ; preds = %.thread
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %286

275:                                              ; preds = %267, %259, %256, %253
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1344) #32
          to label %277 unwind label %280

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %30, align 8, !tbaa !93
  %283 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %278
  %.pn152 = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %286

285:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %287

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %273
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %590

287:                                              ; preds = %285, %select.unfold
  %.1125290 = phi i32 [ %.1125291, %285 ], [ %.1125, %select.unfold ]
  %.1127288 = phi i32 [ %.1127289, %285 ], [ 0, %select.unfold ]
  %288 = load i32, ptr %60, align 8, !tbaa !116
  %289 = icmp slt i32 %.1127288, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 %.1127288, ptr %60, align 8, !tbaa !116
  br label %291

291:                                              ; preds = %287, %290, %207
  %.0126 = phi i32 [ %.1127288, %290 ], [ %.1127288, %287 ], [ -1, %207 ]
  %.0124 = phi i32 [ %.1125290, %290 ], [ %.1125290, %287 ], [ 1, %207 ]
  %292 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %293 unwind label %221

293:                                              ; preds = %291
  %294 = icmp eq i32 %292, 327680
  br i1 %294, label %295, label %375

295:                                              ; preds = %293
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %296 unwind label %221

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !197
  %299 = load ptr, ptr %25, align 8, !tbaa !199
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = trunc i64 %303 to i32
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %308 unwind label %310

308:                                              ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1356) #32
          to label %309 unwind label %312

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %32, align 8, !tbaa !93
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %310
  %.pn155 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %590

317:                                              ; preds = %296
  %318 = and i32 %305, 1
  %.not157 = icmp eq i32 %318, 0
  br i1 %.not157, label %select.unfold292, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %299, align 8, !tbaa !21
  %321 = lshr i32 %320, 2
  %322 = and i32 %321, 1022
  %323 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %324 = load i32, ptr %323, align 8, !tbaa !21
  %325 = lshr i32 %324, 3
  %326 = and i32 %325, 511
  %327 = or disjoint i32 %322, 1
  %328 = icmp eq i32 %327, %326
  br i1 %328, label %329, label %.thread294

329:                                              ; preds = %319
  %330 = and i32 %324, 7
  %331 = icmp eq i32 %330, 3
  %332 = lshr i32 %305, 1
  br i1 %331, label %select.unfold292, label %.thread294

select.unfold292:                                 ; preds = %329, %317
  %.1123 = phi i32 [ %305, %317 ], [ %332, %329 ]
  %.1121 = phi i32 [ 1, %317 ], [ 2, %329 ]
  %.not304 = icmp eq i32 %.1123, 0
  br i1 %.not304, label %371, label %.thread294

.thread294:                                       ; preds = %319, %329, %select.unfold292
  %.1121300 = phi i32 [ %.1121, %select.unfold292 ], [ 1, %319 ], [ 1, %329 ]
  %.1123298 = phi i32 [ %.1123, %select.unfold292 ], [ %305, %319 ], [ %305, %329 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !96
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %333, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %334, align 4, !tbaa !100
  %335 = zext nneg i32 %.1121300 to i64
  %336 = getelementptr inbounds nuw [96 x i8], ptr %299, i64 %335
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %337 unwind label %357

337:                                              ; preds = %.thread294
  %338 = load i32, ptr %35, align 4, !tbaa !98
  %339 = load i32, ptr %64, align 8, !tbaa !186
  %.not158 = icmp slt i32 %338, %339
  br i1 %.not158, label %359, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %334, align 4, !tbaa !100
  %342 = load i32, ptr %68, align 4, !tbaa !187
  %.not159 = icmp slt i32 %341, %342
  br i1 %.not159, label %359, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %25, align 8, !tbaa !199
  %345 = getelementptr inbounds nuw [96 x i8], ptr %344, i64 %335
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = add i32 %339, %338
  %349 = add i32 %348, %347
  %350 = load i32, ptr %34, align 4, !tbaa !96
  %.not160 = icmp sgt i32 %349, %350
  br i1 %.not160, label %359, label %351

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !10
  %354 = add i32 %342, %341
  %355 = add i32 %354, %353
  %356 = load i32, ptr %333, align 4, !tbaa !97
  %.not161 = icmp sgt i32 %355, %356
  br i1 %.not161, label %359, label %369

357:                                              ; preds = %.thread294
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %370

359:                                              ; preds = %351, %343, %340, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1372) #32
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %36, align 8, !tbaa !93
  %367 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %362
  %.pn162 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %370

369:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %371

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %357
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %590

371:                                              ; preds = %369, %select.unfold292
  %.1121299 = phi i32 [ %.1121300, %369 ], [ %.1121, %select.unfold292 ]
  %.1123297 = phi i32 [ %.1123298, %369 ], [ 0, %select.unfold292 ]
  %372 = load i32, ptr %60, align 8, !tbaa !116
  %373 = icmp slt i32 %.1123297, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  store i32 %.1123297, ptr %60, align 8, !tbaa !116
  br label %375

375:                                              ; preds = %371, %374, %293
  %.0122 = phi i32 [ %.1123297, %374 ], [ %.1123297, %371 ], [ -1, %293 ]
  %.0120 = phi i32 [ %.1121299, %374 ], [ %.1121299, %371 ], [ 1, %293 ]
  %376 = icmp slt i32 %.0126, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %379, align 8
  store i32 33882112, ptr %38, align 8, !tbaa !104
  store ptr %24, ptr %378, align 8, !tbaa !88
  %.sroa.05.0.copyload = load i64, ptr %64, align 8
  %380 = load i32, ptr %60, align 8, !tbaa !116
  %381 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.05.0.copyload, i32 noundef %380, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %382 unwind label %383

382:                                              ; preds = %377
  store i32 %381, ptr %60, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %385

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %590

385:                                              ; preds = %382, %375
  %386 = icmp slt i32 %.0122, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %389, align 8
  store i32 33882112, ptr %39, align 8, !tbaa !104
  store ptr %25, ptr %388, align 8, !tbaa !88
  %.sroa.04.0.copyload = load i64, ptr %64, align 8
  %390 = load i32, ptr %60, align 8, !tbaa !116
  %391 = invoke noundef i32 @_ZN2cv23buildOpticalFlowPyramidERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEibiib(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.04.0.copyload, i32 noundef %390, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, i1 noundef zeroext true)
          to label %392 unwind label %393

392:                                              ; preds = %387
  store i32 %391, ptr %60, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %395

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %590

395:                                              ; preds = %392, %385
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = load i32, ptr %396, align 8, !tbaa !200
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %399, label %403, label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %400, align 4, !tbaa !59
  %.sroa.speculated282 = call i32 @llvm.smax.i32(i32 %402, i32 0)
  %.sroa.speculated279 = call i32 @llvm.umin.i32(i32 %.sroa.speculated282, i32 100)
  br label %403

403:                                              ; preds = %395, %401
  %.sroa.speculated279.sink = phi i32 [ %.sroa.speculated279, %401 ], [ 30, %395 ]
  store i32 %.sroa.speculated279.sink, ptr %400, align 4, !tbaa !201
  %404 = and i32 %397, 2
  %405 = icmp eq i32 %404, 0
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %405, label %407, label %408

407:                                              ; preds = %403
  store double 1.000000e-02, ptr %406, align 8, !tbaa !202
  br label %413

408:                                              ; preds = %403
  %409 = load double, ptr %406, align 8, !tbaa !60
  %410 = fcmp olt double %409, 0.000000e+00
  %.sroa.speculated275 = select i1 %410, double 0.000000e+00, double %409
  %411 = fcmp ogt double %.sroa.speculated275, 1.000000e+01
  %.sroa.speculated = select i1 %411, double 1.000000e+01, double %.sroa.speculated275
  store double %.sroa.speculated, ptr %406, align 8, !tbaa !202
  %412 = fmul double %.sroa.speculated, %.sroa.speculated
  br label %413

413:                                              ; preds = %408, %407
  %414 = phi double [ %412, %408 ], [ 1.000000e-04, %407 ]
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %414, ptr %415, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #30
  %416 = icmp eq i32 %.0124, 1
  br i1 %416, label %417, label %435

417:                                              ; preds = %413
  %418 = load ptr, ptr %24, align 8, !tbaa !199
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !10
  %421 = load i32, ptr %68, align 4, !tbaa !187
  %422 = shl nsw i32 %421, 1
  %423 = add nsw i32 %422, %420
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !20
  %426 = load i32, ptr %64, align 8, !tbaa !186
  %427 = shl nsw i32 %426, 1
  %428 = add nsw i32 %427, %425
  %429 = load i32, ptr %418, align 8, !tbaa !21
  %430 = shl i32 %429, 1
  %431 = and i32 %430, 8176
  %432 = or disjoint i32 %431, 11
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %423, i32 noundef %428, i32 noundef %432)
          to label %435 unwind label %433

433:                                              ; preds = %417
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %589

435:                                              ; preds = %417, %413
  %436 = load i32, ptr %60, align 8, !tbaa !116
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %450 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %456 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %458 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %459 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %460 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 100
  %462 = zext nneg i32 %436 to i64
  %463 = zext nneg i32 %.0124 to i64
  %464 = zext nneg i32 %.0120 to i64
  br label %465

465:                                              ; preds = %.lr.ph308, %565
  %indvars.iv = phi i64 [ %462, %.lr.ph308 ], [ %indvars.iv.next, %565 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  %466 = load ptr, ptr %24, align 8, !tbaa !199
  br i1 %416, label %467, label %507

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw [96 x i8], ptr %466, i64 %indvars.iv
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %470 = load ptr, ptr %469, align 8, !tbaa !105
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !59
  %473 = load i32, ptr %470, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %474 = load i32, ptr %68, align 4, !tbaa !187
  %475 = shl nsw i32 %474, 1
  %476 = add nsw i32 %475, %473
  %477 = load i32, ptr %64, align 8, !tbaa !186
  %478 = shl nsw i32 %477, 1
  %479 = add nsw i32 %478, %472
  %480 = load i32, ptr %40, align 8, !tbaa !21
  %481 = and i32 %480, 4095
  %482 = load ptr, ptr %438, align 8, !tbaa !30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef %476, i32 noundef %479, i32 noundef %481, ptr noundef %482, i64 noundef 0)
          to label %483 unwind label %494

483:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %484 = load i32, ptr %64, align 8, !tbaa !186
  %485 = load i32, ptr %68, align 4, !tbaa !187
  store i32 %484, ptr %44, align 4, !tbaa !203
  store i32 %485, ptr %439, align 4, !tbaa !204
  store i32 %472, ptr %440, align 4, !tbaa !101
  store i32 %473, ptr %441, align 4, !tbaa !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %496

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %487 unwind label %498

487:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %488 = load ptr, ptr %24, align 8, !tbaa !199
  %489 = getelementptr inbounds nuw [96 x i8], ptr %488, i64 %indvars.iv
  invoke fastcc void @_ZN12_GLOBAL__N_115calcScharrDerivERKN2cv3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %489, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %490 unwind label %501

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %442, align 8, !tbaa !96
  store i32 0, ptr %443, align 4, !tbaa !97
  store i32 16842752, ptr %45, align 8, !tbaa !104
  store ptr %41, ptr %444, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !104
  store ptr %42, ptr %445, align 8, !tbaa !88
  %491 = load i32, ptr %68, align 4, !tbaa !187
  %492 = load i32, ptr %64, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %491, i32 noundef %491, i32 noundef %492, i32 noundef %492, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %493 unwind label %503

493:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %513

494:                                              ; preds = %467
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %506

496:                                              ; preds = %483
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #30
  br label %500

500:                                              ; preds = %498, %496
  %.pn169 = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %505

501:                                              ; preds = %487
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %490
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %505

505:                                              ; preds = %503, %501, %500
  %.pn171.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ], [ %.pn169, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #30
  br label %506

506:                                              ; preds = %505, %494
  %.pn171.pn.pn.pn = phi { ptr, i32 } [ %.pn171.pn.pn, %505 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %569

507:                                              ; preds = %465
  %.idx = mul nuw nsw i64 %indvars.iv, 192
  %508 = getelementptr inbounds nuw i8, ptr %466, i64 %.idx
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %509)
          to label %513 unwind label %511

511:                                              ; preds = %507
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %569

513:                                              ; preds = %493, %507
  %514 = mul nuw nsw i64 %indvars.iv, %463
  %515 = load ptr, ptr %24, align 8, !tbaa !199
  %516 = getelementptr inbounds nuw [96 x i8], ptr %515, i64 %514
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 64
  %518 = load ptr, ptr %517, align 8, !tbaa !105
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !59
  %521 = load i32, ptr %518, align 4, !tbaa !59
  %522 = mul nuw nsw i64 %indvars.iv, %464
  %523 = load ptr, ptr %25, align 8, !tbaa !199
  %524 = getelementptr inbounds nuw [96 x i8], ptr %523, i64 %522
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %526 = load ptr, ptr %525, align 8, !tbaa !105
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %528 = load i32, ptr %527, align 4, !tbaa !59
  %529 = load i32, ptr %526, align 4, !tbaa !59
  %530 = icmp eq i32 %520, %528
  %531 = icmp eq i32 %521, %529
  %532 = select i1 %530, i1 %531, i1 false
  br i1 %532, label %543, label %533

533:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %534 unwind label %536

534:                                              ; preds = %533
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1415) #32
          to label %535 unwind label %538

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %533
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

538:                                              ; preds = %534
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %48, align 8, !tbaa !93
  %541 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %536
  %.pn179 = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %569

543:                                              ; preds = %513
  %544 = load i32, ptr %516, align 8, !tbaa !21
  %545 = load i32, ptr %524, align 8, !tbaa !21
  %546 = xor i32 %545, %544
  %547 = and i32 %546, 4095
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %559, label %549

549:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %550 unwind label %552

550:                                              ; preds = %549
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl4calcERKNS_11_InputArrayES4_S4_RKNS_17_InputOutputArrayERKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 1416) #32
          to label %551 unwind label %554

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

554:                                              ; preds = %550
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %50, align 8, !tbaa !93
  %557 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %552
  %.pn181 = phi { ptr, i32 } [ %553, %552 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %569

559:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %52, align 4, !tbaa !27
  store i32 %84, ptr %447, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %.sroa.0.0.copyload = load i64, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false)
  %560 = load i32, ptr %60, align 8, !tbaa !116
  %561 = load i32, ptr %105, align 8, !tbaa !121
  %562 = load double, ptr %448, align 8, !tbaa !122
  %563 = fptrunc double %562 to float
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv6detail16LKTrackerInvokerE, i64 16), ptr %53, align 8, !tbaa !42
  store ptr %516, ptr %451, align 8, !tbaa !44
  store ptr %41, ptr %452, align 8, !tbaa !52
  store ptr %524, ptr %453, align 8, !tbaa !53
  store ptr %142, ptr %454, align 8, !tbaa !54
  store ptr %144, ptr %455, align 8, !tbaa !55
  store ptr %169, ptr %456, align 8, !tbaa !56
  store ptr %.0128, ptr %457, align 8, !tbaa !57
  store i64 %.sroa.0.0.copyload, ptr %449, align 8
  %564 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %564, ptr %458, align 8, !tbaa !61
  store i32 %560, ptr %459, align 4, !tbaa !62
  store i32 %561, ptr %460, align 8, !tbaa !63
  store float %563, ptr %461, align 4, !tbaa !64
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef -1.000000e+00)
          to label %565 unwind label %567

565:                                              ; preds = %559
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %566 = icmp sgt i64 %indvars.iv, 0
  br i1 %566, label %465, label %._crit_edge309, !llvm.loop !205

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %53) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %569

569:                                              ; preds = %506, %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %511
  %.pn183.pn = phi { ptr, i32 } [ %568, %567 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn171.pn.pn.pn, %506 ], [ %512, %511 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %589

._crit_edge309:                                   ; preds = %565, %435
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %570 = load ptr, ptr %25, align 8, !tbaa !199
  %571 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !197
  %.not4.i.i.i.i = icmp eq ptr %570, %572
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge309, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i.i ], [ %570, %._crit_edge309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #30
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %573, %572
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge309
  %574 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %570, %._crit_edge309 ]
  %.not.i.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %575

575:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %574) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %576 = load ptr, ptr %24, align 8, !tbaa !199
  %577 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !197
  %.not4.i.i.i.i264 = icmp eq ptr %576, %578
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %579, %.lr.ph.i.i.i.i265 ], [ %576, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i266) #30
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i266, i64 96
  %.not.i.i.i.i267 = icmp eq ptr %579, %578
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !206

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %24, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %580 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268 ], [ %576, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i271 = icmp eq ptr %580, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270
  call void @_ZdlPv(ptr noundef nonnull %580) #29
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %582

582:                                              ; preds = %103, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !85
  %.not.i = icmp eq i32 %584, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %585

585:                                              ; preds = %582
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %586

586:                                              ; preds = %585
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %582, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

589:                                              ; preds = %569, %433
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %569 ], [ %434, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %590

590:                                              ; preds = %589, %393, %383, %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %221
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %589 ], [ %394, %393 ], [ %384, %383 ], [ %.pn162.pn, %370 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %222, %221 ], [ %.pn152.pn, %286 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %591

591:                                              ; preds = %185, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn183.pn.pn.pn, %590 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn141, %191 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  br label %592

592:                                              ; preds = %591, %156
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %591 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %593

593:                                              ; preds = %154, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %128
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %592 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  br label %594

594:                                              ; preds = %593, %126
  %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn, %593 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %595

595:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn194.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %88, %87 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn.pn.pn, %594 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  br label %596

596:                                              ; preds = %595, %71
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %595 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn194.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10getWinSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl10setWinSizeENS_5Size_IiEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((8, 16)) %0, i64 %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11getMaxLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !116
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl11setMaxLevelEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, double } @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15getTermCriteriaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !60
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { i64, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl15setTermCriteriaERNS_12TermCriteriaE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((24, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8getFlagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !121
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl8setFlagsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18getMinEigThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load double, ptr %2, align 8, !tbaa !122
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImpl18setMinEigThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, double noundef %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %1, ptr %3, align 8, !tbaa !122
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !199
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #30
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !206

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lkpyramid.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind }
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
!76 = distinct !{!76, !38}
!77 = !{!45, !12, i64 76}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = !{!45, !50, i64 80}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !87, i64 0, !12, i64 8}
!87 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!88 = !{!89, !7, i64 8}
!89 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !7, i64 8, !48, i64 16}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !95, i64 0, !25, i64 8, !8, i64 16}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!96 = !{!48, !12, i64 0}
!97 = !{!48, !12, i64 4}
!98 = !{!99, !12, i64 0}
!99 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!100 = !{!99, !12, i64 4}
!101 = !{!102, !12, i64 8}
!102 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!103 = !{!102, !12, i64 12}
!104 = !{!89, !12, i64 0}
!105 = !{!16, !17, i64 0}
!106 = distinct !{!106, !38}
!107 = !{!6, !6, i64 0}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!111 = distinct !{!111, !112, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!113 = !{!114, !12, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!115 = !{!114, !12, i64 12}
!116 = !{!117, !12, i64 16}
!117 = !{!"_ZTSN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplE", !118, i64 0, !48, i64 8, !12, i64 16, !49, i64 24, !12, i64 40, !50, i64 48}
!118 = !{!"_ZTSN2cv22SparsePyrLKOpticalFlowE", !119, i64 0}
!119 = !{!"_ZTSN2cv17SparseOpticalFlowE", !120, i64 0}
!120 = !{!"_ZTSN2cv9AlgorithmE"}
!121 = !{!117, !12, i64 40}
!122 = !{!117, !50, i64 48}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv22SparsePyrLKOpticalFlowELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !126, i64 8}
!125 = !{!"p1 _ZTSN2cv22SparsePyrLKOpticalFlowE", !7, i64 0}
!126 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0}
!127 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!128 = !{!126, !127, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid: argument 0"}
!131 = distinct !{!131, !"_ZN2cv22SparsePyrLKOpticalFlow6createENS_5Size_IiEEiNS_12TermCriteriaEid"}
!132 = !{!133, !135, !130}
!133 = distinct !{!133, !134, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!134 = distinct !{!134, !"_ZSt11make_sharedIN2cv12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJRKNS0_5Size_IiEERKiRKNS0_12TermCriteriaES8_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!135 = distinct !{!135, !136, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!136 = distinct !{!136, !"_ZN2cvL7makePtrINS_12_GLOBAL__N_126SparsePyrLKOpticalFlowImplEJNS_5Size_IiEEiNS_12TermCriteriaEidEEENS_3PtrIT_EEDpRKT0_"}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv11_InputArray6getMatEi"}
!144 = !{!145, !46, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!146 = !{!145, !46, i64 0}
!147 = !{!145, !46, i64 16}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = distinct !{!153, !38}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!160, !13, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!161 = !{!160, !13, i64 0}
!162 = !{!160, !13, i64 16}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = !{!49, !12, i64 0}
!166 = !{!49, !12, i64 4}
!167 = !{!49, !50, i64 8}
!168 = distinct !{!168, !38}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!180, !13, i64 8}
!180 = !{!"_ZTSSt9type_info", !13, i64 8}
!181 = !{!95, !13, i64 0}
!182 = !{!94, !25, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!117, !12, i64 8}
!187 = !{!117, !12, i64 12}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv11_InputArray6getMatEi"}
!197 = !{!198, !6, i64 8}
!198 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!199 = !{!198, !6, i64 0}
!200 = !{!117, !12, i64 24}
!201 = !{!117, !12, i64 28}
!202 = !{!117, !50, i64 32}
!203 = !{!102, !12, i64 0}
!204 = !{!102, !12, i64 4}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}

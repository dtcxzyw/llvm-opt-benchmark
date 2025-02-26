; ModuleID = 'bench/opencv/original/generalized_hough.ll'
source_filename = "bench/opencv/original/generalized_hough.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.26" = type { i8 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec.50" = type { %"class.cv::Matx.51" }
%"class.cv::Matx.51" = type { [4 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i32] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.49" = type { float, float }
%"class.cv::Scalar_" = type { %"class.cv::Vec.102" }
%"class.cv::Vec.102" = type { %"class.cv::Matx.103" }
%"class.cv::Matx.103" = type { [4 x double] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature, std::allocator<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature, std::allocator<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature, std::allocator<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature, std::allocator<(anonymous namespace)::GeneralizedHoughGuilImpl::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature" = type { %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", double, double, %"class.cv::Point_.86", %"class.cv::Point_.86" }
%"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint" = type { %"class.cv::Point_.86", double }
%"class.cv::Point_.86" = type { double, double }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv23GeneralizedHoughBallardD0Ev = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv20GeneralizedHoughGuilD0Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN2cv23GeneralizedHoughBallardE = comdat any

$_ZTSN2cv23GeneralizedHoughBallardE = comdat any

$_ZTIN2cv16GeneralizedHoughE = comdat any

$_ZTSN2cv16GeneralizedHoughE = comdat any

$_ZTVN2cv23GeneralizedHoughBallardE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN2cv20GeneralizedHoughGuilE = comdat any

$_ZTSN2cv20GeneralizedHoughGuilE = comdat any

$_ZTVN2cv20GeneralizedHoughGuilE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal unnamed_addr constant { [30 x ptr], [6 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setCannyLowThreshEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getCannyLowThreshEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl18setCannyHighThreshEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl18getCannyHighThreshEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl10setMinDistEd, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl10getMinDistEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl5setDpEd, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl5getDpEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl16setMaxBufferSizeEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl16getMaxBufferSizeEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl9setLevelsEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl9getLevelsEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setVotesThresholdEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getVotesThresholdEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD1Ev, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv] }, align 8
@_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i32 0, i32 2, ptr @_ZTIN2cv23GeneralizedHoughBallardE, i64 2, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 2048 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal constant [46 x i8] c"N12_GLOBAL__N_127GeneralizedHoughBallardImplE\00", align 1
@_ZTIN2cv23GeneralizedHoughBallardE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23GeneralizedHoughBallardE, ptr @_ZTIN2cv16GeneralizedHoughE }, comdat, align 8
@_ZTSN2cv23GeneralizedHoughBallardE = linkonce_odr constant [31 x i8] c"N2cv23GeneralizedHoughBallardE\00", comdat, align 1
@_ZTIN2cv16GeneralizedHoughE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16GeneralizedHoughE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16GeneralizedHoughE = linkonce_odr constant [24 x i8] c"N2cv16GeneralizedHoughE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120GeneralizedHoughBaseE }, align 8
@_ZTSN12_GLOBAL__N_120GeneralizedHoughBaseE = internal constant [39 x i8] c"N12_GLOBAL__N_120GeneralizedHoughBaseE\00", align 1
@_ZTVN2cv23GeneralizedHoughBallardE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv23GeneralizedHoughBallardE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv23GeneralizedHoughBallardD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, ptr @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev, ptr @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_ = private unnamed_addr constant [10 x i8] c"calcEdges\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/generalized_hough.cpp\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"cannyLowThresh_ > 0 && cannyLowThresh_ < cannyHighThresh_\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"templEdges_.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE = private unnamed_addr constant [16 x i8] c"setTemplateImpl\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"templDx_.type() == CV_32FC1 && templDx_.size() == templEdges_.size()\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"templDy_.type() == templDx_.type() && templDy_.size() == templEdges_.size()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"!hasVotes || voteOutBuf_.size() == oldSize\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv = private unnamed_addr constant [14 x i8] c"filterMinDist\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"!hasVotes || voteOutBuf_.size() == posOutBuf_.size()\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_ = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"imageEdges_.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_ = private unnamed_addr constant [11 x i8] c"detectImpl\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"imageDx_.type() == CV_32FC1 && imageDx_.size() == imageEdges_.size()\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"imageDy_.type() == imageDx_.type() && imageDy_.size() == imageEdges_.size()\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"levels_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv = private unnamed_addr constant [13 x i8] c"processTempl\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE31__cv_trace_location_extra_fn418 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE25__cv_trace_location_fn418 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE31__cv_trace_location_extra_fn418, ptr @.str.16, ptr @.str.1, i32 418, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [68 x i8] c"void (anonymous namespace)::GeneralizedHoughBallardImpl::calcHist()\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv = private unnamed_addr constant [9 x i8] c"calcHist\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"imageDx_.type() == CV_32FC1 && imageDx_.size() == imageSize_\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"imageDy_.type() == imageDx_.type() && imageDy_.size() == imageSize_\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"levels_ > 0 && r_table_.size() == static_cast<size_t>(levels_ + 1)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"dp_ > 0.0\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"votesThreshold_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv = private unnamed_addr constant [14 x i8] c"findPosInHist\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal unnamed_addr constant { [50 x ptr], [6 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl17setCannyLowThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl17getCannyLowThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl18setCannyHighThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl18getCannyHighThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl10setMinDistEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl10getMinDistEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setDpEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getDpEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16setMaxBufferSizeEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl16getMaxBufferSizeEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setXiEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getXiEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9setLevelsEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl9getLevelsEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15setAngleEpsilonEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl15getAngleEpsilonEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinAngleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinAngleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxAngleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxAngleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setAngleStepEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getAngleStepEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setAngleThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getAngleThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinScaleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinScaleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxScaleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxScaleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setScaleStepEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getScaleStepEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setScaleThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getScaleThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setPosThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getPosThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD1Ev, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv] }, align 8
@_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i32 0, i32 2, ptr @_ZTIN2cv20GeneralizedHoughGuilE, i64 2, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 2048 }, align 8
@_ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal constant [43 x i8] c"N12_GLOBAL__N_124GeneralizedHoughGuilImplE\00", align 1
@_ZTIN2cv20GeneralizedHoughGuilE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20GeneralizedHoughGuilE, ptr @_ZTIN2cv16GeneralizedHoughE }, comdat, align 8
@_ZTSN2cv20GeneralizedHoughGuilE = linkonce_odr constant [28 x i8] c"N2cv20GeneralizedHoughGuilE\00", comdat, align 1
@_ZTVN2cv20GeneralizedHoughGuilE = linkonce_odr unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv20GeneralizedHoughGuilE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv20GeneralizedHoughGuilD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE = private unnamed_addr constant [17 x i8] c"buildFeatureList\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"edges.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE = private unnamed_addr constant [17 x i8] c"getContourPoints\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"dx.type() == CV_32FC1 && dx.size == edges.size\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"dy.type() == dx.type() && dy.size == edges.size\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv = private unnamed_addr constant [16 x i8] c"calcOrientation\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"templFeatures_.size() == static_cast<size_t>(levels_ + 1)\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"imageFeatures_.size() == templFeatures_.size()\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"minAngle_ >= 0.0 && minAngle_ < maxAngle_ && maxAngle_ <= 360.0\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"angleStep_ > 0.0 && angleStep_ < 360.0\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"angleThresh_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd = private unnamed_addr constant [10 x i8] c"calcScale\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"minScale_ > 0.0 && minScale_ < maxScale_\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"scaleStep_ > 0.0\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"scaleThresh_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi = private unnamed_addr constant [13 x i8] c"calcPosition\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"posThresh_ > 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #30, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %5)
          to label %_ZNSt12__shared_ptrIN12_GLOBAL__N_127GeneralizedHoughBallardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31, !noalias !3
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN12_GLOBAL__N_127GeneralizedHoughBallardImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv23GeneralizedHoughBallardE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 0, ptr %12, align 4, !tbaa !16, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store i32 0, ptr %13, align 4, !tbaa !18, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #32, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !3
  store i32 50, ptr %18, align 8, !tbaa !19, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 100, ptr %19, align 4, !tbaa !42, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %20, align 8, !tbaa !43, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %21, align 8, !tbaa !44, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i64 256), ptr %7, align 8, !tbaa !14, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 736
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #32, !noalias !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i32 360, ptr %24, align 8, !tbaa !45, !noalias !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 708
  store i32 100, ptr %25, align 4, !tbaa !55, !noalias !3
  store ptr %5, ptr %0, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(896) ptr @_Znwm(i64 noundef 896) #30, !noalias !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !62
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %_ZNSt12__shared_ptrIN12_GLOBAL__N_124GeneralizedHoughGuilImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !62

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31, !noalias !62
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN12_GLOBAL__N_124GeneralizedHoughGuilImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv20GeneralizedHoughGuilE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !62
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !62
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32, !noalias !62
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32, !noalias !62
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32, !noalias !62
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 0, ptr %12, align 4, !tbaa !16, !noalias !62
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store i32 0, ptr %13, align 4, !tbaa !18, !noalias !62
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32, !noalias !62
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #32, !noalias !62
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #32, !noalias !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !62
  store i32 50, ptr %18, align 8, !tbaa !19, !noalias !62
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 100, ptr %19, align 4, !tbaa !42, !noalias !62
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %20, align 8, !tbaa !43, !noalias !62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %21, align 8, !tbaa !44, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i64 416), ptr %7, align 8, !tbaa !14, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false), !noalias !62
  store i32 1000, ptr %23, align 8, !tbaa !67, !noalias !62
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store double 9.000000e+01, ptr %24, align 8, !tbaa !80, !noalias !62
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store i32 360, ptr %25, align 8, !tbaa !81, !noalias !62
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store double 1.000000e+00, ptr %26, align 8, !tbaa !82, !noalias !62
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store double 0.000000e+00, ptr %27, align 8, !tbaa !83, !noalias !62
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store double 3.600000e+02, ptr %28, align 8, !tbaa !84, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store double 1.000000e+00, ptr %29, align 8, !tbaa !85, !noalias !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 15000, ptr %30, align 8, !tbaa !86, !noalias !62
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store double 5.000000e-01, ptr %31, align 8, !tbaa !87, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store double 2.000000e+00, ptr %32, align 8, !tbaa !88, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store double 5.000000e-02, ptr %33, align 8, !tbaa !89, !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i32 1000, ptr %34, align 8, !tbaa !90, !noalias !62
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 796
  store i32 100, ptr %35, align 4, !tbaa !91, !noalias !62
  store ptr %5, ptr %0, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %13) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(832) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !104
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %12) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %12) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.49.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.49.0.extract.trunc.i = trunc nuw i64 %.sroa.49.0.extract.shift.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = icmp eq i32 %.sroa.07.0.extract.trunc.i, -1
  %9 = icmp eq i64 %.sroa.49.0.extract.shift.i, 4294967295
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = sdiv i32 %16, 2
  br label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit: ; preds = %3, %11
  %.sroa.07.0.i = phi i32 [ %14, %11 ], [ %.sroa.07.0.extract.trunc.i, %3 ]
  %.sroa.49.0.i = phi i32 [ %17, %11 ], [ %.sroa.49.0.extract.trunc.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = load i32, ptr %19, align 4, !tbaa !108
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.49.0.insert.ext.i = zext i32 %.sroa.49.0.i to i64
  %.sroa.49.0.insert.shift.i = shl nuw i64 %.sroa.49.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.49.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  store i64 %.sroa.07.0.insert.insert.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(680) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setCannyLowThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getCannyLowThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl18setCannyHighThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl18getCannyHighThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !42
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl10setMinDistEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((24, 32)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl10getMinDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !43
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl5setDpEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((32, 40)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl5getDpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !44
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl16setMaxBufferSizeEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl16getMaxBufferSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl9setLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((688, 692)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl9getLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setVotesThresholdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((692, 696)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %1, ptr %3, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getVotesThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3 = load i32, ptr %2, align 4, !tbaa !55
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr noundef nonnull @.str.1, i32 noundef 383) #34
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  resume { ptr, i32 } %10

17:                                               ; preds = %1
  %18 = uitofp nneg i32 %5 to double
  %19 = fdiv double %18, 3.600000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %21 = add nuw nsw i32 %5, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %20, align 8, !tbaa !95
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = sub nuw nsw i64 %22, %29
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %32)
  %.pre = load ptr, ptr %23, align 8, !tbaa !114
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

33:                                               ; preds = %17
  %34 = icmp ugt i64 %29, %22
  br i1 %34, label %35, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.std::vector.29", ptr %25, i64 %22
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %36, %35 ]
  %37 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %38, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %39, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %23, align 8, !tbaa !96
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %31, %33, %35, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %40 = phi ptr [ %.pre, %31 ], [ %24, %33 ], [ %24, %35 ], [ %36, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %41 = load ptr, ptr %20, align 8, !tbaa !114
  %.not4.i = icmp eq ptr %41, %40
  br i1 %.not4.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i"
  %.sroa.01.05.i = phi ptr [ %46, %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i" ], [ %41, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %42 = load ptr, ptr %.sroa.01.05.i, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %.not.i.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i", label %45

45:                                               ; preds = %.lr.ph.i
  store ptr %42, ptr %43, align 8, !tbaa !115
  br label %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i"

"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i": ; preds = %45, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not.i = icmp eq ptr %46, %40
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit", label %.lr.ph.i, !llvm.loop !116

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit": ; preds = %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i", %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = load i32, ptr %47, align 8, !tbaa !118
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph39.split, label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit"
  ret void

.lr.ph39.split:                                   ; preds = %.lr.ph39, %._crit_edge
  %61 = phi i32 [ %80, %._crit_edge ], [ %49, %.lr.ph39 ]
  %62 = phi i32 [ %81, %._crit_edge ], [ %59, %.lr.ph39 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph39 ]
  %63 = load ptr, ptr %51, align 8, !tbaa !119
  %64 = load ptr, ptr %52, align 8, !tbaa !120
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = mul i64 %65, %indvars.iv43
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %53, align 8, !tbaa !119
  %69 = load ptr, ptr %54, align 8, !tbaa !120
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = mul i64 %70, %indvars.iv43
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load ptr, ptr %55, align 8, !tbaa !119
  %74 = load ptr, ptr %56, align 8, !tbaa !120
  %75 = load i64, ptr %74, align 8, !tbaa !121
  %76 = mul i64 %75, %indvars.iv43
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = icmp sgt i32 %62, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph39.split
  %79 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre48 = load i32, ptr %48, align 4, !tbaa !117
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %80 = phi i32 [ %.pre48, %._crit_edge.loopexit ], [ %61, %.lr.ph39.split ]
  %81 = phi i32 [ %132, %._crit_edge.loopexit ], [ %62, %.lr.ph39.split ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %indvars.iv.next44, %82
  br i1 %83, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !104
  %.not = icmp eq i8 %85, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %88 = load float, ptr %87, align 4, !tbaa !124
  %89 = tail call noundef float @llvm.fabs.f32(float %88)
  %90 = fcmp ogt float %89, 0x3E80000000000000
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv
  %.pre47 = load float, ptr %.phi.trans.insert, align 4, !tbaa !124
  %91 = tail call float @llvm.fabs.f32(float %.pre47)
  %92 = fcmp ogt float %91, 0x3E80000000000000
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %._crit_edge46, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

._crit_edge46:                                    ; preds = %86
  %93 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %88, float noundef %.pre47)
  %94 = fpext float %93 to double
  %95 = fmul double %19, %94
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %96)
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %20, align 8, !tbaa !95
  %100 = getelementptr inbounds nuw %"class.std::vector.29", ptr %99, i64 %98
  %.val31 = load i32, ptr %57, align 8, !tbaa !126
  %.val32 = load i32, ptr %58, align 4, !tbaa !127
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = sub nsw i32 %101, %.val31
  %103 = sub nsw i32 %79, %.val32
  %.sroa.2.0.insert.ext.i = zext i32 %103 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %.not.i.i33 = icmp eq ptr %105, %107
  br i1 %.not.i.i33, label %111, label %108

108:                                              ; preds = %._crit_edge46
  store i64 %.sroa.0.0.insert.insert.i, ptr %105, align 4
  %109 = load ptr, ptr %104, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %104, align 8, !tbaa !115
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

111:                                              ; preds = %._crit_edge46
  %112 = load ptr, ptr %100, align 8, !tbaa !97
  %113 = ptrtoint ptr %105 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i34 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #30
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %115
  store i64 %.sroa.0.0.insert.insert.i, ptr %125, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %112, %105
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %124, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %126 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !132, !noalias !129
  store i64 %126, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !129, !noalias !132
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, %105
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %124, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %128, %.lr.ph.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #31
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %124, ptr %100, align 8, !tbaa !97
  store ptr %129, ptr %104, align 8, !tbaa !115
  %131 = getelementptr inbounds nuw %"class.cv::Point_", ptr %124, i64 %122
  store ptr %131, ptr %106, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %86, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %108, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %47, align 8, !tbaa !118
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca %"class.cv::Vec.50", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.26", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.26", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.26", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE25__cv_trace_location_fn418)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8, !tbaa !136
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 420) #34
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %273

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %.critedge.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !108
  %46 = load i32, ptr %43, align 4, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val85.i = load i32, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.val86.i = load i32, ptr %48, align 4
  %49 = icmp eq i32 %45, %.val85.i
  %50 = icmp eq i32 %46, %.val86.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %64, label %.critedge.i

.critedge.i:                                      ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %54

52:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 421) #34
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.critedge.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !113
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %54
  %.pn61.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %273

64:                                               ; preds = %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = load i32, ptr %65, align 8, !tbaa !136
  %67 = and i32 %66, 4095
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %.critedge78.i

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !108
  %74 = load i32, ptr %71, align 4, !tbaa !108
  %75 = icmp eq i32 %73, %45
  %76 = icmp eq i32 %74, %46
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %90, label %.critedge78.i

.critedge78.i:                                    ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %.critedge78.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 422) #34
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %.critedge78.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !113
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %80
  %.pn63.i = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #32
  br label %273

90:                                               ; preds = %69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %92 = load i32, ptr %91, align 8, !tbaa !45
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = load ptr, ptr %95, align 8, !tbaa !95
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = icmp eq i64 %102, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %94, %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 423) #34
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !109
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !113
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, %109
  %.pn65.i = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %273

119:                                              ; preds = %94
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load double, ptr %120, align 8, !tbaa !44
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 424) #34
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %15, align 8, !tbaa !109
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !113
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %126
  %.pn67.i = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  br label %273

136:                                              ; preds = %119
  %137 = uitofp nneg i32 %92 to double
  %138 = fdiv double %137, 3.600000e+02
  %139 = fdiv double 1.000000e+00, %121
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %141 = sitofp i32 %46 to double
  %142 = fmul double %139, %141
  %143 = call double @llvm.ceil.f64(double %142)
  %144 = fptosi double %143 to i32
  %145 = add nsw i32 %144, 2
  %146 = sitofp i32 %45 to double
  %147 = fmul double %139, %146
  %148 = call double @llvm.ceil.f64(double %147)
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %149, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %145, i32 noundef %150, i32 noundef 4)
          to label %151 unwind label %182

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #32
  store double 0.000000e+00, ptr %18, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !138
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %153, align 8, !tbaa !140
  store i64 4294967297, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %184

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %157 unwind label %184

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %159 = load i32, ptr %158, align 8, !tbaa !141
  %160 = add nsw i32 %159, -2
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %162 = load i32, ptr %161, align 4, !tbaa !142
  %163 = add nsw i32 %162, -2
  %164 = load i32, ptr %48, align 4, !tbaa !143
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph122.i, label %._crit_edge123.i

.lr.ph122.i:                                      ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %174 = load i32, ptr %47, align 8, !tbaa !144
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph122.split.i, label %._crit_edge123.i

._crit_edge123.i:                                 ; preds = %._crit_edge.i, %.lr.ph122.i, %157
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !145
  %.not.i.i = icmp eq i32 %177, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit, label %178

178:                                              ; preds = %._crit_edge123.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #33
  unreachable

182:                                              ; preds = %136
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %273

184:                                              ; preds = %155, %151
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #32
  br label %273

.lr.ph122.split.i:                                ; preds = %.lr.ph122.i, %._crit_edge.i
  %186 = phi i32 [ %205, %._crit_edge.i ], [ %164, %.lr.ph122.i ]
  %187 = phi i32 [ %206, %._crit_edge.i ], [ %174, %.lr.ph122.i ]
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %._crit_edge.i ], [ 0, %.lr.ph122.i ]
  %188 = load ptr, ptr %166, align 8, !tbaa !119
  %189 = load ptr, ptr %167, align 8, !tbaa !120
  %190 = load i64, ptr %189, align 8, !tbaa !121
  %191 = mul i64 %190, %indvars.iv127.i
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  %193 = load ptr, ptr %168, align 8, !tbaa !119
  %194 = load ptr, ptr %169, align 8, !tbaa !120
  %195 = load i64, ptr %194, align 8, !tbaa !121
  %196 = mul i64 %195, %indvars.iv127.i
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = load ptr, ptr %170, align 8, !tbaa !119
  %199 = load ptr, ptr %171, align 8, !tbaa !120
  %200 = load i64, ptr %199, align 8, !tbaa !121
  %201 = mul i64 %200, %indvars.iv127.i
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  %203 = icmp sgt i32 %187, 0
  br i1 %203, label %.lr.ph119.preheader.i, label %._crit_edge.i

.lr.ph119.preheader.i:                            ; preds = %.lr.ph122.split.i
  %204 = trunc nuw nsw i64 %indvars.iv127.i to i32
  br label %.lr.ph119.i

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre131.i = load i32, ptr %48, align 4, !tbaa !143
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph122.split.i
  %205 = phi i32 [ %.pre131.i, %._crit_edge.loopexit.i ], [ %186, %.lr.ph122.split.i ]
  %206 = phi i32 [ %270, %._crit_edge.loopexit.i ], [ %187, %.lr.ph122.split.i ]
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %207 = sext i32 %205 to i64
  %208 = icmp slt i64 %indvars.iv.next128.i, %207
  br i1 %208, label %.lr.ph122.split.i, label %._crit_edge123.i, !llvm.loop !148

.lr.ph119.i:                                      ; preds = %.loopexit.i, %.lr.ph119.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i
  %210 = load i8, ptr %209, align 1, !tbaa !104
  %.not.i = icmp eq i8 %210, 0
  br i1 %.not.i, label %.loopexit.i, label %211

211:                                              ; preds = %.lr.ph119.i
  %212 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.i
  %213 = load float, ptr %212, align 4, !tbaa !124
  %214 = call noundef float @llvm.fabs.f32(float %213)
  %215 = fcmp ogt float %214, 0x3E80000000000000
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !124
  %216 = call float @llvm.fabs.f32(float %.pre.i)
  %217 = fcmp ogt float %216, 0x3E80000000000000
  %or.cond133.i = select i1 %215, i1 true, i1 %217
  br i1 %or.cond133.i, label %._crit_edge130.i, label %.loopexit.i

._crit_edge130.i:                                 ; preds = %211
  %218 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %213, float noundef %.pre.i)
          to label %219 unwind label %237

219:                                              ; preds = %._crit_edge130.i
  %220 = fpext float %218 to double
  %221 = fmul double %138, %220
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %222)
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %95, align 8, !tbaa !95
  %226 = getelementptr inbounds nuw %"class.std::vector.29", ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !115
  %229 = load ptr, ptr %226, align 8, !tbaa !97
  %.not124.i = icmp eq ptr %228, %229
  br i1 %.not124.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %219
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = load ptr, ptr %172, align 8
  %235 = load ptr, ptr %173, align 8
  %umax.i = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %236 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %239

237:                                              ; preds = %._crit_edge130.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %273

239:                                              ; preds = %268, %.lr.ph.i
  %.0116.i = phi i64 [ 0, %.lr.ph.i ], [ %269, %268 ]
  %240 = getelementptr inbounds nuw %"class.cv::Point_", ptr %229, i64 %.0116.i
  %.val89.i = load i32, ptr %240, align 4, !tbaa !126
  %241 = getelementptr i8, ptr %240, i64 4
  %.val90.i = load i32, ptr %241, align 4, !tbaa !127
  %242 = sub nsw i32 %236, %.val89.i
  %243 = sub nsw i32 %204, %.val90.i
  %244 = sitofp i32 %242 to double
  %245 = fmul double %139, %244
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  %248 = sitofp i32 %243 to double
  %249 = fmul double %139, %248
  %250 = insertelement <2 x double> poison, double %249, i64 0
  %251 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %250)
  %252 = icmp sgt i32 %247, -1
  br i1 %252, label %253, label %268

253:                                              ; preds = %239
  %254 = icmp slt i32 %247, %163
  %255 = icmp sgt i32 %251, -1
  %or.cond.i = and i1 %254, %255
  %256 = icmp slt i32 %251, %160
  %or.cond79.i = select i1 %or.cond.i, i1 %256, i1 false
  br i1 %or.cond79.i, label %257, label %268

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %251, 1
  %259 = load i64, ptr %235, align 8, !tbaa !121
  %260 = zext nneg i32 %258 to i64
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds nuw i8, ptr %234, i64 %261
  %263 = zext nneg i32 %247 to i64
  %264 = getelementptr inbounds nuw i32, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !108
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !108
  br label %268

268:                                              ; preds = %257, %253, %239
  %269 = add nuw i64 %.0116.i, 1
  %exitcond.not.i = icmp eq i64 %269, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %239, !llvm.loop !149

.loopexit.i:                                      ; preds = %268, %219, %211, %.lr.ph119.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %270 = load i32, ptr %47, align 8, !tbaa !144
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next.i, %271
  br i1 %272, label %.lr.ph119.i, label %._crit_edge.loopexit.i, !llvm.loop !150

273:                                              ; preds = %237, %184, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn71.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %.pn65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %.pn63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn61.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %185, %184 ], [ %183, %182 ], [ %238, %237 ]
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !145
  %.not.i111.i = icmp eq i32 %275, 0
  br i1 %.not.i111.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit112.i, label %276

276:                                              ; preds = %273
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit112.i unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #33
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2, %_ZN2cv5utils5trace7details6RegionD2Ev.exit112.i
  %common.resume.op = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.i, %_ZN2cv5utils5trace7details6RegionD2Ev.exit112.i ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2 ]
  resume { ptr, i32 } %common.resume.op

_ZN2cv5utils5trace7details6RegionD2Ev.exit112.i:  ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  br label %common.resume

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit: ; preds = %._crit_edge123.i, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %281 = load i32, ptr %280, align 4, !tbaa !55
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv, ptr noundef nonnull @.str.1, i32 noundef 469) #34
          to label %284 unwind label %285

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %2, align 8, !tbaa !109
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3: ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !113
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  br label %common.resume

293:                                              ; preds = %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit
  %294 = load i32, ptr %158, align 8, !tbaa !141
  %295 = add i32 %294, -2
  %296 = load i32, ptr %161, align 4, !tbaa !142
  %297 = add i32 %296, -2
  %298 = icmp sgt i32 %294, 2
  br i1 %298, label %.lr.ph42.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit

.lr.ph42.i:                                       ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %301 = icmp sgt i32 %296, 2
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br i1 %301, label %.lr.ph.us.preheader.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph42.i
  %wide.trip.count48.i = zext nneg i32 %295 to i64
  %wide.trip.count.i = zext nneg i32 %297 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next46.i, %..loopexit_crit_edge.us.i ]
  %313 = load ptr, ptr %299, align 8, !tbaa !119
  %314 = load ptr, ptr %300, align 8, !tbaa !120
  %315 = load i64, ptr %314, align 8, !tbaa !121
  %316 = mul i64 %315, %indvars.iv45.i
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %318 = mul i64 %315, %indvars.iv.next46.i
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %320 = add nuw nsw i64 %indvars.iv45.i, 2
  %321 = mul i64 %315, %320
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 %321
  %323 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %324 = uitofp nneg i32 %323 to double
  br label %325

325:                                              ; preds = %366, %.lr.ph.us.i
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i6, %366 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %326 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv.next.i6
  %327 = load i32, ptr %326, align 4, !tbaa !108
  %328 = load i32, ptr %280, align 4, !tbaa !55
  %329 = icmp sgt i32 %327, %328
  br i1 %329, label %330, label %366

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv.i5
  %332 = load i32, ptr %331, align 4, !tbaa !108
  %333 = icmp sgt i32 %327, %332
  br i1 %333, label %334, label %366

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %336 = load i32, ptr %335, align 4, !tbaa !108
  %.not.us.i = icmp slt i32 %327, %336
  br i1 %.not.us.i, label %366, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.next.i6
  %339 = load i32, ptr %338, align 4, !tbaa !108
  %340 = icmp sgt i32 %327, %339
  br i1 %340, label %341, label %366

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i32, ptr %322, i64 %indvars.iv.next.i6
  %343 = load i32, ptr %342, align 4, !tbaa !108
  %.not34.us.i = icmp slt i32 %327, %343
  br i1 %.not34.us.i, label %366, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %345 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %346 = uitofp nneg i32 %345 to double
  %347 = load double, ptr %120, align 8, !tbaa !44
  %348 = fmul double %347, %346
  %349 = fptrunc double %348 to float
  %350 = fmul double %347, %324
  %351 = fptrunc double %350 to float
  store float %349, ptr %4, align 4, !tbaa !124
  store float %351, ptr %302, align 4, !tbaa !124
  store float 1.000000e+00, ptr %303, align 4, !tbaa !124
  store float 0.000000e+00, ptr %304, align 4, !tbaa !124
  %352 = load ptr, ptr %305, align 8, !tbaa !151
  %353 = load ptr, ptr %306, align 8, !tbaa !152
  %.not.i.i.us.i = icmp eq ptr %352, %353
  br i1 %.not.i.i.us.i, label %358, label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %344, %.preheader.i.i.us.i
  %indvars.iv.i.i.i.i.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.us.i, %.preheader.i.i.us.i ], [ 0, %344 ]
  %354 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i.i.i.i.us.i
  %355 = load float, ptr %354, align 4, !tbaa !124
  %356 = getelementptr inbounds nuw [4 x float], ptr %352, i64 0, i64 %indvars.iv.i.i.i.i.i.i.us.i
  store float %355, ptr %356, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.us.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.us.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i, label %.preheader.i.i.us.i, !llvm.loop !153

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i: ; preds = %.preheader.i.i.us.i
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %357, ptr %305, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i

358:                                              ; preds = %344
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr %352, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %358, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #32
  store i32 %327, ptr %5, align 4, !tbaa !108
  store i32 0, ptr %308, align 4, !tbaa !108
  store i32 0, ptr %309, align 4, !tbaa !108
  %359 = load ptr, ptr %310, align 8, !tbaa !154
  %360 = load ptr, ptr %311, align 8, !tbaa !155
  %.not.i.i35.us.i = icmp eq ptr %359, %360
  br i1 %.not.i.i35.us.i, label %365, label %.preheader.i.i36.us.i

.preheader.i.i36.us.i:                            ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.i.i36.us.i
  %indvars.iv.i.i.i.i.i.i37.us.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i38.us.i, %.preheader.i.i36.us.i ], [ 0, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %361 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i.i.i37.us.i
  %362 = load i32, ptr %361, align 4, !tbaa !108
  %363 = getelementptr inbounds nuw [3 x i32], ptr %359, i64 0, i64 %indvars.iv.i.i.i.i.i.i37.us.i
  store i32 %362, ptr %363, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i38.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i37.us.i, 1
  %exitcond.not.i.i.i.i.i.i39.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i38.us.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i39.us.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i, label %.preheader.i.i36.us.i, !llvm.loop !156

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i: ; preds = %.preheader.i.i36.us.i
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store ptr %364, ptr %310, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

365:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i
  call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %312, ptr %359, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %365, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #32
  br label %366

366:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, %341, %337, %334, %330, %325
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i
  br i1 %exitcond.not.i7, label %..loopexit_crit_edge.us.i, label %325, !llvm.loop !157

..loopexit_crit_edge.us.i:                        ; preds = %366
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit, label %.lr.ph.us.i, !llvm.loop !158

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit: ; preds = %..loopexit_crit_edge.us.i, %293, %.lr.ph42.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD1Ev(ptr noundef %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev(ptr noundef %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #32
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(816) %12) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(816) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(816) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23GeneralizedHoughBallardD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.26", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #32
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !161
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !140, !noalias !161
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = load i32, ptr %6, align 8, !tbaa !136
  %24 = and i32 %23, 4095
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 114) #34
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !113
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  br label %87

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 115) #34
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %50
  %.pn17 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #32
  br label %87

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %62, align 4, !tbaa !18
  store i32 16842752, ptr %11, align 8, !tbaa !138
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %63, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #32
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !138
  store ptr %2, ptr %64, align 8, !tbaa !140
  %66 = uitofp nneg i32 %41 to double
  %67 = uitofp nneg i32 %45 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %66, double noundef %67, i32 noundef 3, i1 noundef zeroext false)
          to label %68 unwind label %81

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %70, align 4, !tbaa !18
  store i32 16842752, ptr %13, align 8, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #32
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !138
  store ptr %3, ptr %72, align 8, !tbaa !140
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %74 unwind label %83

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #32
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %76, align 4, !tbaa !18
  store i32 16842752, ptr %15, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %77, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #32
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !138
  store ptr %4, ptr %78, align 8, !tbaa !140
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %80 unwind label %85

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  ret void

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  br label %87

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #32
  br label %87

85:                                               ; preds = %74
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #32
  br label %87

87:                                               ; preds = %85, %83, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #12

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.26", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.26", align 1
  %.sroa.070.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.472.0.extract.shift = lshr i64 %4, 32
  %.sroa.472.0.extract.trunc = trunc nuw i64 %.sroa.472.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #32
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !140, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %24

23:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %25, ptr %26, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #32
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !167
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !140, !noalias !167
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !138
  store ptr %36, ptr %37, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %56

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #32
  %40 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !170
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !140, !noalias !170
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !138
  store ptr %47, ptr %48, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %58

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #32
  %51 = load i32, ptr %25, align 8, !tbaa !136
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %73, label %60

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  br label %145

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #32
  br label %145

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #32
  br label %145

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 141) #34
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !113
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %145

73:                                               ; preds = %50
  %74 = load i32, ptr %36, align 8, !tbaa !136
  %75 = and i32 %74, 4095
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = load ptr, ptr %78, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !108
  %82 = load i32, ptr %79, align 4, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = load i32, ptr %84, align 4, !tbaa !108
  %88 = icmp eq i32 %81, %86
  %89 = icmp eq i32 %82, %87
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %103, label %.critedge

.critedge:                                        ; preds = %73, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 142) #34
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.critedge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %14, align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !113
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %93
  %.pn19 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %145

103:                                              ; preds = %77
  %104 = load i32, ptr %47, align 8, !tbaa !136
  %105 = and i32 %104, 4095
  %106 = icmp eq i32 %105, 5
  br i1 %106, label %107, label %.critedge25

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = load i32, ptr %109, align 4, !tbaa !108
  %113 = icmp eq i32 %111, %81
  %114 = icmp eq i32 %112, %82
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %128, label %.critedge25

.critedge25:                                      ; preds = %103, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %116 unwind label %118

116:                                              ; preds = %.critedge25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 143) #34
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %.critedge25
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %16, align 8, !tbaa !109
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !113
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %118
  %.pn21 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %145

128:                                              ; preds = %107
  %129 = icmp eq i32 %.sroa.070.0.extract.trunc, -1
  %130 = icmp eq i64 %.sroa.472.0.extract.shift, 4294967295
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %134 = load i32, ptr %133, align 4, !tbaa !105
  %135 = sdiv i32 %134, 2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !106
  %138 = sdiv i32 %137, 2
  br label %139

139:                                              ; preds = %132, %128
  %.sroa.070.0 = phi i32 [ %135, %132 ], [ %.sroa.070.0.extract.trunc, %128 ]
  %.sroa.472.0 = phi i32 [ %138, %132 ], [ %.sroa.472.0.extract.trunc, %128 ]
  %.sroa.0.0.insert.ext.i41 = zext i32 %81 to i64
  %.sroa.2.0.insert.ext.i39 = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.insert.insert.i42, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.472.0.insert.ext = zext i32 %.sroa.472.0 to i64
  %.sroa.472.0.insert.shift = shl nuw i64 %.sroa.472.0.insert.ext, 32
  %.sroa.070.0.insert.ext = zext i32 %.sroa.070.0 to i64
  %.sroa.070.0.insert.insert = or disjoint i64 %.sroa.472.0.insert.shift, %.sroa.070.0.insert.ext
  store i64 %.sroa.070.0.insert.insert, ptr %141, align 8
  %142 = load ptr, ptr %0, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(680) %0)
  ret void

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %58, %56, %54
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = load i32, ptr %9, align 4, !tbaa !108
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %4
  store ptr %15, ptr %16, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %4, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %.not.i.i7 = icmp eq ptr %22, %20
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %20, ptr %21, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, %23
  %24 = load ptr, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %27 = load ptr, ptr %14, align 8, !tbaa !173
  %28 = load ptr, ptr %16, align 8, !tbaa !173
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !43
  %33 = fcmp ogt double %32, 1.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv(ptr noundef nonnull align 8 dereferenceable(680) %0)
  br label %35

35:                                               ; preds = %34, %30
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %39

36:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %39

39:                                               ; preds = %36, %38, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %36, label %17

17:                                               ; preds = %1
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %21, %11
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv, ptr noundef nonnull @.str.1, i32 noundef 223) #34
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !113
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit153

36:                                               ; preds = %1, %17
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit, label %37

37:                                               ; preds = %36
  %38 = icmp ugt i64 %10, 9223372036854775792
  br i1 %38, label %.noexc.i.i, label %39, !prof !175

.noexc.i.i:                                       ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

39:                                               ; preds = %37
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %39, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %39 ]
  br label %41

41:                                               ; preds = %41, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %41 ], [ 0, %.preheader.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !124
  %44 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %43, ptr %44, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %41, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %36
  %47 = phi ptr [ null, %36 ], [ %40, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %48 = ptrtoint ptr %15 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  br i1 %16, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit
  %52 = sdiv exact i64 %50, 12
  %53 = icmp ugt i64 %52, 768614336404564650
  br i1 %53, label %.noexc.i.i106, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !175

.noexc.i.i106:                                    ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #34
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i.i106
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
          to label %.preheader.i.i.i.i.i98 unwind label %135

.preheader.i.i.i.i.i98:                           ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i99 = phi ptr [ %60, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %54, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i100 = phi ptr [ %59, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %55

55:                                               ; preds = %55, %.preheader.i.i.i.i.i98
  %indvars.iv.i.i.i.i.i.i.i.i101 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i102, %55 ], [ 0, %.preheader.i.i.i.i.i98 ]
  %56 = getelementptr inbounds nuw i32, ptr %.sroa.08.012.i.i.i.i.i100, i64 %indvars.iv.i.i.i.i.i.i.i.i101
  %57 = load i32, ptr %56, align 4, !tbaa !108
  %58 = getelementptr inbounds nuw [3 x i32], ptr %.013.i.i.i.i.i99, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i101
  store i32 %57, ptr %58, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i102, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i103, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %55, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i100, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i99, i64 12
  %.not.i.i.i.i.i104 = icmp eq ptr %59, %15
  br i1 %.not.i.i.i.i.i104, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i98, !llvm.loop !177

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit
  %61 = phi ptr [ null, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit ], [ %54, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %62 = icmp ugt i64 %11, 1152921504606846975
  br i1 %62, label %63, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

63:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc109 unwind label %137

.noexc109:                                        ; preds = %63
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = ashr exact i64 %10, 1
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
          to label %.noexc110 unwind label %137

.noexc110:                                        ; preds = %64
  store i64 0, ptr %66, align 8, !tbaa !121
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = icmp eq i64 %10, 16
  br i1 %68, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc110
  %69 = getelementptr i64, ptr %66, i64 %11
  %70 = add nsw i64 %65, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false), !tbaa !121
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc110
  %.0.i.i.i.i.i.ph = phi ptr [ %69, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %67, %.noexc110 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %66, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %71

71:                                               ; preds = %._crit_edge
  %72 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr nonnull %66, ptr %.0.i.i.i.i.i.ph, i64 noundef %78, ptr readonly %61)
  %79 = icmp sgt i64 %74, 128
  %scevgep.i.i.i = getelementptr i8, ptr %66, i64 8
  br i1 %79, label %.lr.ph.i.i.i.i, label %111

.lr.ph.i.i.i.i:                                   ; preds = %71, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i ], [ 8, %71 ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i ], [ %66, %71 ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %.sroa.0.021.i.idx.i.i.i
  %80 = load i64, ptr %.sroa.0.021.i.ptr.i.i.i, align 8, !tbaa !121
  %81 = load i64, ptr %66, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %87

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = load i64, ptr %.pn20.i.i.i.i, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !108
  %91 = icmp sgt i32 %83, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %92 = phi i64 [ %93, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %87 ]
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %87 ]
  store i64 %92, ptr %.sroa.06.010.i.i.i.i.i, align 8, !tbaa !121
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 -8
  %93 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !108
  %96 = icmp sgt i32 %83, %95
  br i1 %96, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %87, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %87 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %80, ptr %.sink.i.i.i.i, align 8, !tbaa !121
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 8
  %.not.i.i.i.i111 = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i111, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %.not7.i.i.i.i = icmp eq ptr %97, %.0.i.i.i.i.i.ph
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %110, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i ], [ %97, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i ]
  %98 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !108
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %101 = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !108
  %104 = icmp sgt i32 %100, %103
  br i1 %104, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i13.i.i.i
  %105 = phi i64 [ %106, %.lr.ph.i.i13.i.i.i ], [ %101, %.lr.ph.i10.i.i.i ]
  %.sroa.0.011.i.i14.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.06.010.i.i15.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ]
  store i64 %105, ptr %.sroa.06.010.i.i15.i.i.i, align 8, !tbaa !121
  %.sroa.0.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i, i64 -8
  %106 = load i64, ptr %.sroa.0.0.i.i16.i.i.i, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !108
  %109 = icmp sgt i32 %100, %108
  br i1 %109, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i64 %98, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i12.i.i.i = icmp eq ptr %110, %.0.i.i.i.i.i.ph
  br i1 %.not.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !180

111:                                              ; preds = %71
  %.not19.i19.i.i.i = icmp eq ptr %scevgep.i.i.i, %.0.i.i.i.i.i.ph
  br i1 %.not19.i19.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %111, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %111 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ], [ %66, %111 ]
  %112 = load i64, ptr %.sroa.0.021.i21.i.i.i, align 8, !tbaa !121
  %113 = load i64, ptr %66, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !108
  %116 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !108
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i, label %125

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 16
  %120 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %121 = sub i64 %120, %73
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds i64, ptr %119, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %121, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i

125:                                              ; preds = %.lr.ph.i20.i.i.i
  %126 = load i64, ptr %.pn20.i22.i.i.i, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !108
  %129 = icmp sgt i32 %115, %128
  br i1 %129, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %125, %.lr.ph.i.i27.i.i.i
  %130 = phi i64 [ %131, %.lr.ph.i.i27.i.i.i ], [ %126, %125 ]
  %.sroa.0.011.i.i28.i.i.i = phi ptr [ %.sroa.0.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn20.i22.i.i.i, %125 ]
  %.sroa.06.010.i.i29.i.i.i = phi ptr [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %125 ]
  store i64 %130, ptr %.sroa.06.010.i.i29.i.i.i, align 8, !tbaa !121
  %.sroa.0.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i28.i.i.i, i64 -8
  %131 = load i64, ptr %.sroa.0.0.i.i30.i.i.i, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !108
  %134 = icmp sgt i32 %115, %133
  br i1 %134, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !178

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %125, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i
  %.sink.i24.i.i.i = phi ptr [ %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %125 ], [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store i64 %112, ptr %.sink.i24.i.i.i, align 8, !tbaa !121
  %.sroa.0.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %.sroa.0.0.i25.i.i.i, %.0.i.i.i.i.i.ph
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !179

135:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151

137:                                              ; preds = %64, %63
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit149

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.069225 = phi i64 [ %140, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %139 = getelementptr inbounds nuw i64, ptr %66, i64 %.069225
  store i64 %.069225, ptr %139, align 8, !tbaa !121
  %140 = add nuw i64 %.069225, 1
  %exitcond.not = icmp eq i64 %140, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %111, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, %._crit_edge
  %.sroa.0199.0257263 = phi ptr [ %66, %111 ], [ %66, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i ], [ %66, %._crit_edge ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %66, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i ], [ %66, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ]
  %141 = load ptr, ptr %4, align 8, !tbaa !160
  %142 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i112 = icmp eq ptr %142, %141
  br i1 %.not.i.i112, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %143

143:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit
  store ptr %141, ptr %5, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, %143
  %144 = load ptr, ptr %12, align 8, !tbaa !159
  %145 = load ptr, ptr %14, align 8, !tbaa !154
  %.not.i.i113 = icmp eq ptr %145, %144
  br i1 %.not.i.i113, label %147, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %144, ptr %14, align 8, !tbaa !154
  br label %147

147:                                              ; preds = %146, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !43
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %153 = load i32, ptr %152, align 8, !tbaa !144
  %154 = add i32 %151, -1
  %155 = add i32 %154, %153
  %156 = sdiv i32 %155, %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %158 = load i32, ptr %157, align 4, !tbaa !143
  %159 = add i32 %154, %158
  %160 = sdiv i32 %159, %151
  %161 = mul nsw i32 %160, %156
  %162 = sext i32 %161 to i64
  %163 = icmp slt i32 %161, 0
  br i1 %163, label %164, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

164:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
          to label %.noexc116 unwind label %181

.noexc116:                                        ; preds = %164
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %147
  %.not.i.i.i.i114 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2EmRKS5_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %165 = mul nuw nsw i64 %162, 24
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #30
          to label %.noexc117 unwind label %181

.noexc117:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %166, i8 0, i64 %165, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %166, i64 %165
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2EmRKS5_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2EmRKS5_.exit: ; preds = %.noexc117, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %.sroa.0190.0 = phi ptr [ %166, %.noexc117 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i115 = phi ptr [ %scevgep.i.i.i.i.i, %.noexc117 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %167 = fmul double %149, %149
  br i1 %.not.i.i.i.i, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2EmRKS5_.exit
  %168 = sitofp i32 %151 to float
  %169 = add i32 %156, -1
  %170 = add nsw i32 %160, -1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %173 = sext i32 %156 to i64
  %umax252 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %183

._crit_edge238:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2EmRKS5_.exit
  %.not4.i.i.i.i = icmp eq ptr %.sroa.0190.0, %.0.lcssa.i.i.i.i.i115
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %._crit_edge238, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %176, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.sroa.0190.0, %._crit_edge238 ]
  %174 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i118
  tail call void @_ZdlPv(ptr noundef nonnull %174) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %175, %.lr.ph.i.i.i.i118
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i119 = icmp eq ptr %176, %.0.lcssa.i.i.i.i.i115
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i118, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge238
  %.not.i.i.i = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %177

177:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %177
  %.not.i.i.i120 = icmp eq ptr %.sroa.0199.0257263, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorImSaImEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0257263) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %178
  %.not.i.i.i121 = icmp eq ptr %61, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %179
  %.not.i.i.i122 = icmp eq ptr %47, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %180
  ret void

181:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %164
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147

183:                                              ; preds = %.lr.ph237, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %.077236 = phi i64 [ 0, %.lr.ph237 ], [ %273, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %184 = getelementptr inbounds nuw i64, ptr %.sroa.0199.0257263, i64 %.077236
  %185 = load i64, ptr %184, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %47, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !124
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !124
  %190 = fdiv float %187, %168
  %191 = fptosi float %190 to i32
  %192 = fdiv float %189, %168
  %193 = fptosi float %192 to i32
  %194 = add i32 %191, 1
  %195 = add nsw i32 %193, 1
  %196 = tail call i32 @llvm.smax.i32(i32 %191, i32 1)
  %197 = tail call i32 @llvm.smax.i32(i32 %193, i32 1)
  %.sroa.speculated164 = add nsw i32 %197, -1
  %.sroa.speculated160 = tail call i32 @llvm.smin.i32(i32 %194, i32 %169)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %195, i32 %170)
  %.not234 = icmp sgt i32 %.sroa.speculated164, %.sroa.speculated
  %.sroa.speculated168 = add nsw i32 %196, -1
  %.not83231 = icmp sgt i32 %.sroa.speculated168, %.sroa.speculated160
  %or.cond = select i1 %.not234, i1 true, i1 %.not83231
  br i1 %or.cond, label %.critedge.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %183
  %198 = zext nneg i32 %196 to i64
  %199 = add nsw i64 %198, -1
  %200 = add nuw i32 %.sroa.speculated160, 1
  %201 = zext nneg i32 %197 to i64
  %202 = add nsw i64 %201, -1
  %203 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count250 = zext nneg i32 %203 to i64
  %wide.trip.count = zext i32 %200 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %..thread220_crit_edge
  %indvars.iv247 = phi i64 [ %202, %.preheader.preheader ], [ %indvars.iv.next248, %..thread220_crit_edge ]
  %204 = mul nsw i64 %indvars.iv247, %173
  %invariant.gep = getelementptr %"class.std::vector.52", ptr %.sroa.0190.0, i64 %204
  br label %205

205:                                              ; preds = %.preheader, %._crit_edge230
  %indvars.iv = phi i64 [ %199, %.preheader ], [ %indvars.iv.next, %._crit_edge230 ]
  %gep = getelementptr %"class.std::vector.52", ptr %invariant.gep, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !186
  %208 = load ptr, ptr %gep, align 8, !tbaa !182
  %.not84226.not = icmp eq ptr %207, %208
  br i1 %.not84226.not, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %205
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %umax243 = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  br label %.lr.ph229

213:                                              ; preds = %.lr.ph229
  %214 = add nuw i64 %.0227, 1
  %exitcond244.not = icmp eq i64 %214, %umax243
  br i1 %exitcond244.not, label %._crit_edge230, label %.lr.ph229, !llvm.loop !187

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %213
  %.0227 = phi i64 [ %214, %213 ], [ 0, %.lr.ph229.preheader ]
  %215 = getelementptr inbounds nuw %"class.cv::Point_.49", ptr %208, i64 %.0227
  %.val94 = load float, ptr %215, align 4, !tbaa !188
  %216 = getelementptr i8, ptr %215, i64 4
  %.val95 = load float, ptr %216, align 4, !tbaa !190
  %217 = fsub float %187, %.val94
  %218 = fsub float %189, %.val95
  %219 = fpext float %217 to double
  %220 = fpext float %218 to double
  %221 = fmul double %220, %220
  %222 = tail call noundef double @llvm.fmuladd.f64(double %219, double %219, double %221)
  %223 = fcmp uge double %222, %167
  br i1 %223, label %213, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

._crit_edge230:                                   ; preds = %213, %205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond246.not, label %..thread220_crit_edge, label %205, !llvm.loop !191

..thread220_crit_edge:                            ; preds = %._crit_edge230
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge.loopexit, label %.preheader, !llvm.loop !192

.critedge.loopexit:                               ; preds = %..thread220_crit_edge, %183
  %224 = mul nsw i32 %156, %193
  %225 = add nsw i32 %224, %191
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw %"class.std::vector.52", ptr %.sroa.0190.0, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !186
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !193
  %.not.i = icmp eq ptr %229, %231
  br i1 %.not.i, label %235, label %232

232:                                              ; preds = %.critedge.loopexit
  store float %187, ptr %229, align 4
  %.sroa_idx183 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %189, ptr %.sroa_idx183, align 4
  %233 = load ptr, ptr %228, align 8, !tbaa !186
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %228, align 8, !tbaa !186
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

235:                                              ; preds = %.critedge.loopexit
  %236 = load ptr, ptr %227, align 8, !tbaa !182
  %237 = ptrtoint ptr %229 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %241, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %242 = ashr exact i64 %239, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i126 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i126)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #30
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  store float %187, ptr %249, align 4
  %.sroa_idx185 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float %189, ptr %.sroa_idx185, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %236, %229
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i ], [ %248, %.noexc128 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i ], [ %236, %.noexc128 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %250 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !197, !noalias !194
  store i64 %250, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !194, !noalias !197
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %251, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc128
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %248, %.noexc128 ], [ %252, %.lr.ph.i.i.i.i.i.i ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %236, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %236) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %248, ptr %227, align 8, !tbaa !182
  store ptr %253, ptr %228, align 8, !tbaa !186
  %255 = getelementptr inbounds nuw %"class.cv::Point_.49", ptr %248, i64 %246
  store ptr %255, ptr %230, align 8, !tbaa !193
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %232
  %256 = load ptr, ptr %5, align 8, !tbaa !151
  %257 = load ptr, ptr %171, align 8, !tbaa !152
  %.not.i129 = icmp eq ptr %256, %257
  br i1 %.not.i129, label %262, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %258 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv.i.i.i.i.i
  %259 = load float, ptr %258, align 4, !tbaa !124
  %260 = getelementptr inbounds nuw [4 x float], ptr %256, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %259, ptr %260, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !153

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %261, ptr %5, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %256, ptr noundef nonnull align 4 dereferenceable(16) %186)
          to label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %262
  br i1 %16, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %264 = getelementptr inbounds nuw %"class.cv::Vec", ptr %61, i64 %185
  %265 = load ptr, ptr %14, align 8, !tbaa !154
  %266 = load ptr, ptr %172, align 8, !tbaa !155
  %.not.i131 = icmp eq ptr %265, %266
  br i1 %.not.i131, label %271, label %.preheader.i132

.preheader.i132:                                  ; preds = %263, %.preheader.i132
  %indvars.iv.i.i.i.i.i133 = phi i64 [ %indvars.iv.next.i.i.i.i.i134, %.preheader.i132 ], [ 0, %263 ]
  %267 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i.i.i.i.i133
  %268 = load i32, ptr %267, align 4, !tbaa !108
  %269 = getelementptr inbounds nuw [3 x i32], ptr %265, i64 0, i64 %indvars.iv.i.i.i.i.i133
  store i32 %268, ptr %269, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i.i.i133, 1
  %exitcond.not.i.i.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i.i.i134, 3
  br i1 %exitcond.not.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i132, !llvm.loop !156

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i132
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store ptr %270, ptr %14, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

271:                                              ; preds = %263
  invoke void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %265, ptr noundef nonnull align 4 dereferenceable(12) %264)
          to label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %262, %271
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not4.i.i.i.i137 = icmp eq ptr %.sroa.0190.0, %.0.lcssa.i.i.i.i.i115
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145.thread, label %.lr.ph.i.i.i.i138

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.lr.ph229, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %271, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %273 = add nuw i64 %.077236, 1
  %exitcond253.not = icmp eq i64 %273, %umax252
  br i1 %exitcond253.not, label %._crit_edge238, label %183, !llvm.loop !200

.lr.ph.i.i.i.i138:                                ; preds = %272, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141 ], [ %.sroa.0190.0, %272 ]
  %274 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i140 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i140, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i138
  tail call void @_ZdlPv(ptr noundef nonnull %274) #31
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141: ; preds = %275, %.lr.ph.i.i.i.i138
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 24
  %.not.i.i.i.i142 = icmp eq ptr %276, %.0.lcssa.i.i.i.i.i115
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i141
  %.not.i.i.i146 = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145.thread

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145.thread: ; preds = %272, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0) #31
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147: ; preds = %181, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145.thread
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145 ], [ %lpad.phi, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i145.thread ]
  %.not.i.i.i148 = icmp eq ptr %.sroa.0199.0257263, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorImSaImEED2Ev.exit149, label %277

277:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0257263) #31
  br label %_ZNSt6vectorImSaImEED2Ev.exit149

_ZNSt6vectorImSaImEED2Ev.exit149:                 ; preds = %277, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147, %137
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn85.pn.pn.pn, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit147 ], [ %.pn85.pn.pn.pn, %277 ]
  %.not.i.i.i150 = icmp eq ptr %61, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151, label %278

278:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit149
  tail call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151: ; preds = %278, %_ZNSt6vectorImSaImEED2Ev.exit149, %135
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn85.pn.pn.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit149 ], [ %.pn85.pn.pn.pn.pn, %278 ]
  %.not.i.i.i152 = icmp eq ptr %47, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit153, label %279

279:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151
  tail call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit153

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit153: ; preds = %279, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn85.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit151 ], [ %.pn85.pn.pn.pn.pn.pn, %279 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = load ptr, ptr %12, align 8, !tbaa !160
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %45, label %26

26:                                               ; preds = %3
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %45, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 303) #34
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !113
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %91

45:                                               ; preds = %3, %26
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %20, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #32
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !201
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !140, !noalias !201
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %45
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #32
  %52 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %20, i32 noundef 29, ptr noundef nonnull %52, i64 noundef 0)
          to label %53 unwind label %61

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !138
  store ptr %6, ptr %54, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %56 unwind label %63

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  %57 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %66

58:                                               ; preds = %56
  br i1 %57, label %59, label %89

59:                                               ; preds = %58
  br i1 %25, label %60, label %68

60:                                               ; preds = %59
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %89 unwind label %66

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  br label %65

65:                                               ; preds = %63, %61
  %.pn23.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  br label %90

66:                                               ; preds = %68, %60, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %90

68:                                               ; preds = %59
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %20, i32 noundef 20, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %69 unwind label %66

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #32
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !140, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %81

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %72, %75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #32
  %76 = load ptr, ptr %21, align 8, !tbaa !159
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %20, i32 noundef 20, ptr noundef nonnull %76, i64 noundef 0)
          to label %77 unwind label %83

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !138
  store ptr %9, ptr %78, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %80 unwind label %85

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  br label %89

81:                                               ; preds = %75, %72, %69
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %88

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #32
  br label %87

87:                                               ; preds = %85, %83
  %.pn26.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %88

88:                                               ; preds = %87, %81
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %87 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  br label %90

89:                                               ; preds = %80, %60, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  ret void

90:                                               ; preds = %88, %66, %65
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %88 ], [ %67, %66 ], [ %.pn23.pn, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #32
  br label %91

91:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn.pn, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #21 {
  %.fr34 = freeze ptr %1
  %.fr27 = freeze ptr %0
  %5 = ptrtoint ptr %.fr27 to i64
  %6 = ptrtoint ptr %.fr34 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.fr27, i64 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge, label %.lr.ph49

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit
  %13 = icmp eq i64 %144, 0
  br i1 %13, label %._crit_edge, label %.lr.ph49, !llvm.loop !207

._crit_edge:                                      ; preds = %12, %.lr.ph
  %.fr.i.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %193, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i.i26.lcssa, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i.i26.lcssa, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds i64, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i
  %.09.us.i.i.i = phi i64 [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i ], [ %16, %._crit_edge ]
  %24 = getelementptr inbounds i64, ptr %.fr27, i64 %.09.us.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = icmp slt i64 %.09.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.038.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, ptr %.fr27, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds i64, ptr %.fr27, i64 %30
  %32 = load i64, ptr %29, align 8, !tbaa !121
  %33 = load i64, ptr %31, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !108
  %36 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !108
  %38 = icmp sgt i32 %35, %37
  %spec.select.i.us.i.i.i = select i1 %38, i64 %30, i64 %28
  %39 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.us.i.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.us.i.i.i
  store i64 %40, ptr %41, align 8, !tbaa !121
  %42 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %42, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !208

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %43 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %25
  %44 = load i32, ptr %43, align 4, !tbaa !108
  br label %45

45:                                               ; preds = %51, %._crit_edge.i.us.i.i.i
  %.010.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.0911.i.i.us.i.i.i, %51 ]
  %.0911.in.i.i.us.i.i.i = add nsw i64 %.010.i.i.us.i.i.i, -1
  %.0911.i.i.us.i.i.i = sdiv i64 %.0911.in.i.i.us.i.i.i, 2
  %46 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.us.i.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = icmp sgt i32 %49, %44
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i

51:                                               ; preds = %45
  %52 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.us.i.i.i
  store i64 %47, ptr %52, align 8, !tbaa !121
  %53 = icmp sgt i64 %.0911.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %53, label %45, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i, !llvm.loop !209

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i: ; preds = %51, %45, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.010.i.i.us.i.i.i, %45 ], [ %.0911.i.i.us.i.i.i, %51 ]
  %54 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.us.i.i.i
  store i64 %25, ptr %54, align 8, !tbaa !121
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %55 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, label %.split.us.i.i.i, !llvm.loop !210

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %92, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i ], [ %16, %.split.preheader.i.i.i ]
  %56 = getelementptr inbounds i64, ptr %.fr27, i64 %.09.i.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !121
  %58 = icmp slt i64 %.09.i.i.i, %18
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %59 = shl i64 %.038.i.i.i.i, 1
  %60 = add i64 %59, 2
  %61 = getelementptr inbounds i64, ptr %.fr27, i64 %60
  %62 = or disjoint i64 %59, 1
  %63 = getelementptr inbounds i64, ptr %.fr27, i64 %62
  %64 = load i64, ptr %61, align 8, !tbaa !121
  %65 = load i64, ptr %63, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !108
  %68 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = icmp sgt i32 %67, %69
  %spec.select.i.i.i.i = select i1 %70, i64 %62, i64 %60
  %71 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i.i
  %72 = load i64, ptr %71, align 8, !tbaa !121
  %73 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i.i
  store i64 %72, ptr %73, align 8, !tbaa !121
  %74 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !208

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = load i64, ptr %22, align 8, !tbaa !121
  store i64 %77, ptr %23, align 8, !tbaa !121
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %76 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %79 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78
  %80 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %57
  %81 = load i32, ptr %80, align 4, !tbaa !108
  br label %82

82:                                               ; preds = %88, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %88 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %83 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = icmp sgt i32 %86, %81
  br i1 %87, label %88, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i64 %84, ptr %89, align 8, !tbaa !121
  %90 = icmp sgt i64 %.0911.i.i.i.i.i, %.09.i.i.i
  br i1 %90, label %82, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !209

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %88, %82, %78
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %78 ], [ %.010.i.i.i.i.i, %82 ], [ %.0911.i.i.i.i.i, %88 ]
  %91 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i64 %57, ptr %91, align 8, !tbaa !121
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %92 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, label %.split.i.i.i, !llvm.loop !210

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i
  %93 = icmp sgt i64 %.fr.i.i.i26.lcssa, 8
  br i1 %93, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.03.i.i = phi ptr [ %94, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !121
  %96 = load i64, ptr %.fr27, align 8, !tbaa !121
  store i64 %96, ptr %94, align 8, !tbaa !121
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %5
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %99, 2
  br i1 %102, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i17.i
  %.038.i.i.i18.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i9.i ]
  %103 = shl i64 %.038.i.i.i18.i, 1
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds i64, ptr %.fr27, i64 %104
  %106 = or disjoint i64 %103, 1
  %107 = getelementptr inbounds i64, ptr %.fr27, i64 %106
  %108 = load i64, ptr %105, align 8, !tbaa !121
  %109 = load i64, ptr %107, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !108
  %112 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !108
  %114 = icmp sgt i32 %111, %113
  %spec.select.i.i.i19.i = select i1 %114, i64 %106, i64 %104
  %115 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i19.i
  %116 = load i64, ptr %115, align 8, !tbaa !121
  %117 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i18.i
  store i64 %116, ptr %117, align 8, !tbaa !121
  %118 = icmp slt i64 %spec.select.i.i.i19.i, %101
  br i1 %118, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i10.i, !llvm.loop !208

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i17.i ]
  %119 = and i64 %98, 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %._crit_edge.i.i.i10.i
  %122 = add nsw i64 %99, -2
  %123 = ashr exact i64 %122, 1
  %124 = icmp eq i64 %.0.lcssa.i.i.i11.i, %123
  br i1 %124, label %.thread.i.i.i, label %130

.thread.i.i.i:                                    ; preds = %121
  %125 = shl nuw nsw i64 %.0.lcssa.i.i.i11.i, 1
  %126 = or disjoint i64 %125, 1
  %127 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !121
  %129 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i64 %128, ptr %129, align 8, !tbaa !121
  br label %.lr.ph.i.i.i.i13.i

130:                                              ; preds = %121, %._crit_edge.i.i.i10.i
  %.not.i.i12.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i12.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i13.i

.lr.ph.i.i.i.i13.i:                               ; preds = %130, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %126, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %130 ]
  %131 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %95
  %132 = load i32, ptr %131, align 4, !tbaa !108
  br label %133

133:                                              ; preds = %139, %.lr.ph.i.i.i.i13.i
  %.010.i.i.i.i14.i = phi i64 [ %.1.i6.i.i.i, %.lr.ph.i.i.i.i13.i ], [ %.0911.i.i78.i.i.i, %139 ]
  %.0911.in.i.i.i.i15.i = add nsw i64 %.010.i.i.i.i14.i, -1
  %.0911.i.i78.i.i.i = lshr i64 %.0911.in.i.i.i.i15.i, 1
  %134 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %.0911.i.i78.i.i.i
  %135 = load i64, ptr %134, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !108
  %138 = icmp sgt i32 %137, %132
  br i1 %138, label %139, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i

139:                                              ; preds = %133
  %140 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i14.i
  store i64 %135, ptr %140, align 8, !tbaa !121
  %.not9.i.i.i = icmp ult i64 %.0911.in.i.i.i.i15.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, label %133, !llvm.loop !209

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %139, %133, %130
  %.0.lcssa.i.i.i.i16.i = phi i64 [ 0, %130 ], [ %.010.i.i.i.i14.i, %133 ], [ 0, %139 ]
  %141 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i16.i
  store i64 %95, ptr %141, align 8, !tbaa !121
  %142 = icmp sgt i64 %98, 8
  br i1 %142, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit, !llvm.loop !211

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %144, %12 ], [ %2, %.lr.ph ]
  %143 = phi i64 [ %194, %12 ], [ %8, %.lr.ph ]
  %144 = add nsw i64 %.02547, -1
  %145 = lshr i64 %143, 1
  %146 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %145
  %147 = getelementptr inbounds i8, ptr %storemerge2448, i64 -8
  %148 = load i64, ptr %10, align 8, !tbaa !121
  %149 = load i64, ptr %146, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !108
  %152 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %149
  %153 = load i32, ptr %152, align 4, !tbaa !108
  %154 = icmp sgt i32 %151, %153
  %155 = load i64, ptr %147, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !108
  br i1 %154, label %158, label %167

158:                                              ; preds = %.lr.ph49
  %159 = icmp sgt i32 %153, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load i64, ptr %.fr27, align 8, !tbaa !121
  store i64 %149, ptr %.fr27, align 8, !tbaa !121
  store i64 %161, ptr %146, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

162:                                              ; preds = %158
  %163 = icmp sgt i32 %151, %157
  %164 = load i64, ptr %.fr27, align 8, !tbaa !121
  br i1 %163, label %165, label %166

165:                                              ; preds = %162
  store i64 %155, ptr %.fr27, align 8, !tbaa !121
  store i64 %164, ptr %147, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

166:                                              ; preds = %162
  store i64 %148, ptr %.fr27, align 8, !tbaa !121
  store i64 %164, ptr %10, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

167:                                              ; preds = %.lr.ph49
  %168 = icmp sgt i32 %151, %157
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, ptr %.fr27, align 8, !tbaa !121
  store i64 %148, ptr %.fr27, align 8, !tbaa !121
  store i64 %170, ptr %10, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

171:                                              ; preds = %167
  %172 = icmp sgt i32 %153, %157
  %173 = load i64, ptr %.fr27, align 8, !tbaa !121
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %155, ptr %.fr27, align 8, !tbaa !121
  store i64 %173, ptr %147, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

175:                                              ; preds = %171
  store i64 %149, ptr %.fr27, align 8, !tbaa !121
  store i64 %173, ptr %146, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %175, %174, %169, %166, %165, %160
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader, %191
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %191 ], [ %storemerge2448, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %184, %191 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %176 = load i64, ptr %.fr27, align 8, !tbaa !121
  %177 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !108
  br label %179

179:                                              ; preds = %179, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i ], [ %184, %179 ]
  %180 = load i64, ptr %.sroa.012.1.i.i, align 8, !tbaa !121
  %181 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !108
  %183 = icmp sgt i32 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %183, label %179, label %.preheader.i.i, !llvm.loop !212

.preheader.i.i:                                   ; preds = %179, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %179 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %185 = load i64, ptr %.sroa.09.1.i.i, align 8, !tbaa !121
  %186 = getelementptr inbounds nuw %"class.cv::Vec", ptr %3, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !108
  %188 = icmp sgt i32 %178, %187
  br i1 %188, label %.preheader.i.i, label %189, !llvm.loop !213

189:                                              ; preds = %.preheader.i.i
  %190 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %190, label %191, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit

191:                                              ; preds = %189
  store i64 %185, ptr %.sroa.012.1.i.i, align 8, !tbaa !121
  store i64 %180, ptr %.sroa.09.1.i.i, align 8, !tbaa !121
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !214

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit: ; preds = %189
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %144, ptr nonnull %3)
  %192 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %193 = sub i64 %192, %5
  %194 = ashr exact i64 %193, 3
  %195 = icmp sgt i64 %194, 16
  br i1 %195, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit, !llvm.loop !207

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !124
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !108
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !159
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !155
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.26", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.26", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.26", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #32
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !217
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !140, !noalias !217
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %25

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !138
  store ptr %26, ptr %27, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %55

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #32
  %30 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !220
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !140, !noalias !220
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !138
  store ptr %37, ptr %38, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %57

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #32
  %41 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !223
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !140, !noalias !223
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !138
  store ptr %48, ptr %49, align 8, !tbaa !140
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %59

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #32
  %52 = load i32, ptr %26, align 8, !tbaa !136
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %61

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #32
  br label %157

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #32
  br label %157

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #32
  br label %157

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 185) #34
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %13, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !113
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn22 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  br label %157

74:                                               ; preds = %51
  %75 = load i32, ptr %37, align 8, !tbaa !136
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !108
  %83 = load i32, ptr %80, align 4, !tbaa !108
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %85 = load ptr, ptr %84, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !108
  %88 = load i32, ptr %85, align 4, !tbaa !108
  %.sroa.2.0.insert.ext.i40 = zext i32 %88 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %87 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %89 = icmp eq i32 %82, %87
  %90 = icmp eq i32 %83, %88
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %104, label %.critedge

.critedge:                                        ; preds = %74, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %94

92:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 186) #34
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.critedge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %15, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !113
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %94
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #32
  br label %157

104:                                              ; preds = %78
  %105 = load i32, ptr %48, align 8, !tbaa !136
  %106 = and i32 %105, 4095
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %108, label %.critedge30

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !108
  %113 = load i32, ptr %110, align 4, !tbaa !108
  %114 = icmp eq i32 %112, %82
  %115 = icmp eq i32 %113, %83
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %129, label %.critedge30

.critedge30:                                      ; preds = %104, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %117 unwind label %119

117:                                              ; preds = %.critedge30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 187) #34
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %.critedge30
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %17, align 8, !tbaa !109
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !113
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %119
  %.pn26 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #32
  br label %157

129:                                              ; preds = %108
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.0.0.insert.insert.i43, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %132 = load ptr, ptr %131, align 8, !tbaa !160
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %134, %132
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %135

135:                                              ; preds = %129
  store ptr %132, ptr %133, align 8, !tbaa !151
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %129, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %137 = load ptr, ptr %136, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %139 = load ptr, ptr %138, align 8, !tbaa !154
  %.not.i.i62 = icmp eq ptr %139, %137
  br i1 %.not.i.i62, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %137, ptr %138, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, %140
  %141 = load ptr, ptr %0, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %144 = load ptr, ptr %131, align 8, !tbaa !173
  %145 = load ptr, ptr %133, align 8, !tbaa !173
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !43
  %150 = fcmp ogt double %149, 1.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv(ptr noundef nonnull align 8 dereferenceable(680) %0)
  br label %152

152:                                              ; preds = %151, %147
  call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %156

153:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %154 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %156

156:                                              ; preds = %153, %155, %152
  ret void

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %57, %55
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !96
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !97, !alias.scope !230, !noalias !227
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !97, !alias.scope !227, !noalias !230
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !115, !alias.scope !230, !noalias !227
  store ptr %32, ptr %30, align 8, !tbaa !115, !alias.scope !227, !noalias !230
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !128, !alias.scope !230, !noalias !227
  store ptr %35, ptr %33, align 8, !tbaa !128, !alias.scope !227, !noalias !230
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !230, !noalias !227
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !232

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %"class.std::vector.29", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %"class.std::vector.29", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !226
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #22

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !160
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !124
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !160
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 12
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 768614336404564650)
  %16 = select i1 %14, i64 768614336404564650, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 12
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa !108
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 12
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load i32, ptr %30, align 4, !tbaa !108
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !159
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !154
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !104
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2

_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2 ]
  %.0.val.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %8, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %.not4.i.i.i.i4 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i6 = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9 ], [ %16, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit ]
  %.0.val.i.i.i.i7 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %.0.val.i.i.i.i7, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i7) #31
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9: ; preds = %19, %.lr.ph.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i5, !llvm.loop !236

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9
  %.val.pr.i12 = load ptr, ptr %15, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit
  %.val.i14 = phi ptr [ %.val.pr.i12, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %16, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %.val.i14, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i14) #31
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %22) #32
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #32
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.49.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.49.0.extract.trunc.i = trunc nuw i64 %.sroa.49.0.extract.shift.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = icmp eq i32 %.sroa.07.0.extract.trunc.i, -1
  %9 = icmp eq i64 %.sroa.49.0.extract.shift.i, 4294967295
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !105
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = sdiv i32 %16, 2
  br label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit: ; preds = %3, %11
  %.sroa.07.0.i = phi i32 [ %14, %11 ], [ %.sroa.07.0.extract.trunc.i, %3 ]
  %.sroa.49.0.i = phi i32 [ %17, %11 ], [ %.sroa.49.0.extract.trunc.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = load i32, ptr %19, align 4, !tbaa !108
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.49.0.insert.ext.i = zext i32 %.sroa.49.0.i to i64
  %.sroa.49.0.insert.shift.i = shl nuw i64 %.sroa.49.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.49.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  store i64 %.sroa.07.0.insert.insert.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(680) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(680) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl17setCannyLowThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl17getCannyLowThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !19
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl18setCannyHighThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl18getCannyHighThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !42
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl10setMinDistEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((24, 32)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl10getMinDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !43
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setDpEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((32, 40)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getDpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !44
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16setMaxBufferSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((688, 692)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl16getMaxBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8, !tbaa !67
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setXiEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((696, 704)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %1, ptr %3, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getXiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load double, ptr %2, align 8, !tbaa !80
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9setLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((704, 708)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1, ptr %3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl9getLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15setAngleEpsilonEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((712, 720)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl15getAngleEpsilonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load double, ptr %2, align 8, !tbaa !82
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinAngleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((720, 728)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %1, ptr %3, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load double, ptr %2, align 8, !tbaa !83
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxAngleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((728, 736)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load double, ptr %2, align 8, !tbaa !84
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setAngleStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((736, 744)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double %1, ptr %3, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getAngleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load double, ptr %2, align 8, !tbaa !85
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setAngleThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((744, 748)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %1, ptr %3, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getAngleThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((752, 760)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %1, ptr %3, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load double, ptr %2, align 8, !tbaa !87
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((760, 768)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %1, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load double, ptr %2, align 8, !tbaa !88
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setScaleStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((768, 776)) %0, double noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store double %1, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getScaleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load double, ptr %2, align 8, !tbaa !89
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setScaleThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((776, 780)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %1, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getScaleThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i32, ptr %2, align 8, !tbaa !90
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setPosThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((780, 784)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %1, ptr %3, align 4, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getPosThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %3 = load i32, ptr %2, align 4, !tbaa !91
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !126
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = sitofp i32 %10 to double
  tail call fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double %8, double %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.26", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.26", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.26", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.26", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.26", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.26", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.26", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.26", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.26", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.26", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.26", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.26", align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double 0.000000e+00, double 0.000000e+00)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load i32, ptr %42, align 8, !tbaa !81
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 768) #34
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %26, align 8, !tbaa !109
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !113
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %48
  %.pn.i = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #32
  br label %common.resume

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.val73.i = load ptr, ptr %59, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.val74.i = load ptr, ptr %60, align 8, !tbaa !235
  %61 = ptrtoint ptr %.val74.i to i64
  %62 = ptrtoint ptr %.val73.i to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nuw nsw i32 %43, 1
  %66 = zext nneg i32 %65 to i64
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 769) #34
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %28, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !113
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %71
  %.pn52.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #32
  br label %common.resume

81:                                               ; preds = %58
  %.val71.i = load ptr, ptr %41, align 8, !tbaa !234
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.val72.i = load ptr, ptr %82, align 8, !tbaa !235
  %83 = ptrtoint ptr %.val72.i to i64
  %84 = ptrtoint ptr %.val71.i to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, %63
  br i1 %86, label %100, label %87

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 770) #34
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %30, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !113
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, %90
  %.pn54.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #32
  br label %common.resume

100:                                              ; preds = %81
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %102 = load double, ptr %101, align 8, !tbaa !83
  %103 = fcmp ult double %102, 0.000000e+00
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %106 = load double, ptr %105, align 8, !tbaa !84
  %107 = fcmp uge double %102, %106
  %108 = fcmp ugt double %106, 3.600000e+02
  %or.cond.i = or i1 %107, %108
  br i1 %or.cond.i, label %109, label %122

109:                                              ; preds = %104, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 771) #34
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %32, align 8, !tbaa !109
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !113
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, %112
  %.pn56.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #32
  br label %common.resume

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %124 = load double, ptr %123, align 8, !tbaa !85
  %125 = fcmp ogt double %124, 0.000000e+00
  %126 = fcmp olt double %124, 3.600000e+02
  %or.cond67.i = and i1 %125, %126
  br i1 %or.cond67.i, label %140, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 772) #34
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %34, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !113
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %130
  %.pn58.i = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #32
  br label %common.resume

140:                                              ; preds = %122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %142 = load i32, ptr %141, align 8, !tbaa !86
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 773) #34
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %36, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !113
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, %147
  %.pn60.i = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #32
  br label %common.resume

157:                                              ; preds = %140
  %158 = fdiv double 1.000000e+00, %124
  %159 = fsub double %106, %102
  %160 = fmul double %159, %158
  %161 = tail call double @llvm.ceil.f64(double %160)
  %162 = fptosi double %161 to i32
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i32 %162, -1
  br i1 %165, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %157
  %.not.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader.i, label %.noexc98.i

.noexc98.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %166 = shl nsw i64 %164, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %167, i8 0, i64 %166, i1 false), !tbaa !108
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc98.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0111.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %167, %.noexc98.i ]
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %._crit_edge129.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %169 = load ptr, ptr %168, align 8, !tbaa !233
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %171 = load ptr, ptr %170, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %171, %169
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i, label %172

172:                                              ; preds = %._crit_edge.i
  store ptr %169, ptr %170, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i:  ; preds = %172, %._crit_edge.i
  %173 = phi ptr [ %171, %._crit_edge.i ], [ %169, %172 ]
  %174 = icmp sgt i32 %162, 0
  br i1 %174, label %.lr.ph133.i, label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %wide.trip.count147.i = zext nneg i32 %162 to i64
  br label %210

.lr.ph.i:                                         ; preds = %._crit_edge129.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %._crit_edge129.i ]
  %176 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val73.i, i64 %indvars.iv.i
  %.val77.i = load ptr, ptr %176, align 8, !tbaa !238
  %177 = getelementptr i8, ptr %176, i64 8
  %.val78.i = load ptr, ptr %177, align 8, !tbaa !241
  %178 = ptrtoint ptr %.val78.i to i64
  %179 = ptrtoint ptr %.val77.i to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 96
  %.not135.i = icmp eq ptr %.val78.i, %.val77.i
  br i1 %.not135.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph.i
  %182 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val71.i, i64 %indvars.iv.i
  %.val75.i = load ptr, ptr %182, align 8, !tbaa !238
  %183 = getelementptr i8, ptr %182, i64 8
  %.val76.i = load ptr, ptr %183, align 8, !tbaa !241
  %.not136.i = icmp eq ptr %.val76.i, %.val75.i
  br i1 %.not136.i, label %._crit_edge129.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph128.i
  %184 = ptrtoint ptr %.val76.i to i64
  %185 = ptrtoint ptr %.val75.i to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 96
  %umax.i = tail call i64 @llvm.umax.i64(i64 %187, i64 1)
  %umax140.i = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.044126.us.i = phi i64 [ %209, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.sroa.413.0..sroa_idx.us.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val77.i, i64 %.044126.us.i, i32 0, i32 1
  %.sroa.413.0.copyload.us.i = load double, ptr %.sroa.413.0..sroa_idx.us.i, align 8, !tbaa !137
  br label %188

188:                                              ; preds = %207, %.lr.ph.us.i
  %.045125.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %208, %207 ]
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val75.i, i64 %.045125.us.i, i32 0, i32 1
  %.sroa.4.0.copyload.us.i = load double, ptr %.sroa.4.0..sroa_idx.us.i, align 8, !tbaa !137
  %189 = fsub double %.sroa.4.0.copyload.us.i, %.sroa.413.0.copyload.us.i
  %190 = fcmp ogt double %189, 3.600000e+02
  br i1 %190, label %.lr.ph.i.us.i, label %.preheader.i.us.i

.lr.ph.i.us.i:                                    ; preds = %188, %.lr.ph.i.us.i
  %.06.i.us.i = phi double [ %191, %.lr.ph.i.us.i ], [ %189, %188 ]
  %191 = fadd double %.06.i.us.i, -3.600000e+02
  %192 = fcmp ogt double %191, 3.600000e+02
  br i1 %192, label %.lr.ph.i.us.i, label %.preheader.i.us.i, !llvm.loop !242

.preheader.i.us.i:                                ; preds = %.lr.ph.i.us.i, %188
  %.0.lcssa.i.us.i = phi double [ %189, %188 ], [ %191, %.lr.ph.i.us.i ]
  %193 = fcmp olt double %.0.lcssa.i.us.i, 0.000000e+00
  br i1 %193, label %.lr.ph8.i.us.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit.us.i

.lr.ph8.i.us.i:                                   ; preds = %.preheader.i.us.i, %.lr.ph8.i.us.i
  %.17.i.us.i = phi double [ %194, %.lr.ph8.i.us.i ], [ %.0.lcssa.i.us.i, %.preheader.i.us.i ]
  %194 = fadd double %.17.i.us.i, 3.600000e+02
  %195 = fcmp olt double %194, 0.000000e+00
  br i1 %195, label %.lr.ph8.i.us.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit.us.i, !llvm.loop !243

_ZN12_GLOBAL__N_110clampAngleEd.exit.us.i:        ; preds = %.lr.ph8.i.us.i, %.preheader.i.us.i
  %.1.lcssa.i.us.i = phi double [ %.0.lcssa.i.us.i, %.preheader.i.us.i ], [ %194, %.lr.ph8.i.us.i ]
  %196 = fcmp ult double %.1.lcssa.i.us.i, %102
  %197 = fcmp ugt double %.1.lcssa.i.us.i, %106
  %or.cond69.us.i = or i1 %196, %197
  br i1 %or.cond69.us.i, label %207, label %198

198:                                              ; preds = %_ZN12_GLOBAL__N_110clampAngleEd.exit.us.i
  %199 = fsub double %.1.lcssa.i.us.i, %102
  %200 = fmul double %158, %199
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %201)
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %.sroa.0111.0.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !108
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !108
  br label %207

207:                                              ; preds = %198, %_ZN12_GLOBAL__N_110clampAngleEd.exit.us.i
  %208 = add nuw i64 %.045125.us.i, 1
  %exitcond.not.i = icmp eq i64 %208, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %188, !llvm.loop !244

._crit_edge.us.i:                                 ; preds = %207
  %209 = add nuw i64 %.044126.us.i, 1
  %exitcond141.not.i = icmp eq i64 %209, %umax140.i
  br i1 %exitcond141.not.i, label %._crit_edge129.i, label %.lr.ph.us.i, !llvm.loop !245

._crit_edge129.i:                                 ; preds = %._crit_edge.us.i, %.lr.ph128.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next.i, %64
  br i1 %exitcond143.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !246

._crit_edge134.i:                                 ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0111.0.i, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit, label %._crit_edge134.thread.i

._crit_edge134.thread.i:                          ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, %._crit_edge134.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0.i) #31
  %.pre = load ptr, ptr %170, align 8, !tbaa !237
  %.pre186 = load ptr, ptr %168, align 8, !tbaa !233
  br label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit

210:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph133.i
  %211 = phi ptr [ %173, %.lr.ph133.i ], [ %245, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i ]
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph133.i ], [ %indvars.iv.next145.i, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i ]
  %212 = getelementptr inbounds nuw i32, ptr %.sroa.0111.0.i, i64 %indvars.iv144.i
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %214 = load i32, ptr %141, align 8, !tbaa !86
  %.not62.i = icmp slt i32 %213, %214
  br i1 %.not62.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, label %215

215:                                              ; preds = %210
  %216 = load double, ptr %101, align 8, !tbaa !83
  %217 = trunc nuw nsw i64 %indvars.iv144.i to i32
  %218 = uitofp nneg i32 %217 to double
  %219 = load double, ptr %123, align 8, !tbaa !85
  %220 = tail call double @llvm.fmuladd.f64(double %218, double %219, double %216)
  %221 = load ptr, ptr %175, align 8, !tbaa !247
  %.not.i.i99.i = icmp eq ptr %211, %221
  br i1 %.not.i.i99.i, label %225, label %222

222:                                              ; preds = %215
  store double %220, ptr %211, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %213, ptr %.sroa.6.0..sroa_idx.i, align 8
  %223 = load ptr, ptr %170, align 8, !tbaa !237
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %224, ptr %170, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i

225:                                              ; preds = %215
  %226 = load ptr, ptr %168, align 8, !tbaa !233
  %227 = ptrtoint ptr %211 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775792
  br i1 %230, label %231, label %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc101.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %231
  unreachable

_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %225
  %232 = ashr exact i64 %229, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 576460752303423487)
  %236 = select i1 %234, i64 576460752303423487, i64 %235
  %.not.i.i.i.i100.i = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i100.i)
  %237 = shl nuw nsw i64 %236, 4
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #30
          to label %.noexc102.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.i

.noexc102.i:                                      ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store double %220, ptr %239, align 8
  %.sroa.6.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %213, ptr %.sroa.6.0..sroa_idx106.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %226, %211
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc102.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %.noexc102.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i.i ], [ %226, %.noexc102.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !248
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %240, %211
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !252

_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc102.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %238, %.noexc102.i ], [ %241, %.lr.ph.i.i.i.i.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %226) #31
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %243, %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %238, ptr %168, align 8, !tbaa !233
  store ptr %242, ptr %170, align 8, !tbaa !237
  %244 = getelementptr inbounds nuw %"struct.std::pair", ptr %238, i64 %236
  store ptr %244, ptr %175, align 8, !tbaa !247
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %222, %210
  %245 = phi ptr [ %224, %222 ], [ %242, %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %211, %210 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next145.i, %wide.trip.count147.i
  br i1 %exitcond148.not.i, label %._crit_edge134.thread.i, label %210, !llvm.loop !253

_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.i:      ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104.i

_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.split-lp.i: ; preds = %231
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104.i

_ZNSt6vectorIiSaIiEED2Ev.exit104.i:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit104.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0.i) #31
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %.split.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %_ZNSt6vectorIiSaIiEED2Ev.exit104.i
  %common.resume.op = phi { ptr, i32 } [ %.pn60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ], [ %.pn58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %.pn56.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %.pn54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ %.pn52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit104.i ], [ %.pn64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34 ], [ %.pn60.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30 ], [ %.pn58.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26 ], [ %.pn56.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20 ], [ %.pn.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14 ], [ %lpad.phi.i61, %.thread.i ], [ %.pn105.pn.pn.i, %.split.us.i ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ], [ %.pn97.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %.pn93.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i ], [ %.pn.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit: ; preds = %._crit_edge134.i, %._crit_edge134.thread.i
  %246 = phi ptr [ %169, %._crit_edge134.i ], [ %.pre186, %._crit_edge134.thread.i ]
  %247 = phi ptr [ %173, %._crit_edge134.i ], [ %.pre, %._crit_edge134.thread.i ]
  %.not = icmp eq ptr %247, %246
  br i1 %.not, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %268

._crit_edge146:                                   ; preds = %._crit_edge, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit
  ret void

268:                                              ; preds = %.lr.ph145, %._crit_edge
  %269 = phi ptr [ %246, %.lr.ph145 ], [ %481, %._crit_edge ]
  %.0144 = phi i64 [ 0, %.lr.ph145 ], [ %479, %._crit_edge ]
  %270 = getelementptr inbounds nuw %"struct.std::pair", ptr %269, i64 %.0144
  %271 = load double, ptr %270, align 8, !tbaa !254
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !256
  %274 = load i32, ptr %42, align 8, !tbaa !81
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 816) #34
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %14, align 8, !tbaa !109
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !113
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %279
  %.pn.i15 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %common.resume

289:                                              ; preds = %268
  %.val76.i18 = load ptr, ptr %59, align 8, !tbaa !234
  %.val77.i19 = load ptr, ptr %60, align 8, !tbaa !235
  %290 = ptrtoint ptr %.val77.i19 to i64
  %291 = ptrtoint ptr %.val76.i18 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = add nuw nsw i32 %274, 1
  %295 = zext nneg i32 %294 to i64
  %296 = icmp eq i64 %293, %295
  br i1 %296, label %310, label %297

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 817) #34
          to label %299 unwind label %302

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %16, align 8, !tbaa !109
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i23: ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !113
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i22: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i23, %300
  %.pn56.i21 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i23 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #32
  br label %common.resume

310:                                              ; preds = %289
  %.val74.i24 = load ptr, ptr %41, align 8, !tbaa !234
  %.val75.i25 = load ptr, ptr %82, align 8, !tbaa !235
  %311 = ptrtoint ptr %.val75.i25 to i64
  %312 = ptrtoint ptr %.val74.i24 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, %292
  br i1 %314, label %328, label %315

315:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %316 unwind label %318

316:                                              ; preds = %315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 818) #34
          to label %317 unwind label %320

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %18, align 8, !tbaa !109
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i29: ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !113
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i28: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i29, %318
  %.pn58.i27 = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i29 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #32
  br label %common.resume

328:                                              ; preds = %310
  %329 = load double, ptr %248, align 8, !tbaa !87
  %330 = fcmp ogt double %329, 0.000000e+00
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load double, ptr %249, align 8, !tbaa !88
  %333 = fcmp olt double %329, %332
  br i1 %333, label %347, label %334

334:                                              ; preds = %331, %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %335 unwind label %337

335:                                              ; preds = %334
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 819) #34
          to label %336 unwind label %339

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %334
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30

339:                                              ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %20, align 8, !tbaa !109
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i33: ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !113
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i32: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i33, %337
  %.pn60.i31 = phi { ptr, i32 } [ %338, %337 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i33 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #32
  br label %common.resume

347:                                              ; preds = %331
  %348 = load double, ptr %250, align 8, !tbaa !89
  %349 = fcmp ogt double %348, 0.000000e+00
  br i1 %349, label %363, label %350

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %351 unwind label %353

351:                                              ; preds = %350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 820) #34
          to label %352 unwind label %355

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %22, align 8, !tbaa !109
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i36: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !113
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i35: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i36, %353
  %.pn62.i = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i36 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i35 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #32
  br label %common.resume

363:                                              ; preds = %347
  %364 = load i32, ptr %251, align 8, !tbaa !90
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %367 unwind label %369

367:                                              ; preds = %366
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 821) #34
          to label %368 unwind label %371

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %24, align 8, !tbaa !109
  %374 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !113
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %369
  %.pn64.i = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #32
  br label %common.resume

379:                                              ; preds = %363
  %380 = fdiv double 1.000000e+00, %348
  %381 = fsub double %332, %329
  %382 = fmul double %381, %380
  %383 = call double @llvm.ceil.f64(double %382)
  %384 = fptosi double %383 to i32
  %385 = add i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = icmp slt i32 %384, -1
  br i1 %387, label %.noexc.i72, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i37

.noexc.i72:                                       ; preds = %379
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #34
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i37: ; preds = %379
  %.not.i.i.i.i.i38 = icmp eq i32 %385, 0
  br i1 %.not.i.i.i.i.i38, label %.lr.ph.i40, label %.noexc101.i39

.noexc101.i39:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i37
  %388 = shl nsw i64 %386, 2
  %389 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #30
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %389, i8 0, i64 %388, i1 false), !tbaa !108
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.noexc101.i39, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i37
  %.sroa.0114.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i37 ], [ %389, %.noexc101.i39 ]
  %390 = load double, ptr %252, align 8
  br label %396

._crit_edge.i52:                                  ; preds = %._crit_edge132.i
  %391 = load ptr, ptr %253, align 8, !tbaa !233
  %392 = load ptr, ptr %254, align 8, !tbaa !237
  %.not.i.i.i53 = icmp eq ptr %392, %391
  br i1 %.not.i.i.i53, label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i54, label %393

393:                                              ; preds = %._crit_edge.i52
  store ptr %391, ptr %254, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i54

_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i54: ; preds = %393, %._crit_edge.i52
  %394 = phi ptr [ %392, %._crit_edge.i52 ], [ %391, %393 ]
  %395 = icmp sgt i32 %384, 0
  br i1 %395, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i54
  %wide.trip.count150.i = zext nneg i32 %384 to i64
  br label %438

396:                                              ; preds = %._crit_edge132.i, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i51, %._crit_edge132.i ]
  %397 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val76.i18, i64 %indvars.iv.i42
  %.val80.i = load ptr, ptr %397, align 8, !tbaa !238
  %398 = getelementptr i8, ptr %397, i64 8
  %.val81.i = load ptr, ptr %398, align 8, !tbaa !241
  %399 = ptrtoint ptr %.val81.i to i64
  %400 = ptrtoint ptr %.val80.i to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 96
  %.not138.i = icmp eq ptr %.val81.i, %.val80.i
  br i1 %.not138.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %396
  %403 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val74.i24, i64 %indvars.iv.i42
  %.val78.i43 = load ptr, ptr %403, align 8, !tbaa !238
  %404 = getelementptr i8, ptr %403, i64 8
  %.val79.i = load ptr, ptr %404, align 8, !tbaa !241
  %.not139.i = icmp eq ptr %.val79.i, %.val78.i43
  br i1 %.not139.i, label %._crit_edge132.i, label %.lr.ph.us.preheader.i44

.lr.ph.us.preheader.i44:                          ; preds = %.lr.ph131.i
  %405 = ptrtoint ptr %.val79.i to i64
  %406 = ptrtoint ptr %.val78.i43 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 96
  %umax.i45 = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %umax143.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  br label %.lr.ph.us.i46

.lr.ph.us.i46:                                    ; preds = %._crit_edge.us.i50, %.lr.ph.us.preheader.i44
  %.048129.us.i = phi i64 [ %437, %._crit_edge.us.i50 ], [ 0, %.lr.ph.us.preheader.i44 ]
  %409 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val80.i, i64 %.048129.us.i
  %.sroa.414.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %409, i64 16
  %.sroa.414.0.copyload.us.i = load double, ptr %.sroa.414.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.716.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %409, i64 56
  %.sroa.716.0.copyload.us.i = load double, ptr %.sroa.716.0..sroa_idx.us.i, align 8, !tbaa !137
  %410 = fadd double %271, %.sroa.414.0.copyload.us.i
  br label %411

411:                                              ; preds = %435, %.lr.ph.us.i46
  %.049128.us.i = phi i64 [ 0, %.lr.ph.us.i46 ], [ %436, %435 ]
  %412 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val78.i43, i64 %.049128.us.i
  %.sroa.4.0..sroa_idx.us.i47 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.sroa.4.0.copyload.us.i48 = load double, ptr %.sroa.4.0..sroa_idx.us.i47, align 8, !tbaa !137
  %.sroa.59.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %412, i64 56
  %.sroa.59.0.copyload.us.i = load double, ptr %.sroa.59.0..sroa_idx.us.i, align 8, !tbaa !137
  %413 = fsub double %.sroa.4.0.copyload.us.i48, %410
  %414 = fcmp ogt double %413, 3.600000e+02
  br i1 %414, label %.lr.ph.i.i.us.i, label %.preheader.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %411, %.lr.ph.i.i.us.i
  %.06.i.i.us.i = phi double [ %415, %.lr.ph.i.i.us.i ], [ %413, %411 ]
  %415 = fadd double %.06.i.i.us.i, -3.600000e+02
  %416 = fcmp ogt double %415, 3.600000e+02
  br i1 %416, label %.lr.ph.i.i.us.i, label %.preheader.i.i.us.i, !llvm.loop !242

.preheader.i.i.us.i:                              ; preds = %.lr.ph.i.i.us.i, %411
  %.0.lcssa.i.i.us.i = phi double [ %413, %411 ], [ %415, %.lr.ph.i.i.us.i ]
  %417 = fcmp olt double %.0.lcssa.i.i.us.i, 0.000000e+00
  br i1 %417, label %.lr.ph8.i.i.us.i, label %.loopexit.us.i

.lr.ph8.i.i.us.i:                                 ; preds = %.preheader.i.i.us.i, %.lr.ph8.i.i.us.i
  %.17.i.i.us.i = phi double [ %418, %.lr.ph8.i.i.us.i ], [ %.0.lcssa.i.i.us.i, %.preheader.i.i.us.i ]
  %418 = fadd double %.17.i.i.us.i, 3.600000e+02
  %419 = fcmp olt double %418, 0.000000e+00
  br i1 %419, label %.lr.ph8.i.i.us.i, label %.loopexit.us.i, !llvm.loop !243

.loopexit.us.i:                                   ; preds = %.lr.ph8.i.i.us.i, %.preheader.i.i.us.i
  %.1.lcssa.i.i.us.i = phi double [ %.0.lcssa.i.i.us.i, %.preheader.i.i.us.i ], [ %418, %.lr.ph8.i.i.us.i ]
  %420 = call double @llvm.fabs.f64(double %.1.lcssa.i.i.us.i)
  %421 = fcmp ugt double %420, %390
  br i1 %421, label %435, label %422

422:                                              ; preds = %.loopexit.us.i
  %423 = fdiv double %.sroa.59.0.copyload.us.i, %.sroa.716.0.copyload.us.i
  %424 = fcmp ult double %423, %329
  %425 = fcmp ugt double %423, %332
  %or.cond.us.i = or i1 %424, %425
  br i1 %or.cond.us.i, label %435, label %426

426:                                              ; preds = %422
  %427 = fsub double %423, %329
  %428 = fmul double %380, %427
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %429)
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i32, ptr %.sroa.0114.0.i, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !108
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !108
  br label %435

435:                                              ; preds = %426, %422, %.loopexit.us.i
  %436 = add nuw i64 %.049128.us.i, 1
  %exitcond.not.i49 = icmp eq i64 %436, %umax.i45
  br i1 %exitcond.not.i49, label %._crit_edge.us.i50, label %411, !llvm.loop !257

._crit_edge.us.i50:                               ; preds = %435
  %437 = add nuw i64 %.048129.us.i, 1
  %exitcond144.not.i = icmp eq i64 %437, %umax143.i
  br i1 %exitcond144.not.i, label %._crit_edge132.i, label %.lr.ph.us.i46, !llvm.loop !258

._crit_edge132.i:                                 ; preds = %._crit_edge.us.i50, %.lr.ph131.i, %396
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next.i51, %293
  br i1 %exitcond146.not.i, label %._crit_edge.i52, label %396, !llvm.loop !259

._crit_edge137.i:                                 ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i54
  %.not.i.i.i.i55 = icmp eq ptr %.sroa.0114.0.i, null
  br i1 %.not.i.i.i.i55, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit, label %._crit_edge137.thread.i

._crit_edge137.thread.i:                          ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57, %._crit_edge137.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.0.i) #31
  %.pre187 = load ptr, ptr %254, align 8, !tbaa !237
  %.pre188 = load ptr, ptr %253, align 8, !tbaa !233
  br label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit

438:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57, %.lr.ph136.i
  %439 = phi ptr [ %394, %.lr.ph136.i ], [ %473, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57 ]
  %indvars.iv147.i = phi i64 [ 0, %.lr.ph136.i ], [ %indvars.iv.next148.i, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57 ]
  %440 = getelementptr inbounds nuw i32, ptr %.sroa.0114.0.i, i64 %indvars.iv147.i
  %441 = load i32, ptr %440, align 4, !tbaa !108
  %442 = load i32, ptr %251, align 8, !tbaa !90
  %.not66.i = icmp slt i32 %441, %442
  br i1 %.not66.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57, label %443

443:                                              ; preds = %438
  %444 = load double, ptr %248, align 8, !tbaa !87
  %445 = trunc nuw nsw i64 %indvars.iv147.i to i32
  %446 = uitofp nneg i32 %445 to double
  %447 = load double, ptr %250, align 8, !tbaa !89
  %448 = call double @llvm.fmuladd.f64(double %446, double %447, double %444)
  %449 = load ptr, ptr %255, align 8, !tbaa !247
  %.not.i.i102.i = icmp eq ptr %439, %449
  br i1 %.not.i.i102.i, label %453, label %450

450:                                              ; preds = %443
  store double %448, ptr %439, align 8
  %.sroa.6.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 %441, ptr %.sroa.6.0..sroa_idx.i56, align 8
  %451 = load ptr, ptr %254, align 8, !tbaa !237
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr %452, ptr %254, align 8, !tbaa !237
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57

453:                                              ; preds = %443
  %454 = load ptr, ptr %253, align 8, !tbaa !233
  %455 = ptrtoint ptr %439 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775792
  br i1 %458, label %459, label %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i58

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc104.i unwind label %.thread.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %459
  unreachable

_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i58: ; preds = %453
  %460 = ashr exact i64 %457, 4
  %.sroa.speculated.i.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i.i.i.i59, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 576460752303423487)
  %464 = select i1 %462, i64 576460752303423487, i64 %463
  %.not.i.i.i.i103.i = icmp ne i64 %464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103.i)
  %465 = shl nuw nsw i64 %464, 4
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #30
          to label %.noexc105.i unwind label %.thread.loopexit.i

.noexc105.i:                                      ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i58
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %457
  store double %448, ptr %467, align 8
  %.sroa.6.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %441, ptr %.sroa.6.0..sroa_idx109.i, align 8
  %.not10.i.i.i.i.i.i.i.i62 = icmp eq ptr %454, %439
  br i1 %.not10.i.i.i.i.i.i.i.i62, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i.i.i63:                         ; preds = %.noexc105.i, %.lr.ph.i.i.i.i.i.i.i.i63
  %.012.i.i.i.i.i.i.i.i64 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i.i.i63 ], [ %466, %.noexc105.i ]
  %.0911.i.i.i.i.i.i.i.i65 = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i.i.i63 ], [ %454, %.noexc105.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i65, i64 16, i1 false), !alias.scope !260
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i65, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i.i.i.i66 = icmp eq ptr %468, %439
  br i1 %.not.i.i.i.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i.i63, !llvm.loop !252

_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i.i.i63, %.noexc105.i
  %.0.lcssa.i.i.i.i.i.i.i.i68 = phi ptr [ %466, %.noexc105.i ], [ %469, %.lr.ph.i.i.i.i.i.i.i.i63 ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i68, i64 16
  %.not.i23.i.i.i.i69 = icmp eq ptr %454, null
  br i1 %.not.i23.i.i.i.i69, label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i70, label %471

471:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i67
  call void @_ZdlPv(ptr noundef nonnull %454) #31
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i70

_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i70: ; preds = %471, %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i67
  store ptr %466, ptr %253, align 8, !tbaa !233
  store ptr %470, ptr %254, align 8, !tbaa !237
  %472 = getelementptr inbounds nuw %"struct.std::pair", ptr %466, i64 %464
  store ptr %472, ptr %255, align 8, !tbaa !247
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57

.thread.loopexit.i:                               ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i58
  %lpad.loopexit.i60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.loopexit.split-lp.i:                      ; preds = %459
  %lpad.loopexit.split-lp.i71 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.split-lp.i, %.thread.loopexit.i
  %lpad.phi.i61 = phi { ptr, i32 } [ %lpad.loopexit.i60, %.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i71, %.thread.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0114.0.i) #31
  br label %common.resume

_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i57: ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i70, %450, %438
  %473 = phi ptr [ %452, %450 ], [ %470, %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i70 ], [ %439, %438 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count150.i
  br i1 %exitcond151.not.i, label %._crit_edge137.thread.i, label %438, !llvm.loop !264

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit: ; preds = %._crit_edge137.i, %._crit_edge137.thread.i
  %474 = phi ptr [ %391, %._crit_edge137.i ], [ %.pre188, %._crit_edge137.thread.i ]
  %475 = phi ptr [ %394, %._crit_edge137.i ], [ %.pre187, %._crit_edge137.thread.i ]
  %.not147 = icmp eq ptr %475, %474
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit
  %476 = fmul double %271, 0x400921FB54442D18
  %477 = fdiv double %476, 1.800000e+02
  %478 = fptrunc double %271 to float
  br label %487

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit
  %479 = add nuw i64 %.0144, 1
  %480 = load ptr, ptr %170, align 8, !tbaa !237
  %481 = load ptr, ptr %168, align 8, !tbaa !233
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 4
  %486 = icmp ult i64 %479, %485
  br i1 %486, label %268, label %._crit_edge146, !llvm.loop !265

487:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit
  %488 = phi ptr [ %474, %.lr.ph ], [ %782, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit ]
  %.013143 = phi i64 [ 0, %.lr.ph ], [ %780, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit ]
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %488, i64 %.013143
  %490 = load double, ptr %489, align 8, !tbaa !254
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !256
  %493 = load i32, ptr %42, align 8, !tbaa !81
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %508, label %495

495:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %496 unwind label %498

496:                                              ; preds = %495
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 870) #34
          to label %497 unwind label %500

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %2, align 8, !tbaa !109
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !113
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %498
  %.pn.i74 = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #32
  br label %common.resume

508:                                              ; preds = %487
  %.val115.i = load ptr, ptr %59, align 8, !tbaa !234
  %.val116.i = load ptr, ptr %60, align 8, !tbaa !235
  %509 = ptrtoint ptr %.val116.i to i64
  %510 = ptrtoint ptr %.val115.i to i64
  %511 = sub i64 %509, %510
  %512 = sdiv exact i64 %511, 24
  %513 = add nuw nsw i32 %493, 1
  %514 = zext nneg i32 %513 to i64
  %515 = icmp eq i64 %512, %514
  br i1 %515, label %529, label %516

516:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %517 unwind label %519

517:                                              ; preds = %516
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 871) #34
          to label %518 unwind label %521

518:                                              ; preds = %517
  unreachable

519:                                              ; preds = %516
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

521:                                              ; preds = %517
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %4, align 8, !tbaa !109
  %524 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !113
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %521
  call void @_ZdlPv(ptr noundef %523) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, %519
  %.pn93.i = phi { ptr, i32 } [ %520, %519 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %common.resume

529:                                              ; preds = %508
  %.val113.i = load ptr, ptr %41, align 8, !tbaa !234
  %.val114.i = load ptr, ptr %82, align 8, !tbaa !235
  %530 = ptrtoint ptr %.val114.i to i64
  %531 = ptrtoint ptr %.val113.i to i64
  %532 = sub i64 %530, %531
  %533 = icmp eq i64 %532, %511
  br i1 %533, label %547, label %534

534:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %535 unwind label %537

535:                                              ; preds = %534
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 872) #34
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %534
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %6, align 8, !tbaa !109
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !113
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, %537
  %.pn95.i = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %common.resume

547:                                              ; preds = %529
  %548 = load double, ptr %256, align 8, !tbaa !44
  %549 = fcmp ogt double %548, 0.000000e+00
  br i1 %549, label %563, label %550

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %551 unwind label %553

551:                                              ; preds = %550
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 873) #34
          to label %552 unwind label %555

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

555:                                              ; preds = %551
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %8, align 8, !tbaa !109
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !113
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %553
  %.pn97.i = phi { ptr, i32 } [ %554, %553 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %common.resume

563:                                              ; preds = %547
  %564 = load i32, ptr %257, align 4, !tbaa !91
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %579, label %566

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %567 unwind label %569

567:                                              ; preds = %566
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 874) #34
          to label %568 unwind label %571

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %566
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

571:                                              ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %10, align 8, !tbaa !109
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !113
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %569
  %.pn99.i = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %common.resume

579:                                              ; preds = %563
  %580 = call double @sin(double noundef %477) #32, !tbaa !108
  %581 = call double @cos(double noundef %477) #32, !tbaa !108
  %582 = fdiv double 1.000000e+00, %548
  %583 = load i32, ptr %259, align 4, !tbaa !143
  %584 = sitofp i32 %583 to double
  %585 = fmul double %582, %584
  %586 = call double @llvm.ceil.f64(double %585)
  %587 = fptosi double %586 to i32
  %588 = load i32, ptr %258, align 8, !tbaa !144
  %589 = sitofp i32 %588 to double
  %590 = fmul double %582, %589
  %591 = call double @llvm.ceil.f64(double %590)
  %592 = fptosi double %591 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #32
  %593 = add nsw i32 %587, 2
  %594 = add nsw i32 %592, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %593, i32 noundef %594, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #32
  %595 = load i32, ptr %42, align 8, !tbaa !81
  %.not182.i = icmp slt i32 %595, 0
  br i1 %.not182.i, label %.preheader.i, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %579
  %.val130.i = load ptr, ptr %59, align 8, !tbaa !234
  %.val129.i = load ptr, ptr %41, align 8, !tbaa !234
  %596 = sitofp i32 %587 to double
  %597 = sitofp i32 %592 to double
  br label %695

.preheader.i:                                     ; preds = %._crit_edge181.i, %579
  %598 = icmp sgt i32 %587, 0
  br i1 %598, label %.lr.ph187.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit

.lr.ph187.i:                                      ; preds = %.preheader.i
  %599 = icmp sgt i32 %592, 0
  %600 = fptrunc double %490 to float
  br i1 %599, label %.lr.ph185.us.preheader.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit

.lr.ph185.us.preheader.i:                         ; preds = %.lr.ph187.i
  %wide.trip.count206.i = zext nneg i32 %587 to i64
  %wide.trip.count.i89 = zext nneg i32 %592 to i64
  br label %.lr.ph185.us.i

.lr.ph185.us.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.lr.ph185.us.preheader.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph185.us.preheader.i ], [ %indvars.iv.next204.i, %..loopexit_crit_edge.us.i ]
  %601 = load ptr, ptr %260, align 8, !tbaa !119
  %602 = load ptr, ptr %261, align 8, !tbaa !120
  %603 = load i64, ptr %602, align 8, !tbaa !121
  %604 = mul i64 %603, %indvars.iv203.i
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 %604
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %606 = mul i64 %603, %indvars.iv.next204.i
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 %606
  %608 = add nuw nsw i64 %indvars.iv203.i, 2
  %609 = mul i64 %603, %608
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 %609
  %611 = trunc nuw nsw i64 %indvars.iv203.i to i32
  %612 = uitofp nneg i32 %611 to double
  br label %613

613:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, %.lr.ph185.us.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph185.us.i ], [ %indvars.iv.next200.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %614 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv.next200.i
  %615 = load i32, ptr %614, align 4, !tbaa !108
  %616 = load i32, ptr %257, align 4, !tbaa !91
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %618, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw i32, ptr %607, i64 %indvars.iv199.i
  %620 = load i32, ptr %619, align 4, !tbaa !108
  %621 = icmp sgt i32 %615, %620
  br i1 %621, label %622, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %624 = load i32, ptr %623, align 4, !tbaa !108
  %.not101.us.i = icmp slt i32 %615, %624
  br i1 %.not101.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv.next200.i
  %627 = load i32, ptr %626, align 4, !tbaa !108
  %628 = icmp sgt i32 %615, %627
  br i1 %628, label %629, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i32, ptr %610, i64 %indvars.iv.next200.i
  %631 = load i32, ptr %630, align 4, !tbaa !108
  %.not102.us.i = icmp slt i32 %615, %631
  br i1 %.not102.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %632

632:                                              ; preds = %629
  %633 = trunc nuw nsw i64 %indvars.iv199.i to i32
  %634 = uitofp nneg i32 %633 to double
  %635 = load double, ptr %256, align 8, !tbaa !44
  %636 = fmul double %635, %634
  %637 = fptrunc double %636 to float
  %638 = fmul double %635, %612
  %639 = fptrunc double %638 to float
  %640 = load ptr, ptr %262, align 8, !tbaa !151
  %641 = load ptr, ptr %263, align 8, !tbaa !152
  %.not.i.i.us.i = icmp eq ptr %640, %641
  br i1 %.not.i.i.us.i, label %643, label %.preheader.i.i147.us.i.preheader

.preheader.i.i147.us.i.preheader:                 ; preds = %632
  store float %637, ptr %640, align 4, !tbaa !124
  %.sroa.6178.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %640, i64 4
  store float %639, ptr %.sroa.6178.0..sroa_idx179, align 4, !tbaa !124
  %.sroa.7181.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store float %600, ptr %.sroa.7181.0..sroa_idx182, align 4, !tbaa !124
  %.sroa.8.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store float %478, ptr %.sroa.8.0..sroa_idx184, align 4, !tbaa !124
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %642, ptr %262, align 8, !tbaa !151
  br label %667

643:                                              ; preds = %632
  %644 = load ptr, ptr %264, align 8, !tbaa !160
  %645 = ptrtoint ptr %640 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775792
  br i1 %648, label %649, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

649:                                              ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc116 unwind label %.split.us.i.loopexit.split-lp

.noexc116:                                        ; preds = %649
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %643
  %650 = ashr exact i64 %647, 4
  %.sroa.speculated.i.i95 = call i64 @llvm.umax.i64(i64 %650, i64 1)
  %651 = add nsw i64 %.sroa.speculated.i.i95, %650
  %652 = icmp ult i64 %651, %650
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 576460752303423487)
  %654 = select i1 %652, i64 576460752303423487, i64 %653
  %.not.i.i96 = icmp ne i64 %654, 0
  call void @llvm.assume(i1 %.not.i.i96)
  %655 = shl nuw nsw i64 %654, 4
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #30
          to label %.noexc117 unwind label %.split.us.i.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %647
  store float %637, ptr %657, align 4, !tbaa !124
  %.sroa.6178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 4
  store float %639, ptr %.sroa.6178.0..sroa_idx, align 4, !tbaa !124
  %.sroa.7181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 8
  store float %600, ptr %.sroa.7181.0..sroa_idx, align 4, !tbaa !124
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %657, i64 12
  store float %478, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !124
  %.not13.i.i.i.i.i.i97 = icmp eq ptr %644, %640
  br i1 %.not13.i.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i98

.preheader.i.i.i.i.i.i98:                         ; preds = %.noexc117, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i99 = phi ptr [ %663, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %656, %.noexc117 ]
  %.01214.i.i.i.i.i.i100 = phi ptr [ %662, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %644, %.noexc117 ]
  br label %658

658:                                              ; preds = %658, %.preheader.i.i.i.i.i.i98
  %indvars.iv.i.i.i.i.i.i.i.i.i101 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i102, %658 ], [ 0, %.preheader.i.i.i.i.i.i98 ]
  %659 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i100, i64 %indvars.iv.i.i.i.i.i.i.i.i.i101
  %660 = load float, ptr %659, align 4, !tbaa !124
  %661 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i99, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i101
  store float %660, ptr %661, align 4, !tbaa !124
  %indvars.iv.next.i.i.i.i.i.i.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i101, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i102, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i103, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %658, !llvm.loop !153

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i100, i64 16
  %663 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i99, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %662, %640
  br i1 %.not.i.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i98, !llvm.loop !215

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc117
  %.0.lcssa.i.i.i.i.i.i105 = phi ptr [ %656, %.noexc117 ], [ %663, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i105, i64 16
  %.not.i39.i115 = icmp eq ptr %644, null
  br i1 %.not.i39.i115, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %665

665:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %644) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %665
  store ptr %656, ptr %264, align 8, !tbaa !160
  store ptr %664, ptr %262, align 8, !tbaa !151
  %666 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %656, i64 %654
  store ptr %666, ptr %263, align 8, !tbaa !152
  br label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i147.us.i.preheader
  %668 = load ptr, ptr %265, align 8, !tbaa !154
  %669 = load ptr, ptr %266, align 8, !tbaa !155
  %.not.i.i148.us.i = icmp eq ptr %668, %669
  br i1 %.not.i.i148.us.i, label %671, label %.preheader.i.i149.us.i.preheader

.preheader.i.i149.us.i.preheader:                 ; preds = %667
  store i32 %615, ptr %668, align 4, !tbaa !108
  %.sroa.6.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store i32 %492, ptr %.sroa.6.0..sroa_idx172, align 4, !tbaa !108
  %.sroa.7.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store i32 %273, ptr %.sroa.7.0..sroa_idx174, align 4, !tbaa !108
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store ptr %670, ptr %265, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

671:                                              ; preds = %667
  %672 = load ptr, ptr %267, align 8, !tbaa !159
  %673 = ptrtoint ptr %668 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775800
  br i1 %676, label %677, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

677:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc unwind label %.split189.us.i.loopexit.split-lp

.noexc:                                           ; preds = %677
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %671
  %678 = sdiv exact i64 %675, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 768614336404564650)
  %682 = select i1 %680, i64 768614336404564650, i64 %681
  %.not.i.i = icmp ne i64 %682, 0
  call void @llvm.assume(i1 %.not.i.i)
  %683 = mul nuw nsw i64 %682, 12
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #30
          to label %.noexc94 unwind label %.split189.us.i.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %675
  store i32 %615, ptr %685, align 4, !tbaa !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %492, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !108
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i32 %273, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !108
  %.not13.i.i.i.i.i.i = icmp eq ptr %672, %668
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc94, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %691, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %684, %.noexc94 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %690, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %672, %.noexc94 ]
  br label %686

686:                                              ; preds = %686, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %686 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %687 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %688 = load i32, ptr %687, align 4, !tbaa !108
  %689 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %688, ptr %689, align 4, !tbaa !108
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %686, !llvm.loop !156

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %691 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %690, %668
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !216

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc94
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %684, %.noexc94 ], [ %691, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %672, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %693

693:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %672) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %693
  store ptr %684, ptr %267, align 8, !tbaa !159
  store ptr %692, ptr %265, align 8, !tbaa !154
  %694 = getelementptr inbounds nuw %"class.cv::Vec", ptr %684, i64 %682
  store ptr %694, ptr %266, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %.preheader.i.i149.us.i.preheader, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %629, %625, %622, %618, %613
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i89
  br i1 %exitcond202.not.i, label %..loopexit_crit_edge.us.i, label %613, !llvm.loop !266

..loopexit_crit_edge.us.i:                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next204.i, %wide.trip.count206.i
  br i1 %exitcond207.not.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit, label %.lr.ph185.us.i, !llvm.loop !267

.split.us.i.loopexit:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split.us.i.loopexit.split-lp:                    ; preds = %649
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split189.us.i.loopexit:                          ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split189.us.i.loopexit.split-lp:                 ; preds = %677
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

695:                                              ; preds = %._crit_edge181.i, %.lr.ph.i77
  %696 = phi i32 [ %595, %.lr.ph.i77 ], [ %778, %._crit_edge181.i ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.i77 ], [ %indvars.iv.next.i87, %._crit_edge181.i ]
  %697 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val130.i, i64 %indvars.iv.i78
  %.val119.i = load ptr, ptr %697, align 8, !tbaa !238
  %698 = getelementptr i8, ptr %697, i64 8
  %.val120.i = load ptr, ptr %698, align 8, !tbaa !241
  %699 = ptrtoint ptr %.val120.i to i64
  %700 = ptrtoint ptr %.val119.i to i64
  %701 = sub i64 %699, %700
  %702 = sdiv exact i64 %701, 96
  %.not191.i = icmp eq ptr %.val120.i, %.val119.i
  br i1 %.not191.i, label %._crit_edge181.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %695
  %703 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val129.i, i64 %indvars.iv.i78
  %.val117.i = load ptr, ptr %703, align 8, !tbaa !238
  %704 = getelementptr i8, ptr %703, i64 8
  %.val118.i = load ptr, ptr %704, align 8, !tbaa !241
  %.not192.i = icmp eq ptr %.val118.i, %.val117.i
  %705 = load double, ptr %252, align 8
  br i1 %.not192.i, label %._crit_edge181.i, label %.lr.ph.us.preheader.i79

.lr.ph.us.preheader.i79:                          ; preds = %.lr.ph180.i
  %706 = ptrtoint ptr %.val118.i to i64
  %707 = ptrtoint ptr %.val117.i to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 96
  %umax.i80 = call i64 @llvm.umax.i64(i64 %709, i64 1)
  %umax196.i = call i64 @llvm.umax.i64(i64 %702, i64 1)
  br label %.lr.ph.us.i81

.lr.ph.us.i81:                                    ; preds = %._crit_edge.us.i86, %.lr.ph.us.preheader.i79
  %.087178.us.i = phi i64 [ %777, %._crit_edge.us.i86 ], [ 0, %.lr.ph.us.preheader.i79 ]
  %710 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val119.i, i64 %.087178.us.i
  %.sroa.4166.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %710, i64 16
  %.sroa.4166.0.copyload.us.i = load double, ptr %.sroa.4166.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.7169.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %710, i64 64
  %.sroa.7169.0.copyload.us.i = load double, ptr %.sroa.7169.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.12.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %710, i64 72
  %.sroa.12.0.copyload.us.i = load double, ptr %.sroa.12.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.17.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %710, i64 80
  %.sroa.17.0.copyload.us.i = load double, ptr %.sroa.17.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.22.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %710, i64 88
  %.sroa.22.0.copyload.us.i = load double, ptr %.sroa.22.0..sroa_idx.us.i, align 8, !tbaa !137
  %711 = fadd double %271, %.sroa.4166.0.copyload.us.i
  %712 = fmul double %490, %.sroa.7169.0.copyload.us.i
  %713 = fmul double %490, %.sroa.12.0.copyload.us.i
  %714 = fmul double %490, %.sroa.17.0.copyload.us.i
  %715 = fmul double %490, %.sroa.22.0.copyload.us.i
  %716 = fneg double %713
  %717 = fmul double %580, %716
  %718 = call double @llvm.fmuladd.f64(double %581, double %712, double %717)
  %719 = fmul double %581, %713
  %720 = call double @llvm.fmuladd.f64(double %580, double %712, double %719)
  %721 = fneg double %715
  %722 = fmul double %580, %721
  %723 = call double @llvm.fmuladd.f64(double %581, double %714, double %722)
  %724 = fmul double %581, %715
  %725 = call double @llvm.fmuladd.f64(double %580, double %714, double %724)
  %726 = load ptr, ptr %260, align 8
  %727 = load ptr, ptr %261, align 8
  br label %728

728:                                              ; preds = %.critedge.us.i, %.lr.ph.us.i81
  %.088177.us.i = phi i64 [ 0, %.lr.ph.us.i81 ], [ %776, %.critedge.us.i ]
  %729 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val117.i, i64 %.088177.us.i
  %.sroa.0160.0.copyload.us.i = load double, ptr %729, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %729, i64 8
  %.sroa.5.0.copyload.us.i = load double, ptr %.sroa.5.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %729, i64 16
  %.sroa.6.0.copyload.us.i = load double, ptr %.sroa.6.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %729, i64 24
  %.sroa.7.0.copyload.us.i = load double, ptr %.sroa.7.0..sroa_idx.us.i, align 8, !tbaa !137
  %.sroa.8.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %729, i64 32
  %.sroa.8.0.copyload.us.i = load double, ptr %.sroa.8.0..sroa_idx.us.i, align 8, !tbaa !137
  %730 = fsub double %.sroa.6.0.copyload.us.i, %711
  %731 = fcmp ogt double %730, 3.600000e+02
  br i1 %731, label %.lr.ph.i.i.us.i92, label %.preheader.i.i.us.i82

.lr.ph.i.i.us.i92:                                ; preds = %728, %.lr.ph.i.i.us.i92
  %.06.i.i.us.i93 = phi double [ %732, %.lr.ph.i.i.us.i92 ], [ %730, %728 ]
  %732 = fadd double %.06.i.i.us.i93, -3.600000e+02
  %733 = fcmp ogt double %732, 3.600000e+02
  br i1 %733, label %.lr.ph.i.i.us.i92, label %.preheader.i.i.us.i82, !llvm.loop !242

.preheader.i.i.us.i82:                            ; preds = %.lr.ph.i.i.us.i92, %728
  %.0.lcssa.i.i.us.i83 = phi double [ %730, %728 ], [ %732, %.lr.ph.i.i.us.i92 ]
  %734 = fcmp olt double %.0.lcssa.i.i.us.i83, 0.000000e+00
  br i1 %734, label %.lr.ph8.i.i.us.i90, label %.loopexit175.us.i

.lr.ph8.i.i.us.i90:                               ; preds = %.preheader.i.i.us.i82, %.lr.ph8.i.i.us.i90
  %.17.i.i.us.i91 = phi double [ %735, %.lr.ph8.i.i.us.i90 ], [ %.0.lcssa.i.i.us.i83, %.preheader.i.i.us.i82 ]
  %735 = fadd double %.17.i.i.us.i91, 3.600000e+02
  %736 = fcmp olt double %735, 0.000000e+00
  br i1 %736, label %.lr.ph8.i.i.us.i90, label %.loopexit175.us.i, !llvm.loop !243

.loopexit175.us.i:                                ; preds = %.lr.ph8.i.i.us.i90, %.preheader.i.i.us.i82
  %.1.lcssa.i.i.us.i84 = phi double [ %.0.lcssa.i.i.us.i83, %.preheader.i.i.us.i82 ], [ %735, %.lr.ph8.i.i.us.i90 ]
  %737 = call double @llvm.fabs.f64(double %.1.lcssa.i.i.us.i84)
  %738 = fcmp ugt double %737, %705
  br i1 %738, label %.critedge.us.i, label %739

739:                                              ; preds = %.loopexit175.us.i
  %740 = fsub double %.sroa.0160.0.copyload.us.i, %718
  %741 = fsub double %.sroa.5.0.copyload.us.i, %720
  %742 = fmul double %582, %740
  %743 = fmul double %582, %741
  %744 = fsub double %.sroa.7.0.copyload.us.i, %723
  %745 = fmul double %582, %744
  %746 = fsub double %742, %745
  %747 = call double @llvm.fabs.f64(double %746)
  %748 = fcmp ogt double %747, 1.000000e+00
  br i1 %748, label %.critedge.us.i, label %749

749:                                              ; preds = %739
  %750 = fsub double %.sroa.8.0.copyload.us.i, %725
  %751 = fmul double %582, %750
  %752 = fsub double %743, %751
  %753 = call double @llvm.fabs.f64(double %752)
  %754 = fcmp ogt double %753, 1.000000e+00
  %755 = fcmp ult double %743, 0.000000e+00
  %or.cond174.us.i = select i1 %754, i1 true, i1 %755
  br i1 %or.cond174.us.i, label %.critedge.us.i, label %756

756:                                              ; preds = %749
  %757 = fcmp olt double %743, %596
  %758 = fcmp oge double %742, 0.000000e+00
  %759 = fcmp olt double %742, %597
  %760 = and i1 %758, %759
  %or.cond111.us.i = select i1 %757, i1 %760, i1 false
  br i1 %or.cond111.us.i, label %761, label %.critedge.us.i

761:                                              ; preds = %756
  %762 = insertelement <2 x double> poison, double %743, i64 0
  %763 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %762)
  %764 = insertelement <2 x double> poison, double %742, i64 0
  %765 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %764)
  %766 = add nsw i32 %763, 1
  %767 = load i64, ptr %727, align 8, !tbaa !121
  %768 = sext i32 %766 to i64
  %769 = mul i64 %767, %768
  %770 = getelementptr inbounds nuw i8, ptr %726, i64 %769
  %771 = sext i32 %765 to i64
  %772 = getelementptr i32, ptr %770, i64 %771
  %773 = getelementptr i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !108
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %773, align 4, !tbaa !108
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %761, %756, %749, %739, %.loopexit175.us.i
  %776 = add nuw i64 %.088177.us.i, 1
  %exitcond.not.i85 = icmp eq i64 %776, %umax.i80
  br i1 %exitcond.not.i85, label %._crit_edge.us.i86, label %728, !llvm.loop !268

._crit_edge.us.i86:                               ; preds = %.critedge.us.i
  %777 = add nuw i64 %.087178.us.i, 1
  %exitcond197.not.i = icmp eq i64 %777, %umax196.i
  br i1 %exitcond197.not.i, label %._crit_edge181.loopexit194.i, label %.lr.ph.us.i81, !llvm.loop !269

._crit_edge181.loopexit194.i:                     ; preds = %._crit_edge.us.i86
  %.pre.i = load i32, ptr %42, align 8, !tbaa !81
  br label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %._crit_edge181.loopexit194.i, %.lr.ph180.i, %695
  %778 = phi i32 [ %.pre.i, %._crit_edge181.loopexit194.i ], [ %696, %695 ], [ %696, %.lr.ph180.i ]
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i78, 1
  %779 = sext i32 %778 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i78, %779
  br i1 %.not.not.i, label %695, label %.preheader.i, !llvm.loop !270

.split.us.i:                                      ; preds = %.split189.us.i.loopexit, %.split189.us.i.loopexit.split-lp, %.split.us.i.loopexit, %.split.us.i.loopexit.split-lp
  %.pn105.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit, %.split.us.i.loopexit ], [ %lpad.loopexit.split-lp, %.split.us.i.loopexit.split-lp ], [ %lpad.loopexit118, %.split189.us.i.loopexit ], [ %lpad.loopexit.split-lp119, %.split189.us.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #32
  br label %common.resume

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit: ; preds = %..loopexit_crit_edge.us.i, %.preheader.i, %.lr.ph187.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #32
  %780 = add nuw i64 %.013143, 1
  %781 = load ptr, ptr %254, align 8, !tbaa !237
  %782 = load ptr, ptr %253, align 8, !tbaa !233
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = ashr exact i64 %785, 4
  %787 = icmp ult i64 %780, %786
  br i1 %787, label %487, label %._crit_edge, !llvm.loop !271
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #32
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(880) %2) #31
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv(ptr noundef %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = sitofp i32 %11 to double
  tail call fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double %9, double %12)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(880) %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20GeneralizedHoughGuilD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, double %5, double %6) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.26", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE, ptr noundef nonnull @.str.1, i32 noundef 685) #34
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
  %26 = load ptr, ptr %14, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !113
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #32
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !117
  %38 = mul nsw i32 %37, %37
  %39 = uitofp nneg i32 %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %39)
  %sqrt = tail call double @llvm.sqrt.f64(double %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %42 = load double, ptr %41, align 8, !tbaa !88
  %43 = fmul double %42, %sqrt
  %44 = uitofp nneg i32 %17 to double
  %45 = fdiv double %44, 3.600000e+02
  %46 = load i32, ptr %1, align 8, !tbaa !136
  %47 = and i32 %46, 4095
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 738) #34
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !113
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %52
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #32
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104

62:                                               ; preds = %32
  %63 = load i32, ptr %2, align 8, !tbaa !136
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68) #32
  br i1 %69, label %83, label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 739) #34
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !113
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, %73
  %.pn44.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #32
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104

83:                                               ; preds = %66
  %84 = load i32, ptr %3, align 8, !tbaa !136
  %85 = load i32, ptr %2, align 8, !tbaa !136
  %86 = xor i32 %85, %84
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %68) #32
  br i1 %91, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i, label %92

92:                                               ; preds = %89, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 740) #34
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !113
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %95
  %.pn46.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #32
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i: ; preds = %89
  %105 = load ptr, ptr %68, align 8, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !108
  %108 = load i32, ptr %105, align 4, !tbaa !108
  %109 = mul nsw i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #34
          to label %.noexc unwind label %.loopexit.split-lp164

.noexc:                                           ; preds = %112
  unreachable

113:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %113
  %114 = mul nuw nsw i64 %110, 24
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE13_M_deallocateEPS2_m.exit.i.i unwind label %.loopexit.split-lp164

_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE13_M_deallocateEPS2_m.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %116 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %115, i64 %110
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE13_M_deallocateEPS2_m.exit.i.i, %113
  %.sroa.22.0 = phi ptr [ %116, %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %113 ]
  %.sroa.14.1 = phi ptr [ %115, %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE13_M_deallocateEPS2_m.exit.i.i ], [ null, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !272
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph11.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit

.lr.ph11.i:                                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !273
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph11.split.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit

.lr.ph11.split.i:                                 ; preds = %.lr.ph11.i, %._crit_edge.i
  %.sroa.22.1 = phi ptr [ %.sroa.22.2, %._crit_edge.i ], [ %.sroa.22.0, %.lr.ph11.i ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.3, %._crit_edge.i ], [ %.sroa.14.1, %.lr.ph11.i ]
  %.sroa.0142.3 = phi ptr [ %.sroa.0142.4, %._crit_edge.i ], [ %.sroa.14.1, %.lr.ph11.i ]
  %129 = phi i32 [ %149, %._crit_edge.i ], [ %118, %.lr.ph11.i ]
  %130 = phi i32 [ %150, %._crit_edge.i ], [ %127, %.lr.ph11.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %._crit_edge.i ], [ 0, %.lr.ph11.i ]
  %131 = load ptr, ptr %120, align 8, !tbaa !119
  %132 = load ptr, ptr %121, align 8, !tbaa !120
  %133 = load i64, ptr %132, align 8, !tbaa !121
  %134 = mul i64 %133, %indvars.iv15.i
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = load ptr, ptr %122, align 8, !tbaa !119
  %137 = load ptr, ptr %123, align 8, !tbaa !120
  %138 = load i64, ptr %137, align 8, !tbaa !121
  %139 = mul i64 %138, %indvars.iv15.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %141 = load ptr, ptr %124, align 8, !tbaa !119
  %142 = load ptr, ptr %125, align 8, !tbaa !120
  %143 = load i64, ptr %142, align 8, !tbaa !121
  %144 = mul i64 %143, %indvars.iv15.i
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  %146 = icmp sgt i32 %130, 0
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph11.split.i
  %147 = trunc nuw nsw i64 %indvars.iv15.i to i32
  %148 = uitofp nneg i32 %147 to double
  br label %153

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i
  %.pre20.i = load i32, ptr %117, align 8, !tbaa !272
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph11.split.i
  %.sroa.22.2 = phi ptr [ %.sroa.22.4, %._crit_edge.loopexit.i ], [ %.sroa.22.1, %.lr.ph11.split.i ]
  %.sroa.14.3 = phi ptr [ %.sroa.14.5, %._crit_edge.loopexit.i ], [ %.sroa.14.2, %.lr.ph11.split.i ]
  %.sroa.0142.4 = phi ptr [ %.sroa.0142.6, %._crit_edge.loopexit.i ], [ %.sroa.0142.3, %.lr.ph11.split.i ]
  %149 = phi i32 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %129, %.lr.ph11.split.i ]
  %150 = phi i32 [ %189, %._crit_edge.loopexit.i ], [ %130, %.lr.ph11.split.i ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %151 = sext i32 %149 to i64
  %152 = icmp slt i64 %indvars.iv.next16.i, %151
  br i1 %152, label %.lr.ph11.split.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit, !llvm.loop !274

153:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.sroa.22.3 = phi ptr [ %.sroa.22.1, %.lr.ph.i ], [ %.sroa.22.4, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.2, %.lr.ph.i ], [ %.sroa.14.5, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0142.5 = phi ptr [ %.sroa.0142.3, %.lr.ph.i ], [ %.sroa.0142.6, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 %indvars.iv.i
  %155 = load i8, ptr %154, align 1, !tbaa !104
  %.not.i = icmp eq i8 %155, 0
  br i1 %.not.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i
  %158 = load float, ptr %157, align 4, !tbaa !124
  %159 = tail call noundef float @llvm.fabs.f32(float %158)
  %160 = fcmp ogt float %159, 0x3E80000000000000
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !124
  %161 = tail call float @llvm.fabs.f32(float %.pre.i)
  %162 = fcmp ogt float %161, 0x3E80000000000000
  %or.cond.i = select i1 %160, i1 true, i1 %162
  br i1 %or.cond.i, label %._crit_edge19.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

._crit_edge19.i:                                  ; preds = %156
  %163 = trunc nuw nsw i64 %indvars.iv.i to i32
  %164 = uitofp nneg i32 %163 to double
  %165 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %158, float noundef %.pre.i)
          to label %.noexc76 unwind label %.loopexit163

.noexc76:                                         ; preds = %._crit_edge19.i
  %166 = fpext float %165 to double
  %.not.i.i = icmp eq ptr %.sroa.14.4, %.sroa.22.3
  br i1 %.not.i.i, label %169, label %167

167:                                              ; preds = %.noexc76
  store double %164, ptr %.sroa.14.4, align 8, !tbaa !137
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.4, i64 8
  store double %148, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.14.4, i64 16
  store double %166, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.14.4, i64 24
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

169:                                              ; preds = %.noexc76
  %170 = ptrtoint ptr %.sroa.22.3 to i64
  %171 = ptrtoint ptr %.sroa.0142.5 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc77 unwind label %.loopexit.split-lp164

.noexc77:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %169
  %175 = sdiv exact i64 %172, 24
  %176 = icmp eq ptr %.sroa.22.3, %.sroa.0142.5
  %.sroa.speculated.i.i.i.i = select i1 %176, i64 1, i64 %175
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %178 = icmp ult i64 %177, %175
  %179 = tail call i64 @llvm.umin.i64(i64 %177, i64 384307168202282325)
  %180 = select i1 %178, i64 384307168202282325, i64 %179
  %.not.i.i.i.i = icmp ne i64 %180, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %181 = mul nuw nsw i64 %180, 24
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #30
          to label %.noexc78 unwind label %.loopexit163

.noexc78:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %172
  store double %164, ptr %183, align 8, !tbaa !137
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  store double %148, ptr %.sroa.6.0..sroa_idx3.i, align 8, !tbaa !137
  %.sroa.7.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  store double %166, ptr %.sroa.7.0..sroa_idx5.i, align 8, !tbaa !137
  br i1 %176, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc78, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i ], [ %182, %.noexc78 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0142.5, %.noexc78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !275, !alias.scope !276
  %184 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %184, %.sroa.22.3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !280

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc78
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %182, %.noexc78 ], [ %185, %.lr.ph.i.i.i.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0142.5, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.5) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %187, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %188 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %182, i64 %180
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %167, %156, %153
  %.sroa.22.4 = phi ptr [ %.sroa.22.3, %153 ], [ %188, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.22.3, %167 ], [ %.sroa.22.3, %156 ]
  %.sroa.14.5 = phi ptr [ %.sroa.14.4, %153 ], [ %186, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %168, %167 ], [ %.sroa.14.4, %156 ]
  %.sroa.0142.6 = phi ptr [ %.sroa.0142.5, %153 ], [ %182, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0142.5, %167 ], [ %.sroa.0142.5, %156 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = load i32, ptr %126, align 4, !tbaa !273
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next.i, %190
  br i1 %191, label %153, label %._crit_edge.loopexit.i, !llvm.loop !281

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit: ; preds = %._crit_edge.i, %.lr.ph11.i, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i
  %.sroa.14.6 = phi ptr [ %.sroa.14.1, %.lr.ph11.i ], [ %.sroa.14.1, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i ], [ %.sroa.14.3, %._crit_edge.i ]
  %.sroa.0142.8 = phi ptr [ %.sroa.14.1, %.lr.ph11.i ], [ %.sroa.14.1, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0142.4, %._crit_edge.i ]
  %192 = load i32, ptr %16, align 8, !tbaa !81
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %.val.i = load ptr, ptr %4, align 8, !tbaa !234
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val4.i = load ptr, ptr %195, align 8, !tbaa !235
  %196 = ptrtoint ptr %.val4.i to i64
  %197 = ptrtoint ptr %.val.i to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = icmp ult i64 %199, %194
  br i1 %200, label %201, label %233

201:                                              ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit
  %202 = sub nuw nsw i64 %194, %199
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !282
  %205 = ptrtoint ptr %204 to i64
  %206 = sub i64 %205, %196
  %207 = sdiv exact i64 %206, 24
  %208 = icmp ult i64 %199, 384307168202282326
  tail call void @llvm.assume(i1 %208)
  %209 = sub nuw nsw i64 384307168202282325, %199
  %210 = icmp ule i64 %207, %209
  tail call void @llvm.assume(i1 %210)
  %.not28.i.i = icmp ult i64 %207, %202
  br i1 %.not28.i.i, label %212, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i: ; preds = %201
  %211 = mul nuw i64 %202, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %211, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %211
  store ptr %scevgep.i.i.i.i.i, ptr %195, align 8, !tbaa !235
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

212:                                              ; preds = %201
  %213 = icmp slt i32 %192, -1
  br i1 %213, label %214, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

214:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #34
          to label %.noexc79 unwind label %.loopexit.split-lp164

.noexc79:                                         ; preds = %214
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %212
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %199, i64 range(i64 -384307170349765972, 384307170349765973) %202)
  %215 = add nuw nsw i64 %.sroa.speculated.i.i.i, %199
  %216 = tail call i64 @llvm.umin.i64(i64 %215, i64 384307168202282325)
  %217 = mul nuw nsw i64 %216, 24
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #30
          to label %.noexc80 unwind label %.loopexit.split-lp164

.noexc80:                                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %198
  %220 = mul nuw nsw i64 %202, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %219, i8 0, i64 %220, i1 false)
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i ], [ %218, %.noexc80 ]
  %.092.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i ], [ %.val.i, %.noexc80 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %221 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !238, !alias.scope !286, !noalias !283
  store ptr %221, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !238, !alias.scope !283, !noalias !286
  %222 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !241, !alias.scope !286, !noalias !283
  store ptr %224, ptr %222, align 8, !tbaa !241, !alias.scope !283, !noalias !286
  %225 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !288, !alias.scope !286, !noalias !283
  store ptr %227, ptr %225, align 8, !tbaa !288, !alias.scope !283, !noalias !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !283
  %228 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %228, %.val4.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc80
  %.not.i38.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i38.i.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #31
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i: ; preds = %230, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  store ptr %218, ptr %4, align 8, !tbaa !234
  %231 = getelementptr inbounds nuw %"class.std::vector.81", ptr %219, i64 %202
  store ptr %231, ptr %195, align 8, !tbaa !235
  %232 = getelementptr inbounds nuw %"class.std::vector.81", ptr %218, i64 %216
  store ptr %232, ptr %203, align 8, !tbaa !282
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

233:                                              ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE.exit
  %234 = icmp ugt i64 %199, %194
  br i1 %234, label %235, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val.i, i64 %194
  %.not.i9.i = icmp eq ptr %.val4.i, %236
  br i1 %.not.i9.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %235, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %238, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %236, %235 ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i) #31
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %237, %.lr.ph.i.i.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %238, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %236, ptr %195, align 8, !tbaa !235
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %235, %233, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i
  %.val50 = phi ptr [ %236, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.val4.i, %235 ], [ %.val4.i, %233 ], [ %231, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %240 = load i32, ptr %239, align 8, !tbaa !67
  %241 = sext i32 %240 to i64
  %.val49 = load ptr, ptr %4, align 8, !tbaa !290
  %.not7.i = icmp eq ptr %.val49, %.val50
  br i1 %.not7.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit", label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit
  %242 = icmp slt i32 %240, 0
  %243 = mul nuw nsw i64 %241, 96
  br i1 %242, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i81
  %244 = load ptr, ptr %.val49, align 8, !tbaa !238
  %245 = getelementptr inbounds nuw i8, ptr %.val49, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !241
  %.not.i.i.i.us.i = icmp eq ptr %246, %244
  br i1 %.not.i.i.i.us.i, label %.split.us.i, label %247

247:                                              ; preds = %.lr.ph.split.us.i
  store ptr %244, ptr %245, align 8, !tbaa !241
  br label %.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i81, %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i"
  %.sroa.06.08.i = phi ptr [ %261, %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i" ], [ %.val49, %.lr.ph.i81 ]
  %248 = load ptr, ptr %.sroa.06.08.i, align 8, !tbaa !238
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !241
  %.not.i.i.i.i82 = icmp eq ptr %250, %248
  br i1 %.not.i.i.i.i82, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i, label %251

251:                                              ; preds = %.lr.ph.split.i
  store ptr %248, ptr %249, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i: ; preds = %251, %.lr.ph.split.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i, i64 16
  %.val8.i.i.i = load ptr, ptr %252, align 8, !tbaa !288
  %253 = ptrtoint ptr %.val8.i.i.i to i64
  %254 = ptrtoint ptr %248 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 96
  %257 = icmp ult i64 %256, %241
  br i1 %257, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i"

.split.us.i:                                      ; preds = %247, %.lr.ph.split.us.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #34
          to label %.noexc85 unwind label %.loopexit.split-lp159

.noexc85:                                         ; preds = %.split.us.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #30
          to label %.noexc86 unwind label %.loopexit158

.noexc86:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.not.i11.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i11.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %259

259:                                              ; preds = %.noexc86
  tail call void @_ZdlPv(ptr noundef nonnull %248) #31
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %259, %.noexc86
  store ptr %258, ptr %.sroa.06.08.i, align 8, !tbaa !238
  store ptr %258, ptr %249, align 8, !tbaa !241
  %260 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %258, i64 %241
  store ptr %260, ptr %252, align 8, !tbaa !288
  br label %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i"

"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i": ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i, i64 24
  %.not.i83 = icmp eq ptr %261, %.val50
  br i1 %.not.i83, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit", label %.lr.ph.split.i, !llvm.loop !291

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit": ; preds = %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i", %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit
  %.not178 = icmp eq ptr %.sroa.14.6, %.sroa.0142.8
  br i1 %.not178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit"
  %262 = ptrtoint ptr %.sroa.14.6 to i64
  %263 = ptrtoint ptr %.sroa.0142.8 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %umax = tail call i64 @llvm.umax.i64(i64 %265, i64 1)
  br label %268

._crit_edge:                                      ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit"
  %.not.i.i.i87 = icmp eq ptr %.sroa.0142.8, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %272, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.8) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %._crit_edge.thread
  ret void

.loopexit163:                                     ; preds = %._crit_edge19.i, %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp164:                            ; preds = %112, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %174, %214, %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0142.0.ph = phi ptr [ null, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ %.sroa.0142.5, %174 ], [ %.sroa.0142.8, %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0142.8, %214 ], [ null, %112 ]
  %lpad.loopexit.split-lp166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit158:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp159:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

268:                                              ; preds = %.lr.ph, %272
  %.035177 = phi i64 [ 0, %.lr.ph ], [ %273, %272 ]
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %.sroa.0142.8, i64 %.035177
  %.sroa.0.0.copyload = load double, ptr %269, align 8, !tbaa !137
  %.sroa.7132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.7132.0.copyload = load double, ptr %.sroa.7132.0..sroa_idx, align 8, !tbaa !137
  %.sroa.9134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 16
  %.sroa.9134.0.copyload = load double, ptr %.sroa.9134.0..sroa_idx, align 8, !tbaa !137
  %270 = fsub double %.sroa.0.0.copyload, %5
  %271 = fsub double %.sroa.7132.0.copyload, %6
  br label %274

272:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit
  %273 = add nuw i64 %.035177, 1
  %exitcond187.not = icmp eq i64 %273, %umax
  br i1 %exitcond187.not, label %._crit_edge.thread, label %268, !llvm.loop !292

274:                                              ; preds = %268, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit
  %.037176 = phi i64 [ 0, %268 ], [ %345, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit ]
  %275 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %.sroa.0142.8, i64 %.037176
  %.sroa.0120.0.copyload = load double, ptr %275, align 8, !tbaa !137
  %.sroa.7122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.7122.0.copyload = load double, ptr %.sroa.7122.0..sroa_idx, align 8, !tbaa !137
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %275, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !137
  %276 = fsub double %.sroa.9134.0.copyload, %.sroa.9.0.copyload
  %277 = load double, ptr %266, align 8, !tbaa !80
  %278 = load double, ptr %267, align 8, !tbaa !82
  %279 = fsub double %276, %277
  %280 = fcmp ogt double %279, 3.600000e+02
  br i1 %280, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %274
  %.0.lcssa.i.i = phi double [ %279, %274 ], [ %282, %.lr.ph.i.i ]
  %281 = fcmp olt double %.0.lcssa.i.i, 0.000000e+00
  br i1 %281, label %.lr.ph8.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %274, %.lr.ph.i.i
  %.06.i.i = phi double [ %282, %.lr.ph.i.i ], [ %279, %274 ]
  %282 = fadd double %.06.i.i, -3.600000e+02
  %283 = fcmp ogt double %282, 3.600000e+02
  br i1 %283, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !242

.lr.ph8.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph8.i.i
  %.17.i.i = phi double [ %284, %.lr.ph8.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %284 = fadd double %.17.i.i, 3.600000e+02
  %285 = fcmp olt double %284, 0.000000e+00
  br i1 %285, label %.lr.ph8.i.i, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %.lr.ph8.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %284, %.lr.ph8.i.i ]
  %286 = tail call double @llvm.fabs.f64(double %.1.lcssa.i.i)
  %287 = fcmp ugt double %286, %278
  br i1 %287, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit, label %288

288:                                              ; preds = %.loopexit
  %289 = fsub double %.sroa.0.0.copyload, %.sroa.0120.0.copyload
  %290 = fsub double %.sroa.7132.0.copyload, %.sroa.7122.0.copyload
  %291 = fptrunc double %290 to float
  %292 = fptrunc double %289 to float
  %293 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %291, float noundef %292)
          to label %294 unwind label %306

294:                                              ; preds = %288
  %295 = fpext float %293 to double
  %296 = fsub double %295, %.sroa.9134.0.copyload
  %297 = fcmp ogt double %296, 3.600000e+02
  br i1 %297, label %.lr.ph.i89, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i89, %294
  %.0.lcssa.i = phi double [ %296, %294 ], [ %299, %.lr.ph.i89 ]
  %298 = fcmp olt double %.0.lcssa.i, 0.000000e+00
  br i1 %298, label %.lr.ph8.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit

.lr.ph.i89:                                       ; preds = %294, %.lr.ph.i89
  %.06.i = phi double [ %299, %.lr.ph.i89 ], [ %296, %294 ]
  %299 = fadd double %.06.i, -3.600000e+02
  %300 = fcmp ogt double %299, 3.600000e+02
  br i1 %300, label %.lr.ph.i89, label %.preheader.i, !llvm.loop !242

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.17.i = phi double [ %301, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader.i ]
  %301 = fadd double %.17.i, 3.600000e+02
  %302 = fcmp olt double %301, 0.000000e+00
  br i1 %302, label %.lr.ph8.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit, !llvm.loop !243

_ZN12_GLOBAL__N_110clampAngleEd.exit:             ; preds = %.lr.ph8.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %301, %.lr.ph8.i ]
  %303 = fmul double %290, %290
  %304 = tail call double @llvm.fmuladd.f64(double %289, double %289, double %303)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %304)
  %305 = fcmp ule double %sqrt.i, %43
  br i1 %305, label %308, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

306:                                              ; preds = %288
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread151

308:                                              ; preds = %_ZN12_GLOBAL__N_110clampAngleEd.exit
  %309 = fsub double %.sroa.0120.0.copyload, %5
  %310 = fsub double %.sroa.7122.0.copyload, %6
  %311 = fmul double %45, %.1.lcssa.i
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %312)
  %314 = sext i32 %313 to i64
  %.val73 = load ptr, ptr %4, align 8, !tbaa !234
  %315 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val73, i64 %314
  %.val51 = load ptr, ptr %315, align 8, !tbaa !238
  %316 = getelementptr i8, ptr %315, i64 8
  %.val52 = load ptr, ptr %316, align 8, !tbaa !241
  %317 = ptrtoint ptr %.val52 to i64
  %318 = ptrtoint ptr %.val51 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 96
  %321 = load i32, ptr %239, align 8, !tbaa !67
  %322 = sext i32 %321 to i64
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %324, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

324:                                              ; preds = %308
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !288
  %.not.i94 = icmp eq ptr %.val52, %326
  br i1 %.not.i94, label %329, label %327

327:                                              ; preds = %324
  store double %.sroa.0.0.copyload, ptr %.val52, align 8, !tbaa !137
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  store double %.sroa.7132.0.copyload, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx, align 8, !tbaa !137
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 16
  store double %.sroa.9134.0.copyload, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx, align 8, !tbaa !137
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 24
  store double %.sroa.0120.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8, !tbaa !137
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 32
  store double %.sroa.7122.0.copyload, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8, !tbaa !137
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 40
  store double %.sroa.9.0.copyload, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8, !tbaa !137
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 48
  store double %.1.lcssa.i, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !137
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  store double %sqrt.i, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !137
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 64
  store double %270, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !137
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 72
  store double %271, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !137
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 80
  store double %309, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !137
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val52, i64 88
  store double %310, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !137
  %328 = getelementptr inbounds nuw i8, ptr %.val52, i64 96
  store ptr %328, ptr %316, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

329:                                              ; preds = %324
  %330 = icmp eq i64 %319, 9223372036854775776
  br i1 %330, label %331, label %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

331:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #34
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %331
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %329
  %332 = icmp eq ptr %.val52, %.val51
  %.sroa.speculated.i.i.i95 = select i1 %332, i64 1, i64 %320
  %333 = add nsw i64 %.sroa.speculated.i.i.i95, %320
  %334 = icmp ult i64 %333, %320
  %335 = tail call i64 @llvm.umin.i64(i64 %333, i64 96076792050570581)
  %336 = select i1 %334, i64 96076792050570581, i64 %335
  %.not.i.i.i96 = icmp ne i64 %336, 0
  tail call void @llvm.assume(i1 %.not.i.i.i96)
  %337 = mul nuw nsw i64 %336, 96
  %338 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #30
          to label %.noexc102 unwind label %.loopexit157

.noexc102:                                        ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %319
  store double %.sroa.0.0.copyload, ptr %339, align 8, !tbaa !137
  %.sroa.0.sroa.0.sroa.8.0..sroa_idx138 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store double %.sroa.7132.0.copyload, ptr %.sroa.0.sroa.0.sroa.8.0..sroa_idx138, align 8, !tbaa !137
  %.sroa.0.sroa.0.sroa.9.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store double %.sroa.9134.0.copyload, ptr %.sroa.0.sroa.0.sroa.9.0..sroa_idx140, align 8, !tbaa !137
  %.sroa.0.sroa.8.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store double %.sroa.0120.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx125, align 8, !tbaa !137
  %.sroa.0.sroa.10.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store double %.sroa.7122.0.copyload, ptr %.sroa.0.sroa.10.0..sroa_idx127, align 8, !tbaa !137
  %.sroa.0.sroa.11.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store double %.sroa.9.0.copyload, ptr %.sroa.0.sroa.11.0..sroa_idx129, align 8, !tbaa !137
  %.sroa.10.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store double %.1.lcssa.i, ptr %.sroa.10.0..sroa_idx106, align 8, !tbaa !137
  %.sroa.12.0..sroa_idx108 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store double %sqrt.i, ptr %.sroa.12.0..sroa_idx108, align 8, !tbaa !137
  %.sroa.13.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %339, i64 64
  store double %270, ptr %.sroa.13.0..sroa_idx110, align 8, !tbaa !137
  %.sroa.15.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %339, i64 72
  store double %271, ptr %.sroa.15.0..sroa_idx112, align 8, !tbaa !137
  %.sroa.16.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %339, i64 80
  store double %309, ptr %.sroa.16.0..sroa_idx114, align 8, !tbaa !137
  %.sroa.17.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %339, i64 88
  store double %310, ptr %.sroa.17.0..sroa_idx116, align 8, !tbaa !137
  br i1 %332, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i97
  %.03.i.i.i.i.i.i98 = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i97 ], [ %338, %.noexc102 ]
  %.092.i.i.i.i.i.i99 = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i97 ], [ %.val51, %.noexc102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.03.i.i.i.i.i.i98, ptr noundef nonnull readonly align 8 dereferenceable(96) %.092.i.i.i.i.i.i99, i64 96, i1 false), !tbaa.struct !293, !alias.scope !294
  %340 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i99, i64 96
  %341 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i98, i64 96
  %.not.i.i.i.i.i.i100 = icmp eq ptr %340, %.val52
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !298

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i.i97, %.noexc102
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %338, %.noexc102 ], [ %341, %.lr.ph.i.i.i.i.i.i97 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 96
  %.not.i27.i.i = icmp eq ptr %.val51, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %343

343:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val51) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %343, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %338, ptr %315, align 8, !tbaa !238
  store ptr %342, ptr %316, align 8, !tbaa !241
  %344 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %338, i64 %336
  store ptr %344, ptr %325, align 8, !tbaa !288
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

.loopexit157:                                     ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread151

.loopexit.split-lp:                               ; preds = %331
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread151

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_110clampAngleEd.exit, %308, %327, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %.loopexit
  %345 = add nuw i64 %.037176, 1
  %exitcond.not = icmp eq i64 %345, %umax
  br i1 %exitcond.not, label %272, label %274, !llvm.loop !299

.body:                                            ; preds = %.loopexit158, %.loopexit.split-lp159, %.loopexit163, %.loopexit.split-lp164
  %.sroa.0142.1 = phi ptr [ %.sroa.0142.5, %.loopexit163 ], [ %.sroa.0142.0.ph, %.loopexit.split-lp164 ], [ %.sroa.0142.8, %.loopexit.split-lp159 ], [ %.sroa.0142.8, %.loopexit158 ]
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit165, %.loopexit163 ], [ %lpad.loopexit.split-lp166, %.loopexit.split-lp164 ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ], [ %lpad.loopexit160, %.loopexit158 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0142.1, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104, label %.body.thread151

.body.thread151:                                  ; preds = %.loopexit157, %.loopexit.split-lp, %306, %.body
  %.pn39.pn.pn.pn.pn156 = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %.body ], [ %307, %306 ], [ %lpad.loopexit, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0142.1155 = phi ptr [ %.sroa.0142.1, %.body ], [ %.sroa.0142.8, %306 ], [ %.sroa.0142.8, %.loopexit157 ], [ %.sroa.0142.8, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0142.1155) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %.body.thread151, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn39.pn.pn.pn.pn, %.body ], [ %.pn39.pn.pn.pn.pn156, %.body.thread151 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ]
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #26

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!18 = !{!17, !10, i64 4}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSN12_GLOBAL__N_120GeneralizedHoughBaseE", !10, i64 8, !10, i64 12, !21, i64 16, !21, i64 24, !17, i64 32, !22, i64 40, !23, i64 48, !23, i64 144, !23, i64 240, !17, i64 336, !23, i64 344, !23, i64 440, !23, i64 536, !32, i64 632, !37, i64 656}
!21 = !{!"double", !11, i64 0}
!22 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!23 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !11, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !25, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !25, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !25, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !11, i64 8}
!31 = !{!"p1 long", !25, i64 0}
!32 = !{!"_ZTSSt6vectorIN2cv3VecIfLi4EEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !25, i64 0}
!37 = !{!"_ZTSSt6vectorIN2cv3VecIiLi3EEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !25, i64 0}
!42 = !{!20, !10, i64 12}
!43 = !{!20, !21, i64 16}
!44 = !{!20, !21, i64 24}
!45 = !{!46, !10, i64 688}
!46 = !{!"_ZTSN12_GLOBAL__N_127GeneralizedHoughBallardImplE", !47, i64 0, !20, i64 8, !10, i64 688, !10, i64 692, !50, i64 696, !23, i64 720}
!47 = !{!"_ZTSN2cv23GeneralizedHoughBallardE", !48, i64 0}
!48 = !{!"_ZTSN2cv16GeneralizedHoughE", !49, i64 0}
!49 = !{!"_ZTSN2cv9AlgorithmE"}
!50 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !25, i64 0}
!55 = !{!46, !10, i64 692}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv23GeneralizedHoughBallardELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN2cv23GeneralizedHoughBallardE", !25, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!65 = distinct !{!65, !66, !"_ZN2cvL7makePtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvL7makePtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEEENS_3PtrIT_EEDpRKT0_"}
!67 = !{!68, !10, i64 688}
!68 = !{!"_ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImplE", !69, i64 0, !20, i64 8, !10, i64 688, !21, i64 696, !10, i64 704, !21, i64 712, !21, i64 720, !21, i64 728, !21, i64 736, !10, i64 744, !21, i64 752, !21, i64 760, !21, i64 768, !10, i64 776, !10, i64 780, !70, i64 784, !70, i64 808, !75, i64 832, !75, i64 856}
!69 = !{!"_ZTSN2cv20GeneralizedHoughGuilE", !48, i64 0}
!70 = !{!"_ZTSSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE", !25, i64 0}
!75 = !{!"_ZTSSt6vectorISt4pairIdiESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt4pairIdiESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt4pairIdiESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt4pairIdiESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt4pairIdiE", !25, i64 0}
!80 = !{!68, !21, i64 696}
!81 = !{!68, !10, i64 704}
!82 = !{!68, !21, i64 712}
!83 = !{!68, !21, i64 720}
!84 = !{!68, !21, i64 728}
!85 = !{!68, !21, i64 736}
!86 = !{!68, !10, i64 744}
!87 = !{!68, !21, i64 752}
!88 = !{!68, !21, i64 760}
!89 = !{!68, !21, i64 768}
!90 = !{!68, !10, i64 776}
!91 = !{!68, !10, i64 780}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN2cv20GeneralizedHoughGuilELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !59, i64 8}
!94 = !{!"p1 _ZTSN2cv20GeneralizedHoughGuilE", !25, i64 0}
!95 = !{!53, !54, i64 0}
!96 = !{!53, !54, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv6Point_IiEE", !25, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !24, i64 8}
!103 = !{!"_ZTSSt9type_info", !24, i64 8}
!104 = !{!11, !11, i64 0}
!105 = !{!20, !10, i64 60}
!106 = !{!20, !10, i64 56}
!107 = !{!28, !29, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !112, i64 8, !11, i64 16}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!112 = !{!"long", !11, i64 0}
!113 = !{!110, !112, i64 8}
!114 = !{!54, !54, i64 0}
!115 = !{!98, !99, i64 8}
!116 = distinct !{!116, !101}
!117 = !{!20, !10, i64 36}
!118 = !{!20, !10, i64 32}
!119 = !{!23, !24, i64 16}
!120 = !{!23, !31, i64 72}
!121 = !{!112, !112, i64 0}
!122 = distinct !{!122, !101, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = !{!125, !125, i64 0}
!125 = !{!"float", !11, i64 0}
!126 = !{!22, !10, i64 0}
!127 = !{!22, !10, i64 4}
!128 = !{!98, !99, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = !{!23, !10, i64 0}
!137 = !{!21, !21, i64 0}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !25, i64 8, !17, i64 16}
!140 = !{!139, !25, i64 8}
!141 = !{!46, !10, i64 728}
!142 = !{!46, !10, i64 732}
!143 = !{!20, !10, i64 340}
!144 = !{!20, !10, i64 336}
!145 = !{!146, !10, i64 8}
!146 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !147, i64 0, !10, i64 8}
!147 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !25, i64 0}
!148 = distinct !{!148, !101, !123}
!149 = distinct !{!149, !101}
!150 = distinct !{!150, !101}
!151 = !{!35, !36, i64 8}
!152 = !{!35, !36, i64 16}
!153 = distinct !{!153, !101}
!154 = !{!40, !41, i64 8}
!155 = !{!40, !41, i64 16}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = !{!40, !41, i64 0}
!160 = !{!35, !36, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!36, !36, i64 0}
!174 = !{!41, !41, i64 0}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !101}
!178 = distinct !{!178, !101}
!179 = distinct !{!179, !101}
!180 = distinct !{!180, !101}
!181 = distinct !{!181, !101}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN2cv6Point_IfEE", !25, i64 0}
!185 = distinct !{!185, !101}
!186 = !{!183, !184, i64 8}
!187 = distinct !{!187, !101}
!188 = !{!189, !125, i64 0}
!189 = !{!"_ZTSN2cv6Point_IfEE", !125, i64 0, !125, i64 4}
!190 = !{!189, !125, i64 4}
!191 = distinct !{!191, !101}
!192 = distinct !{!192, !101}
!193 = !{!183, !184, i64 16}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!199 = distinct !{!199, !101}
!200 = distinct !{!200, !101}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv11_InputArray6getMatEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101}
!209 = distinct !{!209, !101}
!210 = distinct !{!210, !101}
!211 = distinct !{!211, !101}
!212 = distinct !{!212, !101}
!213 = distinct !{!213, !101}
!214 = distinct !{!214, !101}
!215 = distinct !{!215, !101}
!216 = distinct !{!216, !101}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv11_InputArray6getMatEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv11_InputArray6getMatEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv11_InputArray6getMatEi"}
!226 = !{!53, !54, i64 16}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !101}
!233 = !{!78, !79, i64 0}
!234 = !{!73, !74, i64 0}
!235 = !{!73, !74, i64 8}
!236 = distinct !{!236, !101}
!237 = !{!78, !79, i64 8}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureE", !25, i64 0}
!241 = !{!239, !240, i64 8}
!242 = distinct !{!242, !101}
!243 = distinct !{!243, !101}
!244 = distinct !{!244, !101}
!245 = distinct !{!245, !101}
!246 = distinct !{!246, !101}
!247 = !{!78, !79, i64 16}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !101}
!253 = distinct !{!253, !101}
!254 = !{!255, !21, i64 0}
!255 = !{!"_ZTSSt4pairIdiE", !21, i64 0, !10, i64 8}
!256 = !{!255, !10, i64 8}
!257 = distinct !{!257, !101}
!258 = distinct !{!258, !101}
!259 = distinct !{!259, !101}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!263 = distinct !{!263, !262, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !101}
!265 = distinct !{!265, !101}
!266 = distinct !{!266, !101}
!267 = distinct !{!267, !101}
!268 = distinct !{!268, !101}
!269 = distinct !{!269, !101}
!270 = distinct !{!270, !101}
!271 = distinct !{!271, !101}
!272 = !{!23, !10, i64 8}
!273 = !{!23, !10, i64 12}
!274 = distinct !{!274, !101, !123}
!275 = !{i64 0, i64 8, !137, i64 8, i64 8, !137, i64 16, i64 8, !137}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = distinct !{!280, !101}
!281 = distinct !{!281, !101}
!282 = !{!73, !74, i64 16}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!239, !240, i64 16}
!289 = distinct !{!289, !101}
!290 = !{!74, !74, i64 0}
!291 = distinct !{!291, !101}
!292 = distinct !{!292, !101}
!293 = !{i64 0, i64 8, !137, i64 8, i64 8, !137, i64 16, i64 8, !137, i64 24, i64 8, !137, i64 32, i64 8, !137, i64 40, i64 8, !137, i64 48, i64 8, !137, i64 56, i64 8, !137, i64 64, i64 8, !137, i64 72, i64 8, !137, i64 80, i64 8, !137, i64 88, i64 8, !137}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!296 = distinct !{!296, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_"}
!297 = distinct !{!297, !296, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!298 = distinct !{!298, !101}
!299 = distinct !{!299, !101}

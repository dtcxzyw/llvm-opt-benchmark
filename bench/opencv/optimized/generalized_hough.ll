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
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN2cv23GeneralizedHoughBallardD2Ev = comdat any

$_ZN2cv23GeneralizedHoughBallardD0Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN2cv20GeneralizedHoughGuilD2Ev = comdat any

$_ZN2cv20GeneralizedHoughGuilD0Ev = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv23GeneralizedHoughBallardE = comdat any

$_ZTSN2cv16GeneralizedHoughE = comdat any

$_ZTIN2cv16GeneralizedHoughE = comdat any

$_ZTIN2cv23GeneralizedHoughBallardE = comdat any

$_ZTVN2cv23GeneralizedHoughBallardE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN2cv20GeneralizedHoughGuilE = comdat any

$_ZTIN2cv20GeneralizedHoughGuilE = comdat any

$_ZTVN2cv20GeneralizedHoughGuilE = comdat any

@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal unnamed_addr constant { [30 x ptr], [6 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setCannyLowThreshEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getCannyLowThreshEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl18setCannyHighThreshEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl18getCannyHighThreshEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl10setMinDistEd, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl10getMinDistEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl5setDpEd, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl5getDpEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl16setMaxBufferSizeEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl16getMaxBufferSizeEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl9setLevelsEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl9getLevelsEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setVotesThresholdEi, ptr @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getVotesThresholdEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD1Ev, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal constant [46 x i8] c"N12_GLOBAL__N_127GeneralizedHoughBallardImplE\00", align 1
@_ZTSN2cv23GeneralizedHoughBallardE = linkonce_odr constant [31 x i8] c"N2cv23GeneralizedHoughBallardE\00", comdat, align 1
@_ZTSN2cv16GeneralizedHoughE = linkonce_odr constant [24 x i8] c"N2cv16GeneralizedHoughE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16GeneralizedHoughE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16GeneralizedHoughE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv23GeneralizedHoughBallardE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23GeneralizedHoughBallardE, ptr @_ZTIN2cv16GeneralizedHoughE }, comdat, align 8
@_ZTSN12_GLOBAL__N_120GeneralizedHoughBaseE = internal constant [39 x i8] c"N12_GLOBAL__N_120GeneralizedHoughBaseE\00", align 1
@_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120GeneralizedHoughBaseE }, align 8
@_ZTIN12_GLOBAL__N_127GeneralizedHoughBallardImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i32 0, i32 2, ptr @_ZTIN2cv23GeneralizedHoughBallardE, i64 2, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 2048 }, align 8
@_ZTVN2cv23GeneralizedHoughBallardE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr @_ZTIN2cv23GeneralizedHoughBallardE, ptr @_ZN2cv23GeneralizedHoughBallardD2Ev, ptr @_ZN2cv23GeneralizedHoughBallardD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, ptr @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev, ptr @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"src.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_ = private unnamed_addr constant [10 x i8] c"calcEdges\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/generalized_hough.cpp\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"cannyLowThresh_ > 0 && cannyLowThresh_ < cannyHighThresh_\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"templEdges_.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE = private unnamed_addr constant [16 x i8] c"setTemplateImpl\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"templDx_.type() == CV_32FC1 && templDx_.size() == templEdges_.size()\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"templDy_.type() == templDx_.type() && templDy_.size() == templEdges_.size()\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"!hasVotes || voteOutBuf_.size() == oldSize\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv = private unnamed_addr constant [14 x i8] c"filterMinDist\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"!hasVotes || voteOutBuf_.size() == posOutBuf_.size()\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_ = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"imageEdges_.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_ = private unnamed_addr constant [11 x i8] c"detectImpl\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"imageDx_.type() == CV_32FC1 && imageDx_.size() == imageEdges_.size()\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"imageDy_.type() == imageDx_.type() && imageDy_.size() == imageEdges_.size()\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"levels_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv = private unnamed_addr constant [13 x i8] c"processTempl\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE31__cv_trace_location_extra_fn418 = internal global ptr null, align 8
@_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE25__cv_trace_location_fn418 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE31__cv_trace_location_extra_fn418, ptr @.str.15, ptr @.str.1, i32 418, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [68 x i8] c"void (anonymous namespace)::GeneralizedHoughBallardImpl::calcHist()\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv = private unnamed_addr constant [9 x i8] c"calcHist\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"imageDx_.type() == CV_32FC1 && imageDx_.size() == imageSize_\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"imageDy_.type() == imageDx_.type() && imageDy_.size() == imageSize_\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"levels_ > 0 && r_table_.size() == static_cast<size_t>(levels_ + 1)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dp_ > 0.0\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"votesThreshold_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv = private unnamed_addr constant [14 x i8] c"findPosInHist\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal unnamed_addr constant { [50 x ptr], [6 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl6detectERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl17setCannyLowThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl17getCannyLowThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl18setCannyHighThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl18getCannyHighThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl10setMinDistEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl10getMinDistEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setDpEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getDpEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16setMaxBufferSizeEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl16getMaxBufferSizeEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setXiEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getXiEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9setLevelsEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl9getLevelsEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15setAngleEpsilonEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl15getAngleEpsilonEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinAngleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinAngleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxAngleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxAngleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setAngleStepEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getAngleStepEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setAngleThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getAngleThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinScaleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinScaleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxScaleEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxScaleEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setScaleStepEd, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getScaleStepEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setScaleThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getScaleThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setPosThreshEi, ptr @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getPosThreshEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv, ptr @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD1Ev, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv, ptr @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv] }, align 8
@_ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal constant [43 x i8] c"N12_GLOBAL__N_124GeneralizedHoughGuilImplE\00", align 1
@_ZTSN2cv20GeneralizedHoughGuilE = linkonce_odr constant [28 x i8] c"N2cv20GeneralizedHoughGuilE\00", comdat, align 1
@_ZTIN2cv20GeneralizedHoughGuilE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20GeneralizedHoughGuilE, ptr @_ZTIN2cv16GeneralizedHoughE }, comdat, align 8
@_ZTIN12_GLOBAL__N_124GeneralizedHoughGuilImplE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i32 0, i32 2, ptr @_ZTIN2cv20GeneralizedHoughGuilE, i64 2, ptr @_ZTIN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 2048 }, align 8
@_ZTVN2cv20GeneralizedHoughGuilE = linkonce_odr unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr @_ZTIN2cv20GeneralizedHoughGuilE, ptr @_ZN2cv20GeneralizedHoughGuilD2Ev, ptr @_ZN2cv20GeneralizedHoughGuilD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE = private unnamed_addr constant [17 x i8] c"buildFeatureList\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"edges.type() == CV_8UC1\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE = private unnamed_addr constant [17 x i8] c"getContourPoints\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"dx.type() == CV_32FC1 && dx.size == edges.size\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"dy.type() == dx.type() && dy.size == edges.size\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv = private unnamed_addr constant [16 x i8] c"calcOrientation\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"templFeatures_.size() == static_cast<size_t>(levels_ + 1)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"imageFeatures_.size() == templFeatures_.size()\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"minAngle_ >= 0.0 && minAngle_ < maxAngle_ && maxAngle_ <= 360.0\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"angleStep_ > 0.0 && angleStep_ < 360.0\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"angleThresh_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd = private unnamed_addr constant [10 x i8] c"calcScale\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"minScale_ > 0.0 && minScale_ < maxScale_\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"scaleStep_ > 0.0\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"scaleThresh_ > 0\00", align 1
@__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi = private unnamed_addr constant [13 x i8] c"calcPosition\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"posThresh_ > 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv29createGeneralizedHoughBallardEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #29, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(816) %5)
          to label %_ZN2cv3PtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN2cv23GeneralizedHoughBallardE, i64 16), ptr %5, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !4
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 0, ptr %12, align 4, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store i32 0, ptr %13, align 4, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !4
  store i32 50, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 100, ptr %19, align 4, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %20, align 8, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %21, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i64 16), ptr %5, align 8, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_127GeneralizedHoughBallardImplE, i64 256), ptr %7, align 8, !noalias !4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 736
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31, !noalias !4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i32 360, ptr %24, align 8, !noalias !4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 708
  store i32 100, ptr %25, align 4, !noalias !4
  store ptr %5, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv26createGeneralizedHoughGuilEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(896) ptr @_Znwm(i64 noundef 896) #29, !noalias !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
          to label %_ZN2cv3PtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30, !noalias !9
  resume { ptr, i32 } %6

_ZN2cv3PtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 368) (i8, ptr @_ZTVN2cv20GeneralizedHoughGuilE, i64 16), ptr %5, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %7, align 8, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !9
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i32 0, ptr %12, align 4, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 364
  store i32 0, ptr %13, align 4, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 560
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false), !noalias !9
  store i32 50, ptr %18, align 8, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 100, ptr %19, align 4, !noalias !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.000000e+00, ptr %20, align 8, !noalias !9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %21, align 8, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 384) (i8, ptr @_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i64 16), ptr %5, align 8, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_124GeneralizedHoughGuilImplE, i64 416), ptr %7, align 8, !noalias !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 0, i64 96, i1 false), !noalias !9
  store i32 1000, ptr %23, align 8, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store double 9.000000e+01, ptr %24, align 8, !noalias !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store i32 360, ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store double 1.000000e+00, ptr %26, align 8, !noalias !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store double 0.000000e+00, ptr %27, align 8, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store double 3.600000e+02, ptr %28, align 8, !noalias !9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store double 1.000000e+00, ptr %29, align 8, !noalias !9
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i32 15000, ptr %30, align 8, !noalias !9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 768
  store double 5.000000e-01, ptr %31, align 8, !noalias !9
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store double 2.000000e+00, ptr %32, align 8, !noalias !9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store double 5.000000e-02, ptr %33, align 8, !noalias !9
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 792
  store i32 1000, ptr %34, align 8, !noalias !9
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 796
  store i32 100, ptr %35, align 4, !noalias !9
  store ptr %5, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %36, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN12_GLOBAL__N_127GeneralizedHoughBallardImplEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %13) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_127GeneralizedHoughBallardImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(832) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %12) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %12) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = icmp eq i32 %.sroa.07.0.extract.trunc.i, -1
  %9 = icmp eq i64 %.sroa.4.0.extract.shift.i, 4294967295
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 2
  br label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit: ; preds = %3, %11
  %.sroa.07.0.i = phi i32 [ %14, %11 ], [ %.sroa.07.0.extract.trunc.i, %3 ]
  %.sroa.4.0.i = phi i32 [ %17, %11 ], [ %.sroa.4.0.extract.trunc.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  store i64 %.sroa.07.0.insert.insert.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
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
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setCannyLowThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getCannyLowThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl18setCannyHighThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl18getCannyHighThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl10setMinDistEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((24, 32)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl10getMinDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl5setDpEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((32, 40)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl5getDpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl16setMaxBufferSizeEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl16getMaxBufferSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl9setLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((688, 692)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl9getLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl17setVotesThresholdEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(816) initializes((692, 696)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_127GeneralizedHoughBallardImpl17getVotesThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(816) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv, ptr noundef nonnull @.str.1, i32 noundef 383) #33
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  resume { ptr, i32 } %.pn

15:                                               ; preds = %1
  %16 = uitofp nneg i32 %5 to double
  %17 = fdiv double %16, 3.600000e+02
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %19 = add nuw nsw i32 %5, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %15
  %30 = sub nuw nsw i64 %20, %27
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %30)
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

31:                                               ; preds = %15
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.std::vector.29", ptr %23, i64 %20
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %29, %31, %33, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %38 = phi ptr [ %.pre, %29 ], [ %22, %31 ], [ %22, %33 ], [ %34, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %39 = load ptr, ptr %18, align 8
  %.not4.i = icmp eq ptr %39, %38
  br i1 %.not4.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit, %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i"
  %.sroa.01.05.i = phi ptr [ %44, %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i" ], [ %39, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %40 = load ptr, ptr %.sroa.01.05.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i, label %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i", label %43

43:                                               ; preds = %.lr.ph.i
  store ptr %40, ptr %41, align 8
  br label %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i"

"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i": ; preds = %43, %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 24
  %.not.i = icmp eq ptr %44, %38
  br i1 %.not.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit", label %.lr.ph.i, !llvm.loop !16

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit": ; preds = %"_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvENK3$_0clERSt6vectorIN2cv6Point_IiEESaIS5_EE.exit.i", %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE6resizeEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load i32, ptr %45, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph39.split, label %._crit_edge40

.lr.ph39.split:                                   ; preds = %.lr.ph39, %._crit_edge
  %59 = phi i32 [ %129, %._crit_edge ], [ %47, %.lr.ph39 ]
  %60 = phi i32 [ %130, %._crit_edge ], [ %57, %.lr.ph39 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.lr.ph39 ]
  %61 = load ptr, ptr %49, align 8
  %62 = load ptr, ptr %50, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv43
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %51, align 8
  %67 = load ptr, ptr %52, align 8
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, %indvars.iv43
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load ptr, ptr %53, align 8
  %72 = load ptr, ptr %54, align 8
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %73, %indvars.iv43
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = icmp sgt i32 %60, 0
  br i1 %76, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph39.split
  %77 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv
  %82 = load float, ptr %81, align 4
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %84 = fcmp ogt float %83, 0x3E80000000000000
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  %.pre47 = load float, ptr %.phi.trans.insert, align 4
  %85 = tail call float @llvm.fabs.f32(float %.pre47)
  %86 = fcmp ogt float %85, 0x3E80000000000000
  %or.cond = select i1 %84, i1 true, i1 %86
  br i1 %or.cond, label %._crit_edge46, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

._crit_edge46:                                    ; preds = %80
  %87 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %82, float noundef %.pre47)
  %88 = fpext float %87 to double
  %89 = fmul double %17, %88
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %"class.std::vector.29", ptr %93, i64 %92
  %.val31 = load i32, ptr %55, align 8
  %.val32 = load i32, ptr %56, align 4
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = sub nsw i32 %95, %.val31
  %97 = sub nsw i32 %77, %.val32
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not.i.i33 = icmp eq ptr %99, %101
  br i1 %.not.i.i33, label %105, label %102

102:                                              ; preds = %._crit_edge46
  store i64 %.sroa.0.0.insert.insert.i, ptr %99, align 4
  %103 = load ptr, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %98, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

105:                                              ; preds = %._crit_edge46
  %106 = load ptr, ptr %94, align 8
  %107 = ptrtoint ptr %99 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %105
  %112 = ashr exact i64 %109, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 1152921504606846975)
  %116 = select i1 %114, i64 1152921504606846975, i64 %115
  %.not.i.i.i.i34 = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34)
  %117 = shl nuw nsw i64 %116, 3
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #29
  %119 = getelementptr inbounds i8, ptr %118, i64 %109
  store i64 %.sroa.0.0.insert.insert.i, ptr %119, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i.i ], [ %106, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %120 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !17
  store i64 %120, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !20
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, %99
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %118, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %122, %.lr.ph.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %106) #30
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %118, ptr %94, align 8
  store ptr %123, ptr %98, align 8
  %125 = getelementptr inbounds nuw %"class.cv::Point_", ptr %118, i64 %116
  store ptr %125, ptr %100, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %80, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %102, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %45, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre48 = load i32, ptr %46, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph39.split
  %129 = phi i32 [ %.pre48, %._crit_edge.loopexit ], [ %59, %.lr.ph39.split ]
  %130 = phi i32 [ %126, %._crit_edge.loopexit ], [ %60, %.lr.ph39.split ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %indvars.iv.next44, %131
  br i1 %132, label %.lr.ph39.split, label %._crit_edge40, !llvm.loop !24

._crit_edge40:                                    ; preds = %._crit_edge, %.lr.ph39, %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEvE3$_0ET0_T_SG_SF_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEvE25__cv_trace_location_fn418)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4095
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 420) #33
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %30

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #31
  br label %248

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val74.i = load i32, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.val75.i = load i32, ptr %43, align 4
  %44 = icmp eq i32 %40, %.val74.i
  %45 = icmp eq i32 %41, %.val75.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %54, label %.critedge.i

.loopexit94.i:                                    ; preds = %._crit_edge109.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp.i:                             ; preds = %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %248

.critedge.i:                                      ; preds = %36, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %49

47:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 421) #33
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %.critedge.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %53

53:                                               ; preds = %51, %49
  %.pn56.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  br label %248

54:                                               ; preds = %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %.critedge67.i

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %61, align 4
  %65 = icmp eq i32 %63, %40
  %66 = icmp eq i32 %64, %41
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %75, label %.critedge67.i

.critedge67.i:                                    ; preds = %59, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %.critedge67.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 422) #33
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %.critedge67.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #31
  br label %74

74:                                               ; preds = %72, %70
  %.pn58.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #31
  br label %248

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = add nuw nsw i32 %77, 1
  %89 = zext nneg i32 %88 to i64
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %79, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 423) #33
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %98

98:                                               ; preds = %96, %94
  %.pn60.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #31
  br label %248

99:                                               ; preds = %79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load double, ptr %100, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv, ptr noundef nonnull @.str.1, i32 noundef 424) #33
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %110

110:                                              ; preds = %108, %106
  %.pn62.i = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #31
  br label %248

111:                                              ; preds = %99
  %112 = uitofp nneg i32 %77 to double
  %113 = fdiv double %112, 3.600000e+02
  %114 = fdiv double 1.000000e+00, %101
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %116 = sitofp i32 %41 to double
  %117 = fmul double %114, %116
  %118 = call double @llvm.ceil.f64(double %117)
  %119 = fptosi double %118 to i32
  %120 = add nsw i32 %119, 2
  %121 = sitofp i32 %40 to double
  %122 = fmul double %114, %121
  %123 = call double @llvm.ceil.f64(double %122)
  %124 = fptosi double %123 to i32
  %125 = add nsw i32 %124, 2
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef %120, i32 noundef %125, i32 noundef 4)
          to label %126 unwind label %.loopexit.split-lp.i

126:                                              ; preds = %111
  store double 0.000000e+00, ptr %18, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %128, align 8
  store i64 4294967297, ptr %127, align 8
  %129 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %130 unwind label %224

130:                                              ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %132 unwind label %224

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, -2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 732
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, -2
  %139 = load i32, ptr %43, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph101.i, label %._crit_edge102.i

.lr.ph101.i:                                      ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %149 = load i32, ptr %42, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph101.split.i, label %._crit_edge102.i

.lr.ph101.split.i:                                ; preds = %.lr.ph101.i, %._crit_edge.i
  %151 = phi i32 [ %238, %._crit_edge.i ], [ %139, %.lr.ph101.i ]
  %152 = phi i32 [ %239, %._crit_edge.i ], [ %149, %.lr.ph101.i ]
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %._crit_edge.i ], [ 0, %.lr.ph101.i ]
  %153 = load ptr, ptr %141, align 8
  %154 = load ptr, ptr %142, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv106.i
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load ptr, ptr %143, align 8
  %159 = load ptr, ptr %144, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %indvars.iv106.i
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %145, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv106.i
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = icmp sgt i32 %152, 0
  br i1 %168, label %.lr.ph98.preheader.i, label %._crit_edge.i

.lr.ph98.preheader.i:                             ; preds = %.lr.ph101.split.i
  %169 = trunc nuw nsw i64 %indvars.iv106.i to i32
  br label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %.loopexit.i, %.lr.ph98.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph98.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv.i
  %171 = load i8, ptr %170, align 1
  %.not.i = icmp eq i8 %171, 0
  br i1 %.not.i, label %.loopexit.i, label %172

172:                                              ; preds = %.lr.ph98.i
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i
  %174 = load float, ptr %173, align 4
  %175 = call noundef float @llvm.fabs.f32(float %174)
  %176 = fcmp ogt float %175, 0x3E80000000000000
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  %177 = call float @llvm.fabs.f32(float %.pre.i)
  %178 = fcmp ogt float %177, 0x3E80000000000000
  %or.cond114.i = select i1 %176, i1 true, i1 %178
  br i1 %or.cond114.i, label %._crit_edge109.i, label %.loopexit.i

._crit_edge109.i:                                 ; preds = %172
  %179 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %174, float noundef %.pre.i)
          to label %180 unwind label %.loopexit94.i

180:                                              ; preds = %._crit_edge109.i
  %181 = fpext float %179 to double
  %182 = fmul double %113, %181
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %183)
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %80, align 8
  %187 = getelementptr inbounds %"class.std::vector.29", ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %.not103.i = icmp eq ptr %189, %190
  br i1 %.not103.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %180
  %191 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %226, %.lr.ph.preheader.i
  %192 = phi ptr [ %227, %226 ], [ %190, %.lr.ph.preheader.i ]
  %193 = phi ptr [ %228, %226 ], [ %189, %.lr.ph.preheader.i ]
  %.095.i = phi i64 [ %229, %226 ], [ 0, %.lr.ph.preheader.i ]
  %194 = getelementptr inbounds %"class.cv::Point_", ptr %192, i64 %.095.i
  %.val78.i = load i32, ptr %194, align 4
  %195 = getelementptr i8, ptr %194, i64 4
  %.val79.i = load i32, ptr %195, align 4
  %196 = sub nsw i32 %191, %.val78.i
  %197 = sub nsw i32 %169, %.val79.i
  %198 = sitofp i32 %196 to double
  %199 = fmul double %114, %198
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %200)
  %202 = sitofp i32 %197 to double
  %203 = fmul double %114, %202
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %204)
  %206 = icmp sgt i32 %201, -1
  br i1 %206, label %207, label %226

207:                                              ; preds = %.lr.ph.i
  %208 = icmp slt i32 %201, %138
  %209 = icmp sgt i32 %205, -1
  %or.cond.i = and i1 %208, %209
  %210 = icmp slt i32 %205, %135
  %or.cond68.i = select i1 %or.cond.i, i1 %210, i1 false
  br i1 %or.cond68.i, label %211, label %226

211:                                              ; preds = %207
  %212 = add nuw nsw i32 %205, 1
  %213 = load ptr, ptr %147, align 8
  %214 = load ptr, ptr %148, align 8
  %215 = load i64, ptr %214, align 8
  %216 = zext nneg i32 %212 to i64
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = zext nneg i32 %201 to i64
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4
  %.pre110.i = load ptr, ptr %188, align 8
  %.pre111.i = load ptr, ptr %187, align 8
  br label %226

224:                                              ; preds = %130, %126
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %248

226:                                              ; preds = %211, %207, %.lr.ph.i
  %227 = phi ptr [ %192, %.lr.ph.i ], [ %192, %207 ], [ %.pre111.i, %211 ]
  %228 = phi ptr [ %193, %.lr.ph.i ], [ %193, %207 ], [ %.pre110.i, %211 ]
  %229 = add nuw i64 %.095.i, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp ult i64 %229, %233
  br i1 %234, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %226, %180, %172, %.lr.ph98.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = load i32, ptr %42, align 8
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i, %236
  br i1 %237, label %.lr.ph98.i, label %._crit_edge.loopexit.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre112.i = load i32, ptr %43, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph101.split.i
  %238 = phi i32 [ %.pre112.i, %._crit_edge.loopexit.i ], [ %151, %.lr.ph101.split.i ]
  %239 = phi i32 [ %235, %._crit_edge.loopexit.i ], [ %152, %.lr.ph101.split.i ]
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %indvars.iv.next107.i, %240
  br i1 %241, label %.lr.ph101.split.i, label %._crit_edge102.i, !llvm.loop !28

._crit_edge102.i:                                 ; preds = %._crit_edge.i, %.lr.ph101.i, %132
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load i32, ptr %242, align 8
  %.not.i.i = icmp eq i32 %243, 0
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit, label %244

244:                                              ; preds = %._crit_edge102.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #32
  unreachable

248:                                              ; preds = %224, %110, %98, %74, %53, %.loopexit.split-lp.i, %.loopexit94.i, %30
  %.pn64.i = phi { ptr, i32 } [ %225, %224 ], [ %.pn62.i, %110 ], [ %.pn60.i, %98 ], [ %.pn58.i, %74 ], [ %.pn56.i, %53 ], [ %.pn.i, %30 ], [ %lpad.loopexit.i, %.loopexit94.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %250 = load i32, ptr %249, align 8
  %.not.i88.i = icmp eq i32 %250, 0
  br i1 %.not.i88.i, label %common.resume, label %251

251:                                              ; preds = %248
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %common.resume unwind label %252

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #32
  unreachable

common.resume:                                    ; preds = %248, %251, %265
  %common.resume.op = phi { ptr, i32 } [ %.pn.i1, %265 ], [ %.pn64.i, %251 ], [ %.pn64.i, %248 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit: ; preds = %._crit_edge102.i, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv, ptr noundef nonnull @.str.1, i32 noundef 469) #33
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %265

265:                                              ; preds = %263, %261
  %.pn.i1 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  br label %common.resume

266:                                              ; preds = %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl8calcHistEv.exit
  %267 = load i32, ptr %133, align 8
  %268 = add i32 %267, -2
  %269 = load i32, ptr %136, align 4
  %270 = add i32 %269, -2
  %271 = icmp sgt i32 %267, 2
  br i1 %271, label %.lr.ph42.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit

.lr.ph42.i:                                       ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %274 = icmp sgt i32 %269, 2
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br i1 %274, label %.lr.ph.us.preheader.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph42.i
  %wide.trip.count48.i = zext nneg i32 %268 to i64
  %wide.trip.count.i = zext nneg i32 %270 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %..loopexit_crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv45.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next46.i, %..loopexit_crit_edge.us.i ]
  %286 = load ptr, ptr %272, align 8
  %287 = load ptr, ptr %273, align 8
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 %288, %indvars.iv45.i
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %291 = mul i64 %288, %indvars.iv.next46.i
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  %293 = add nuw nsw i64 %indvars.iv45.i, 2
  %294 = mul i64 %288, %293
  %295 = getelementptr inbounds i8, ptr %286, i64 %294
  %296 = trunc nuw nsw i64 %indvars.iv45.i to i32
  %297 = uitofp nneg i32 %296 to double
  br label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i4, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %299 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.next.i4
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %255, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv.i3
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %300, %305
  br i1 %306, label %307, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load i32, ptr %308, align 4
  %.not.us.i = icmp slt i32 %300, %309
  br i1 %.not.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i32, ptr %290, i64 %indvars.iv.next.i4
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %300, %312
  br i1 %313, label %314, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv.next.i4
  %316 = load i32, ptr %315, align 4
  %.not34.us.i = icmp slt i32 %300, %316
  br i1 %.not34.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %317

317:                                              ; preds = %314
  %318 = trunc nuw nsw i64 %indvars.iv.i3 to i32
  %319 = uitofp nneg i32 %318 to double
  %320 = load double, ptr %100, align 8
  %321 = fmul double %320, %319
  %322 = fptrunc double %321 to float
  %323 = fmul double %320, %297
  %324 = fptrunc double %323 to float
  store float %322, ptr %4, align 4
  store float %324, ptr %275, align 4
  store float 1.000000e+00, ptr %276, align 4
  store float 0.000000e+00, ptr %277, align 4
  %325 = load ptr, ptr %278, align 8
  %326 = load ptr, ptr %279, align 8
  %.not.i.i.us.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.us.i, label %332, label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %317, %.preheader.i.i.us.i
  %indvars.iv.i.i.i.i.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.us.i, %.preheader.i.i.us.i ], [ 0, %317 ]
  %327 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i.i.i.i.us.i
  %328 = load float, ptr %327, align 4
  %329 = getelementptr inbounds nuw [4 x float], ptr %325, i64 0, i64 %indvars.iv.i.i.i.i.i.i.us.i
  store float %328, ptr %329, align 4
  %indvars.iv.next.i.i.i.i.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.us.i, 1
  %exitcond.not.i.i.i.i.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.us.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.us.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i, label %.preheader.i.i.us.i, !llvm.loop !29

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i: ; preds = %.preheader.i.i.us.i
  %330 = load ptr, ptr %278, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %331, ptr %278, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i

332:                                              ; preds = %317
  call void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr %325, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %332, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i
  store i32 %300, ptr %5, align 4
  store i32 0, ptr %281, align 4
  store i32 0, ptr %282, align 4
  %333 = load ptr, ptr %283, align 8
  %334 = load ptr, ptr %284, align 8
  %.not.i.i35.us.i = icmp eq ptr %333, %334
  br i1 %.not.i.i35.us.i, label %340, label %.preheader.i.i36.us.i

.preheader.i.i36.us.i:                            ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.i.i36.us.i
  %indvars.iv.i.i.i.i.i.i37.us.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i38.us.i, %.preheader.i.i36.us.i ], [ 0, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %335 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i.i.i37.us.i
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw [3 x i32], ptr %333, i64 0, i64 %indvars.iv.i.i.i.i.i.i37.us.i
  store i32 %336, ptr %337, align 4
  %indvars.iv.next.i.i.i.i.i.i38.us.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i37.us.i, 1
  %exitcond.not.i.i.i.i.i.i39.us.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i38.us.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i39.us.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i, label %.preheader.i.i36.us.i, !llvm.loop !30

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i: ; preds = %.preheader.i.i36.us.i
  %338 = load ptr, ptr %283, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store ptr %339, ptr %283, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

340:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit.us.i
  call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr %333, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %340, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.us.i, %314, %310, %307, %303, %298
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i4, %wide.trip.count.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %298, !llvm.loop !31

..loopexit_crit_edge.us.i:                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count48.i
  br i1 %exitcond49.not.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit, label %.lr.ph.us.i, !llvm.loop !32

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl13findPosInHistEv.exit: ; preds = %..loopexit_crit_edge.us.i, %266, %.lr.ph42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD1Ev(ptr noundef %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %10 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev(ptr noundef %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit

_ZN12_GLOBAL__N_127GeneralizedHoughBallardImplD0Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(816) %12) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(816) %12) #30
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(816) %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_127GeneralizedHoughBallardImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(816) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23GeneralizedHoughBallardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23GeneralizedHoughBallardD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120GeneralizedHoughBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !33
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 4095
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 114) #33
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #31
  br label %77

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_, ptr noundef nonnull @.str.1, i32 noundef 115) #33
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  br label %49

49:                                               ; preds = %47, %45
  %.pn14 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #31
  br label %77

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %2, ptr %54, align 8
  %56 = uitofp nneg i32 %36 to double
  %57 = uitofp nneg i32 %40 to double
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %56, double noundef %57, i32 noundef 3, i1 noundef zeroext false)
          to label %58 unwind label %71

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %13, align 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %3, ptr %62, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %64 unwind label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %4, ptr %68, align 8
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %70 unwind label %75

70:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  ret void

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %77

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73, %71, %49, %33
  %.pn20.pn = phi { ptr, i32 } [ %.pn14, %49 ], [ %.pn, %33 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #11

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
  %.sroa.065.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.4.0.extract.shift = lshr i64 %4, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !36
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %22)
  br label %24

23:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %28 unwind label %54

28:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !39
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %36, ptr %37, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %39 unwind label %56

39:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %40 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !42
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %47, ptr %48, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %58

50:                                               ; preds = %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  %51 = load i32, ptr %25, align 8
  %52 = and i32 %51, 4095
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %60

54:                                               ; preds = %24
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %130

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %130

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %130

60:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 141) #33
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #31
  br label %130

68:                                               ; preds = %50
  %69 = load i32, ptr %36, align 8
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  %83 = icmp eq i32 %76, %81
  %84 = icmp eq i32 %77, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %93, label %.critedge

.critedge:                                        ; preds = %68, %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %88

86:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 142) #33
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.critedge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  br label %92

92:                                               ; preds = %90, %88
  %.pn19 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  br label %130

93:                                               ; preds = %72
  %94 = load i32, ptr %47, align 8
  %95 = and i32 %94, 4095
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %.critedge25

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = icmp eq i32 %101, %76
  %104 = icmp eq i32 %102, %77
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %113, label %.critedge25

.critedge25:                                      ; preds = %93, %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %106 unwind label %108

106:                                              ; preds = %.critedge25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayES4_S4_NS1_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 143) #33
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %.critedge25
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  br label %112

112:                                              ; preds = %110, %108
  %.pn21 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #31
  br label %130

113:                                              ; preds = %97
  %114 = icmp eq i32 %.sroa.065.0.extract.trunc, -1
  %115 = icmp eq i64 %.sroa.4.0.extract.shift, 4294967295
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %119, 2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = sdiv i32 %122, 2
  br label %124

124:                                              ; preds = %117, %113
  %.sroa.065.0 = phi i32 [ %120, %117 ], [ %.sroa.065.0.extract.trunc, %113 ]
  %.sroa.4.0 = phi i32 [ %123, %117 ], [ %.sroa.4.0.extract.trunc, %113 ]
  %.sroa.0.0.insert.ext.i41 = zext i32 %76 to i64
  %.sroa.2.0.insert.ext.i39 = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i40 = shl nuw i64 %.sroa.2.0.insert.ext.i39, 32
  %.sroa.0.0.insert.insert.i42 = or disjoint i64 %.sroa.2.0.insert.shift.i40, %.sroa.0.0.insert.ext.i41
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.0.0.insert.insert.i42, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.065.0.insert.ext = zext i32 %.sroa.065.0 to i64
  %.sroa.065.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.065.0.insert.ext
  store i64 %.sroa.065.0.insert.insert, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(680) %0)
  ret void

130:                                              ; preds = %112, %92, %67, %58, %56, %54
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %112 ], [ %.pn19, %92 ], [ %.pn17, %67 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayERKNS1_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %18

18:                                               ; preds = %4
  store ptr %15, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %4, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %22 = load ptr, ptr %21, align 8
  %.not.i.i7 = icmp eq ptr %22, %20
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, %23
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load double, ptr %31, align 8
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
define internal fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.26", align 1
  %4 = alloca %"class.std::vector.44", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %1
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv, ptr noundef nonnull @.str.1, i32 noundef 223) #33
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119

32:                                               ; preds = %18, %1
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit, label %33

33:                                               ; preds = %32
  %34 = icmp ugt i64 %11, 9223372036854775792
  br i1 %34, label %.noexc.i.i, label %35

.noexc.i.i:                                       ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %35, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %36, %35 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %8, %35 ]
  br label %37

37:                                               ; preds = %37, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %37 ], [ 0, %.preheader.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw float, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x float], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %39, ptr %40, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %41, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %32
  %43 = phi ptr [ null, %32 ], [ %36, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = ptrtoint ptr %16 to i64
  %45 = ptrtoint ptr %14 to i64
  %46 = sub i64 %44, %45
  br i1 %17, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit
  %48 = sdiv exact i64 %46, 12
  %49 = icmp ugt i64 %48, 768614336404564650
  br i1 %49, label %.noexc.i.i83, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i83:                                     ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i83
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %47
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %.preheader.i.i.i.i.i75 unwind label %69

.preheader.i.i.i.i.i75:                           ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i76 = phi ptr [ %56, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %50, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %55, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %14, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %51

51:                                               ; preds = %51, %.preheader.i.i.i.i.i75
  %indvars.iv.i.i.i.i.i.i.i.i78 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i79, %51 ], [ 0, %.preheader.i.i.i.i.i75 ]
  %52 = getelementptr inbounds nuw i32, ptr %.sroa.08.012.i.i.i.i.i77, i64 %indvars.iv.i.i.i.i.i.i.i.i78
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw [3 x i32], ptr %.013.i.i.i.i.i76, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i78
  store i32 %53, ptr %54, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i79 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i78, 1
  %exitcond.not.i.i.i.i.i.i.i.i80 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i79, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i80, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %51, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i76, i64 12
  %.not.i.i.i.i.i81 = icmp eq ptr %55, %16
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i75, !llvm.loop !46

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit
  %57 = phi ptr [ null, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EEC2ERKS4_.exit ], [ %50, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %58 = icmp ugt i64 %12, 1152921504606846975
  br i1 %58, label %59, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

59:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc86 unwind label %71

.noexc86:                                         ; preds = %59
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EEC2ERKS4_.exit
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %61 = ashr exact i64 %11, 1
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #29
          to label %.noexc87 unwind label %71

.noexc87:                                         ; preds = %60
  store i64 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = icmp eq i64 %11, 16
  br i1 %64, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc87
  %65 = getelementptr i64, ptr %62, i64 %12
  %66 = add nsw i64 %61, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %66, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc87
  %.0.i.i.i.i.i.ph = phi ptr [ %65, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %63, %.noexc87 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059175 = phi i64 [ %68, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %67 = getelementptr inbounds i64, ptr %62, i64 %.059175
  store i64 %.059175, ptr %67, align 8
  %68 = add nuw i64 %.059175, 1
  %exitcond.not = icmp eq i64 %68, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i83
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117

71:                                               ; preds = %60, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit115

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i.i = icmp eq ptr %62, %.0.i.i.i.i.i.ph
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %73

73:                                               ; preds = %._crit_edge
  %74 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 3
  %78 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %77, i1 true)
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr nonnull %62, ptr %.0.i.i.i.i.i.ph, i64 noundef %80, ptr readonly %57)
  %81 = icmp sgt i64 %76, 128
  %scevgep.i.i.i = getelementptr i8, ptr %62, i64 8
  br i1 %81, label %.lr.ph.i.i.i.i, label %115

.lr.ph.i.i.i.i:                                   ; preds = %73, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i
  %.sroa.0.021.i.idx.i.i.i = phi i64 [ %.sroa.0.021.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i ], [ 8, %73 ]
  %.pn20.i.i.i.i = phi ptr [ %.sroa.0.021.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i ], [ %62, %73 ]
  %.sroa.0.021.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.021.i.idx.i.i.i
  %82 = load i64, ptr %.sroa.0.021.i.ptr.i.i.i, align 8
  %83 = load i64, ptr %62, align 8
  %84 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %83
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i, label %89

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %.sroa.0.021.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = load i64, ptr %.pn20.i.i.i.i, align 8
  %91 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %85, %92
  br i1 %93, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.lr.ph.i.i.i.i.i
  %94 = phi i64 [ %95, %.lr.ph.i.i.i.i.i ], [ %90, %89 ]
  %.sroa.0.011.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn20.i.i.i.i, %89 ]
  %.sroa.06.010.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %89 ]
  store i64 %94, ptr %.sroa.06.010.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i, i64 -8
  %95 = load i64, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %96 = load i32, ptr %84, align 4
  %97 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %95
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %89, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %62, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i.i.i.i ], [ %.sroa.0.021.i.ptr.i.i.i, %89 ], [ %.sroa.0.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i64 %82, ptr %.sink.i.i.i.i, align 8
  %.sroa.0.021.i.add.i.i.i = add nuw nsw i64 %.sroa.0.021.i.idx.i.i.i, 8
  %.not.i.i.i.i88 = icmp eq i64 %.sroa.0.021.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i88, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %.not7.i.i.i.i = icmp eq ptr %100, %.0.i.i.i.i.i.ph
  br i1 %.not7.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i10.i.i.i

.lr.ph.i10.i.i.i:                                 ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i
  %.sroa.0.08.i.i.i.i = phi ptr [ %114, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i ], [ %100, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i ]
  %101 = load i64, ptr %.sroa.0.08.i.i.i.i, align 8
  %102 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %101
  %.sroa.0.09.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 -8
  %103 = load i64, ptr %.sroa.0.09.i.i.i.i.i, align 8
  %104 = load i32, ptr %102, align 4
  %105 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %103
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %.lr.ph.i10.i.i.i, %.lr.ph.i.i13.i.i.i
  %108 = phi i64 [ %109, %.lr.ph.i.i13.i.i.i ], [ %103, %.lr.ph.i10.i.i.i ]
  %.sroa.0.011.i.i14.i.i.i = phi ptr [ %.sroa.0.0.i.i16.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i10.i.i.i ]
  %.sroa.06.010.i.i15.i.i.i = phi ptr [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ], [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ]
  store i64 %108, ptr %.sroa.06.010.i.i15.i.i.i, align 8
  %.sroa.0.0.i.i16.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i14.i.i.i, i64 -8
  %109 = load i64, ptr %.sroa.0.0.i.i16.i.i.i, align 8
  %110 = load i32, ptr %102, align 4
  %111 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %109
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %.lr.ph.i.i13.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i: ; preds = %.lr.ph.i.i13.i.i.i, %.lr.ph.i10.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i, %.lr.ph.i10.i.i.i ], [ %.sroa.0.011.i.i14.i.i.i, %.lr.ph.i.i13.i.i.i ]
  store i64 %101, ptr %.sroa.06.0.lcssa.i.i.i.i.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i, i64 8
  %.not.i12.i.i.i = icmp eq ptr %114, %.0.i.i.i.i.i.ph
  br i1 %.not.i12.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i10.i.i.i, !llvm.loop !50

115:                                              ; preds = %73
  %.not19.i19.i.i.i = icmp eq ptr %scevgep.i.i.i, %.0.i.i.i.i.i.ph
  br i1 %.not19.i19.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i20.i.i.i

.lr.ph.i20.i.i.i:                                 ; preds = %115, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i
  %.sroa.0.021.i21.i.i.i = phi ptr [ %.sroa.0.0.i25.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ], [ %scevgep.i.i.i, %115 ]
  %.pn20.i22.i.i.i = phi ptr [ %.sroa.0.021.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ], [ %62, %115 ]
  %116 = load i64, ptr %.sroa.0.021.i21.i.i.i, align 8
  %117 = load i64, ptr %62, align 8
  %118 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %116
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %117
  %121 = load i32, ptr %120, align 4
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i, label %129

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i: ; preds = %.lr.ph.i20.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.pn20.i22.i.i.i, i64 16
  %124 = ptrtoint ptr %.sroa.0.021.i21.i.i.i to i64
  %125 = sub i64 %124, %75
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %125, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i

129:                                              ; preds = %.lr.ph.i20.i.i.i
  %130 = load i64, ptr %.pn20.i22.i.i.i, align 8
  %131 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %119, %132
  br i1 %133, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %129, %.lr.ph.i.i27.i.i.i
  %134 = phi i64 [ %135, %.lr.ph.i.i27.i.i.i ], [ %130, %129 ]
  %.sroa.0.011.i.i28.i.i.i = phi ptr [ %.sroa.0.0.i.i30.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.pn20.i22.i.i.i, %129 ]
  %.sroa.06.010.i.i29.i.i.i = phi ptr [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %129 ]
  store i64 %134, ptr %.sroa.06.010.i.i29.i.i.i, align 8
  %.sroa.0.0.i.i30.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i28.i.i.i, i64 -8
  %135 = load i64, ptr %.sroa.0.0.i.i30.i.i.i, align 8
  %136 = load i32, ptr %118, align 4
  %137 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %135
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %.lr.ph.i.i27.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i: ; preds = %.lr.ph.i.i27.i.i.i, %129, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i
  %.sink.i24.i.i.i = phi ptr [ %62, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i31.i.i.i ], [ %.sroa.0.021.i21.i.i.i, %129 ], [ %.sroa.0.011.i.i28.i.i.i, %.lr.ph.i.i27.i.i.i ]
  store i64 %116, ptr %.sink.i24.i.i.i, align 8
  %.sroa.0.0.i25.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i21.i.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %.sroa.0.0.i25.i.i.i, %.0.i.i.i.i.i.ph
  br i1 %.not.i26.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, label %.lr.ph.i20.i.i.i, !llvm.loop !49

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %115, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i, %._crit_edge
  %.sroa.0156.0211217 = phi ptr [ %62, %115 ], [ %62, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_.exit.i.i.i ], [ %62, %._crit_edge ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i11.i.i.i ], [ %62, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_.exit.i23.i.i.i ]
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %.not.i.i89 = icmp eq ptr %141, %140
  br i1 %.not.i.i89, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %142

142:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit
  store ptr %140, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN12_GLOBAL__N_119Vec3iGreaterThanIdxEEvT_S9_T0_.exit, %142
  %143 = load ptr, ptr %13, align 8
  %144 = load ptr, ptr %15, align 8
  %.not.i.i90 = icmp eq ptr %144, %143
  br i1 %.not.i.i90, label %146, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %143, ptr %15, align 8
  br label %146

146:                                              ; preds = %145, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load double, ptr %147, align 8
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %149)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %150, -1
  %154 = add i32 %153, %152
  %155 = sdiv i32 %154, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %153, %157
  %159 = sdiv i32 %158, %150
  %160 = mul nsw i32 %159, %155
  %161 = sext i32 %160 to i64
  %162 = icmp slt i32 %160, 0
  br i1 %162, label %163, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

163:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc93 unwind label %219

.noexc93:                                         ; preds = %163
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i91 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i91, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  store i64 0, ptr %4, align 8
  br label %167

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %164 = mul nuw nsw i64 %161, 24
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #29
          to label %.noexc94 unwind label %219

.noexc94:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %165, ptr %4, align 8
  %166 = getelementptr inbounds nuw %"class.std::vector.52", ptr %165, i64 %161
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %165, i8 0, i64 %164, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %165, i64 %164
  br label %167

167:                                              ; preds = %.noexc94, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i
  %168 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %165, %.noexc94 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %166, %.noexc94 ]
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc94 ]
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %170, align 8
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %169, align 8
  %171 = fmul double %148, %148
  br i1 %.not.i.i.i.i, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %167
  %172 = sitofp i32 %150 to float
  %173 = add i32 %155, -1
  %174 = add nsw i32 %159, -1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %177 = sext i32 %155 to i64
  %umax204 = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %178

178:                                              ; preds = %.lr.ph188, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %.061186 = phi i64 [ 0, %.lr.ph188 ], [ %272, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit ]
  %179 = getelementptr inbounds i64, ptr %.sroa.0156.0211217, i64 %.061186
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds %"class.cv::Vec.50", ptr %43, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load float, ptr %183, align 4
  %185 = fdiv float %182, %172
  %186 = fptosi float %185 to i32
  %187 = fdiv float %184, %172
  %188 = fptosi float %187 to i32
  %189 = add i32 %186, 1
  %190 = add nsw i32 %188, 1
  %191 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %192 = tail call i32 @llvm.smax.i32(i32 %188, i32 1)
  %.sroa.speculated130 = add nsw i32 %192, -1
  %.sroa.speculated126 = tail call i32 @llvm.smin.i32(i32 %189, i32 %173)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %190, i32 %174)
  %.not184 = icmp sgt i32 %.sroa.speculated130, %.sroa.speculated
  %.pre = load ptr, ptr %4, align 8
  %.sroa.speculated134 = add nsw i32 %191, -1
  %.not64180 = icmp sgt i32 %.sroa.speculated134, %.sroa.speculated126
  %or.cond = select i1 %.not184, i1 true, i1 %.not64180
  br i1 %or.cond, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %178
  %193 = zext nneg i32 %191 to i64
  %194 = add nsw i64 %193, -1
  %195 = add nuw i32 %.sroa.speculated126, 1
  %196 = zext nneg i32 %192 to i64
  %197 = add nsw i64 %196, -1
  %198 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count202 = zext nneg i32 %198 to i64
  %wide.trip.count = zext i32 %195 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge183
  %indvars.iv199 = phi i64 [ %197, %.preheader.preheader ], [ %indvars.iv.next200, %._crit_edge183 ]
  %199 = mul nsw i64 %indvars.iv199, %177
  %invariant.gep = getelementptr %"class.std::vector.52", ptr %.pre, i64 %199
  br label %200

200:                                              ; preds = %.preheader, %._crit_edge179
  %indvars.iv = phi i64 [ %194, %.preheader ], [ %indvars.iv.next, %._crit_edge179 ]
  %gep = getelementptr %"class.std::vector.52", ptr %invariant.gep, i64 %indvars.iv
  %201 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %gep, align 8
  %.not192 = icmp eq ptr %202, %203
  br i1 %.not192, label %._crit_edge179, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %200
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %umax195 = tail call i64 @llvm.umax.i64(i64 %207, i64 1)
  br label %.lr.ph178

208:                                              ; preds = %.lr.ph178
  %209 = add nuw i64 %.0176, 1
  %exitcond196.not = icmp eq i64 %209, %umax195
  br i1 %exitcond196.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !51

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %208
  %.0176 = phi i64 [ %209, %208 ], [ 0, %.lr.ph178.preheader ]
  %210 = getelementptr inbounds %"class.cv::Point_.49", ptr %203, i64 %.0176
  %.val71 = load float, ptr %210, align 4
  %211 = getelementptr i8, ptr %210, i64 4
  %.val72 = load float, ptr %211, align 4
  %212 = fsub float %182, %.val71
  %213 = fsub float %184, %.val72
  %214 = fpext float %212 to double
  %215 = fpext float %213 to double
  %216 = fmul double %215, %215
  %217 = tail call noundef double @llvm.fmuladd.f64(double %214, double %214, double %216)
  %218 = fcmp olt double %217, %171
  br i1 %218, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, label %208

219:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %163
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %261, %271
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #31
  br label %281

._crit_edge179:                                   ; preds = %208, %200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond198.not, label %._crit_edge183, label %200, !llvm.loop !52

._crit_edge183:                                   ; preds = %._crit_edge179
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge, label %.preheader, !llvm.loop !53

.critedge:                                        ; preds = %._crit_edge183, %178
  %222 = mul nsw i32 %155, %188
  %223 = add nsw i32 %222, %186
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.std::vector.52", ptr %.pre, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = load ptr, ptr %228, align 8
  %.not.i = icmp eq ptr %227, %229
  br i1 %.not.i, label %233, label %230

230:                                              ; preds = %.critedge
  store float %182, ptr %227, align 4
  %.sroa_idx149 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store float %184, ptr %.sroa_idx149, align 4
  %231 = load ptr, ptr %226, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %226, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

233:                                              ; preds = %.critedge
  %234 = load ptr, ptr %225, align 8
  %235 = ptrtoint ptr %227 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %239, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %239
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %233
  %240 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %241, i64 1152921504606846975)
  %244 = select i1 %242, i64 1152921504606846975, i64 %243
  %.not.i.i.i = icmp ne i64 %244, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %245 = shl nuw nsw i64 %244, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #29
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %237
  store float %182, ptr %247, align 4
  %.sroa_idx151 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store float %184, ptr %.sroa_idx151, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %234, %227
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc99, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i ], [ %246, %.noexc99 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %234, %.noexc99 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %248 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %248, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %227
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc99
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %246, %.noexc99 ], [ %250, %.lr.ph.i.i.i.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %234, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %234) #30
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %246, ptr %225, align 8
  store ptr %251, ptr %226, align 8
  %253 = getelementptr inbounds nuw %"class.cv::Point_.49", ptr %246, i64 %244
  store ptr %253, ptr %228, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %230
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %175, align 8
  %.not.i100 = icmp eq ptr %254, %255
  br i1 %.not.i100, label %261, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %.preheader.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %256 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i.i.i.i.i
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds nuw [4 x float], ptr %254, i64 0, i64 %indvars.iv.i.i.i.i.i
  store float %257, ptr %258, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i, !llvm.loop !29

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %260, ptr %6, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit

261:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %254, ptr noundef nonnull align 4 dereferenceable(16) %181)
          to label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %261
  br i1 %17, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %263 = getelementptr inbounds %"class.cv::Vec", ptr %57, i64 %180
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %176, align 8
  %.not.i102 = icmp eq ptr %264, %265
  br i1 %.not.i102, label %271, label %.preheader.i103

.preheader.i103:                                  ; preds = %262, %.preheader.i103
  %indvars.iv.i.i.i.i.i104 = phi i64 [ %indvars.iv.next.i.i.i.i.i105, %.preheader.i103 ], [ 0, %262 ]
  %266 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i.i.i.i.i104
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw [3 x i32], ptr %264, i64 0, i64 %indvars.iv.i.i.i.i.i104
  store i32 %267, ptr %268, align 4
  %indvars.iv.next.i.i.i.i.i105 = add nuw nsw i64 %indvars.iv.i.i.i.i.i104, 1
  %exitcond.not.i.i.i.i.i106 = icmp eq i64 %indvars.iv.next.i.i.i.i.i105, 3
  br i1 %exitcond.not.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %.preheader.i103, !llvm.loop !30

_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %.preheader.i103
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store ptr %270, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit

271:                                              ; preds = %262
  invoke void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %264, ptr noundef nonnull align 4 dereferenceable(12) %263)
          to label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit: ; preds = %.lr.ph178, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi3EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %271, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backERKS2_.exit
  %272 = add nuw i64 %.061186, 1
  %exitcond205.not = icmp eq i64 %272, %umax204
  br i1 %exitcond205.not, label %._crit_edge189.loopexit, label %178, !llvm.loop !60

._crit_edge189.loopexit:                          ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backERKS2_.exit
  %.pre206 = load ptr, ptr %4, align 8
  %.pre207 = load ptr, ptr %169, align 8
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %._crit_edge189.loopexit, %167
  %273 = phi ptr [ %.pre207, %._crit_edge189.loopexit ], [ %.0.lcssa.i.i.i.i.i92, %167 ]
  %.pr.i = phi ptr [ %.pre206, %._crit_edge189.loopexit ], [ %168, %167 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %._crit_edge189, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %276, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge189 ]
  %274 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i108
  tail call void @_ZdlPv(ptr noundef nonnull %274) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %275, %.lr.ph.i.i.i.i108
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i109 = icmp eq ptr %276, %273
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i108, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %._crit_edge189
  %.not.i.i.i110 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %277

277:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #30
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %277
  %.not.i.i.i111 = icmp eq ptr %.sroa.0156.0211217, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorImSaImEED2Ev.exit, label %278

278:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0211217) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %278
  %.not.i.i.i112 = icmp eq ptr %57, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, label %279

279:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %279
  %.not.i.i.i113 = icmp eq ptr %43, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit, %280
  ret void

281:                                              ; preds = %221, %219
  %.pn65 = phi { ptr, i32 } [ %lpad.phi, %221 ], [ %220, %219 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0156.0211217, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorImSaImEED2Ev.exit115, label %282

282:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0156.0211217) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit115

_ZNSt6vectorImSaImEED2Ev.exit115:                 ; preds = %282, %281, %71
  %.pn65.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn65, %281 ], [ %.pn65, %282 ]
  %.not.i.i.i116 = icmp eq ptr %57, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117, label %283

283:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117: ; preds = %283, %_ZNSt6vectorImSaImEED2Ev.exit115, %69
  %.pn65.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn65.pn, %_ZNSt6vectorImSaImEED2Ev.exit115 ], [ %.pn65.pn, %283 ]
  %.not.i.i.i118 = icmp eq ptr %43, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119, label %284

284:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %43) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119: ; preds = %284, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117, %31
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %.pn65.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EED2Ev.exit117 ], [ %.pn65.pn.pn, %284 ]
  resume { ptr, i32 } %.pn65.pn.pn.pn
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
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %3
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 12
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 303) #33
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  br label %80

40:                                               ; preds = %26, %3
  tail call void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 noundef %20, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !62
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !62
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = load ptr, ptr %12, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %20, i32 noundef 29, ptr noundef nonnull %47, i64 noundef 0)
          to label %48 unwind label %56

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %58

51:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %56

53:                                               ; preds = %51
  br i1 %52, label %54, label %78

54:                                               ; preds = %53
  br i1 %25, label %55, label %60

55:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %78 unwind label %56

56:                                               ; preds = %67, %64, %61, %60, %55, %51, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %79

60:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %20, i32 noundef 20, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %56

61:                                               ; preds = %60
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %56

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %64, %67
  %68 = load ptr, ptr %21, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %20, i32 noundef 20, ptr noundef nonnull %68, i64 noundef 0)
          to label %69 unwind label %73

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %70, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %72 unwind label %75

72:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %78

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %77

77:                                               ; preds = %75, %73
  %.pn23.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %79

78:                                               ; preds = %72, %55, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  ret void

79:                                               ; preds = %77, %58, %56
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %77 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  br label %80

80:                                               ; preds = %79, %39
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %79 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #19 {
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
  br i1 %11, label %.split.i.i.i, label %.lr.ph49

12:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit
  %13 = icmp eq i64 %144, 0
  br i1 %13, label %.split.i.i.i, label %.lr.ph49, !llvm.loop !68

.split.i.i.i:                                     ; preds = %12, %.lr.ph
  %.fr.i.i26.lcssa = phi i64 [ %7, %.lr.ph ], [ %193, %12 ]
  %storemerge24.lcssa = phi ptr [ %.fr34, %.lr.ph ], [ %.sroa.012.1.i.i, %12 ]
  %14 = lshr i64 %.fr.i.i26.lcssa, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %.fr.i.i26.lcssa, 8
  %20 = icmp eq i64 %19, 0
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds i64, ptr %.fr27, i64 %21
  %23 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %16
  br i1 %20, label %.split.i.split.i.i, label %.split.i.split.us.i.i

.split.i.split.us.i.i:                            ; preds = %.split.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i
  %.0.i.us.i.i = phi i64 [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i ], [ %16, %.split.i.i.i ]
  %phi.call.i.us.i.i = getelementptr inbounds i64, ptr %.fr27, i64 %.0.i.us.i.i
  %24 = load i64, ptr %phi.call.i.us.i.i, align 8
  %25 = icmp slt i64 %.0.i.us.i.i, %18
  br i1 %25, label %.lr.ph.i.i.us.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %.split.i.split.us.i.i, %.lr.ph.i.i.us.i.i
  %.038.i.i.us.i.i = phi i64 [ %spec.select.i.i.us.i.i, %.lr.ph.i.i.us.i.i ], [ %.0.i.us.i.i, %.split.i.split.us.i.i ]
  %26 = shl i64 %.038.i.i.us.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i64, ptr %.fr27, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds i64, ptr %.fr27, i64 %29
  %31 = load i64, ptr %28, align 8
  %32 = load i64, ptr %30, align 8
  %33 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %31
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %32
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %34, %36
  %spec.select.i.i.us.i.i = select i1 %37, i64 %29, i64 %27
  %38 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.us.i.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.us.i.i
  store i64 %39, ptr %40, align 8
  %41 = icmp slt i64 %spec.select.i.i.us.i.i, %18
  br i1 %41, label %.lr.ph.i.i.us.i.i, label %._crit_edge.i.i.us.i.i, !llvm.loop !69

._crit_edge.i.i.us.i.i:                           ; preds = %.lr.ph.i.i.us.i.i
  %42 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %24
  br label %43

43:                                               ; preds = %50, %._crit_edge.i.i.us.i.i
  %.010.i.i.i.us.i.i = phi i64 [ %spec.select.i.i.us.i.i, %._crit_edge.i.i.us.i.i ], [ %.0911.i.i.i.us.i.i, %50 ]
  %.0911.in.i.i.i.us.i.i = add nsw i64 %.010.i.i.i.us.i.i, -1
  %.0911.i.i.i.us.i.i = sdiv i64 %.0911.in.i.i.i.us.i.i, 2
  %44 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.i.us.i.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %42, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.us.i.i
  store i64 %45, ptr %51, align 8
  %52 = icmp sgt i64 %.0911.i.i.i.us.i.i, %.0.i.us.i.i
  br i1 %52, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i, !llvm.loop !70

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i: ; preds = %50, %43, %.split.i.split.us.i.i
  %.0.lcssa.i.i.i.us.i.i = phi i64 [ %.0.i.us.i.i, %.split.i.split.us.i.i ], [ %.010.i.i.i.us.i.i, %43 ], [ %.0911.i.i.i.us.i.i, %50 ]
  %53 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.us.i.i
  store i64 %24, ptr %53, align 8
  %54 = icmp eq i64 %.0.i.us.i.i, 0
  %55 = add nsw i64 %.0.i.us.i.i, -1
  br i1 %54, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, label %.split.i.split.us.i.i, !llvm.loop !71

.split.i.split.i.i:                               ; preds = %.split.i.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i
  %.0.i.i.i = phi i64 [ %92, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i ], [ %16, %.split.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds i64, ptr %.fr27, i64 %.0.i.i.i
  %56 = load i64, ptr %phi.call.i.i.i, align 8
  %57 = icmp slt i64 %.0.i.i.i, %18
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.split.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.i.split.i.i ]
  %58 = shl i64 %.038.i.i.i.i, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds i64, ptr %.fr27, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds i64, ptr %.fr27, i64 %61
  %63 = load i64, ptr %60, align 8
  %64 = load i64, ptr %62, align 8
  %65 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %63
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %64
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %66, %68
  %spec.select.i.i.i.i = select i1 %69, i64 %61, i64 %59
  %70 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i.i
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i.i
  store i64 %71, ptr %72, align 8
  %73 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !69

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.split.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.i.split.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %74, label %75, label %77

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = load i64, ptr %22, align 8
  store i64 %76, ptr %23, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %21, %75 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %78 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %78, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %77
  %79 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %56
  br label %80

80:                                               ; preds = %87, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0911.i.i.i.i.i, %87 ]
  %.0911.in.i.i.i.i.i = add nsw i64 %.010.i.i.i.i.i, -1
  %.0911.i.i.i.i.i = sdiv i64 %.0911.in.i.i.i.i.i, 2
  %81 = getelementptr inbounds i64, ptr %.fr27, i64 %.0911.i.i.i.i.i
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %79, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i

87:                                               ; preds = %80
  %88 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i.i
  store i64 %82, ptr %88, align 8
  %89 = icmp sgt i64 %.0911.i.i.i.i.i, %.0.i.i.i
  br i1 %89, label %80, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i, !llvm.loop !70

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i: ; preds = %87, %80, %77
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %77 ], [ %.010.i.i.i.i.i, %80 ], [ %.0911.i.i.i.i.i, %87 ]
  %90 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i.i
  store i64 %56, ptr %90, align 8
  %91 = icmp eq i64 %.0.i.i.i, 0
  %92 = add nsw i64 %.0.i.i.i, -1
  br i1 %91, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, label %.split.i.split.i.i, !llvm.loop !71

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.us.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_T0_SD_T1_T2_.exit.i.i.i
  %93 = icmp sgt i64 %.fr.i.i26.lcssa, 8
  br i1 %93, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit

.lr.ph.i9.i:                                      ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.03.i.i = phi ptr [ %94, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge24.lcssa, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %.fr27, align 8
  store i64 %96, ptr %94, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %5
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %99, 2
  br i1 %102, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i16.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i16.i
  %.038.i.i.i17.i = phi i64 [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i16.i ], [ 0, %.lr.ph.i9.i ]
  %103 = shl i64 %.038.i.i.i17.i, 1
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds i64, ptr %.fr27, i64 %104
  %106 = or disjoint i64 %103, 1
  %107 = getelementptr inbounds i64, ptr %.fr27, i64 %106
  %108 = load i64, ptr %105, align 8
  %109 = load i64, ptr %107, align 8
  %110 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %108
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %109
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %111, %113
  %spec.select.i.i.i18.i = select i1 %114, i64 %106, i64 %104
  %115 = getelementptr inbounds i64, ptr %.fr27, i64 %spec.select.i.i.i18.i
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i64, ptr %.fr27, i64 %.038.i.i.i17.i
  store i64 %116, ptr %117, align 8
  %118 = icmp slt i64 %spec.select.i.i.i18.i, %101
  br i1 %118, label %.lr.ph.i.i.i16.i, label %._crit_edge.i.i.i10.i, !llvm.loop !69

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i16.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i16.i ]
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
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i11.i
  store i64 %128, ptr %129, align 8
  br label %.lr.ph.i.i.i.i12.i

130:                                              ; preds = %121, %._crit_edge.i.i.i10.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i11.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %130, %.thread.i.i.i
  %.1.i7.i.i.i = phi i64 [ %126, %.thread.i.i.i ], [ %.0.lcssa.i.i.i11.i, %130 ]
  %131 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %95
  br label %132

132:                                              ; preds = %139, %.lr.ph.i.i.i.i12.i
  %.010.i.i.i.i13.i = phi i64 [ %.1.i7.i.i.i, %.lr.ph.i.i.i.i12.i ], [ %.0911.i.i89.i.i.i, %139 ]
  %.0911.in.i.i.i.i14.i = add nsw i64 %.010.i.i.i.i13.i, -1
  %.0911.i.i89.i.i.i = lshr i64 %.0911.in.i.i.i.i14.i, 1
  %133 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %.0911.i.i89.i.i.i
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %131, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i

139:                                              ; preds = %132
  %140 = getelementptr inbounds i64, ptr %.fr27, i64 %.010.i.i.i.i13.i
  store i64 %134, ptr %140, align 8
  %.not10.i.i.i = icmp ult i64 %.0911.in.i.i.i.i14.i, 2
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, label %132, !llvm.loop !70

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %139, %132, %130
  %.0.lcssa.i.i.i.i15.i = phi i64 [ 0, %130 ], [ %.010.i.i.i.i13.i, %132 ], [ 0, %139 ]
  %141 = getelementptr inbounds i64, ptr %.fr27, i64 %.0.lcssa.i.i.i.i15.i
  store i64 %95, ptr %141, align 8
  %142 = icmp sgt i64 %98, 8
  br i1 %142, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit, !llvm.loop !72

.lr.ph49:                                         ; preds = %.lr.ph, %12
  %storemerge2448 = phi ptr [ %.sroa.012.1.i.i, %12 ], [ %.fr34, %.lr.ph ]
  %.02547 = phi i64 [ %144, %12 ], [ %2, %.lr.ph ]
  %143 = phi i64 [ %194, %12 ], [ %8, %.lr.ph ]
  %144 = add nsw i64 %.02547, -1
  %145 = lshr i64 %143, 1
  %146 = getelementptr inbounds nuw i64, ptr %.fr27, i64 %145
  %147 = getelementptr inbounds i8, ptr %storemerge2448, i64 -8
  %148 = load i64, ptr %10, align 8
  %149 = load i64, ptr %146, align 8
  %150 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %148
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %149
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %151, %153
  %155 = load i64, ptr %147, align 8
  %156 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %155
  %157 = load i32, ptr %156, align 4
  br i1 %154, label %158, label %167

158:                                              ; preds = %.lr.ph49
  %159 = icmp sgt i32 %153, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load i64, ptr %.fr27, align 8
  store i64 %149, ptr %.fr27, align 8
  store i64 %161, ptr %146, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

162:                                              ; preds = %158
  %163 = icmp sgt i32 %151, %157
  %164 = load i64, ptr %.fr27, align 8
  br i1 %163, label %165, label %166

165:                                              ; preds = %162
  store i64 %155, ptr %.fr27, align 8
  store i64 %164, ptr %147, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

166:                                              ; preds = %162
  store i64 %148, ptr %.fr27, align 8
  store i64 %164, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

167:                                              ; preds = %.lr.ph49
  %168 = icmp sgt i32 %151, %157
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, ptr %.fr27, align 8
  store i64 %148, ptr %.fr27, align 8
  store i64 %170, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

171:                                              ; preds = %167
  %172 = icmp sgt i32 %153, %157
  %173 = load i64, ptr %.fr27, align 8
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %155, ptr %.fr27, align 8
  store i64 %173, ptr %147, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

175:                                              ; preds = %171
  store i64 %149, ptr %.fr27, align 8
  store i64 %173, ptr %146, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %175, %174, %169, %166, %165, %160
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader, %191
  %.sroa.09.0.i.i = phi ptr [ %.sroa.09.1.i.i, %191 ], [ %storemerge2448, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.012.0.i.i = phi ptr [ %184, %191 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %176 = load i64, ptr %.fr27, align 8
  %177 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %176
  %178 = load i32, ptr %177, align 4
  br label %179

179:                                              ; preds = %179, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i ], [ %184, %179 ]
  %180 = load i64, ptr %.sroa.012.1.i.i, align 8
  %181 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %183, label %179, label %.preheader.i.i, !llvm.loop !73

.preheader.i.i:                                   ; preds = %179, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %179 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -8
  %185 = load i64, ptr %.sroa.09.1.i.i, align 8
  %186 = getelementptr inbounds %"class.cv::Vec", ptr %3, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %178, %187
  br i1 %188, label %.preheader.i.i, label %189, !llvm.loop !74

189:                                              ; preds = %.preheader.i.i
  %190 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %190, label %191, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit

191:                                              ; preds = %189
  store i64 %185, ptr %.sroa.012.1.i.i, align 8
  store i64 %180, ptr %.sroa.09.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !75

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit: ; preds = %189
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2448, i64 noundef %144, ptr nonnull %3)
  %192 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %193 = sub i64 %192, %5
  %194 = ashr exact i64 %193, 3
  %195 = icmp sgt i64 %194, 16
  br i1 %195, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit, !llvm.loop !68

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_SC_RT0_.exit.i.i, %4, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_119Vec3iGreaterThanIdxEEEEvT_SC_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !76

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
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !77

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
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #11

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
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !78
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %25

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %28, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %29 unwind label %55

29:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %30 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !81
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !81
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %57

40:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %41 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !84
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %48, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %51 unwind label %59

51:                                               ; preds = %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %52 = load i32, ptr %26, align 8
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %61

55:                                               ; preds = %25
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %142

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  br label %142

59:                                               ; preds = %47
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %142

61:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 185) #33
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  br label %68

68:                                               ; preds = %66, %64
  %.pn22 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #31
  br label %142

69:                                               ; preds = %51
  %70 = load i32, ptr %37, align 8
  %71 = and i32 %70, 4095
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %.sroa.2.0.insert.ext.i40 = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i41 = shl nuw i64 %.sroa.2.0.insert.ext.i40, 32
  %.sroa.0.0.insert.ext.i42 = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i43 = or disjoint i64 %.sroa.2.0.insert.shift.i41, %.sroa.0.0.insert.ext.i42
  %84 = icmp eq i32 %77, %82
  %85 = icmp eq i32 %78, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %94, label %.critedge

.critedge:                                        ; preds = %69, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %87 unwind label %89

87:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 186) #33
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  br label %93

93:                                               ; preds = %91, %89
  %.pn24 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #31
  br label %142

94:                                               ; preds = %73
  %95 = load i32, ptr %48, align 8
  %96 = and i32 %95, 4095
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %.critedge30

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = icmp eq i32 %102, %77
  %105 = icmp eq i32 %103, %78
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %114, label %.critedge30

.critedge30:                                      ; preds = %94, %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %107 unwind label %109

107:                                              ; preds = %.critedge30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120GeneralizedHoughBase10detectImplERKN2cv11_InputArrayES4_S4_RKNS1_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 187) #33
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %.critedge30
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #31
  br label %113

113:                                              ; preds = %111, %109
  %.pn26 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #31
  br label %142

114:                                              ; preds = %98
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %.sroa.0.0.insert.insert.i43, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %120

120:                                              ; preds = %114
  store ptr %117, ptr %118, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %114, %120
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %124 = load ptr, ptr %123, align 8
  %.not.i.i56 = icmp eq ptr %124, %122
  br i1 %.not.i.i56, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit, label %125

125:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  store ptr %122, ptr %123, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, %125
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(680) %0)
  %129 = load ptr, ptr %116, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %134, 1.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase13filterMinDistEv(ptr noundef nonnull align 8 dereferenceable(680) %0)
  br label %137

137:                                              ; preds = %136, %132
  call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9convertToERKN2cv12_OutputArrayES4_(ptr noundef nonnull align 8 dereferenceable(680) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %141

138:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE5clearEv.exit
  call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %139 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %141

141:                                              ; preds = %138, %140, %137
  ret void

142:                                              ; preds = %113, %93, %68, %59, %57, %55
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %113 ], [ %.pn24, %93 ], [ %.pn22, %68 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn26.pn
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #33
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !90, !noalias !87
  store ptr %32, ptr %30, align 8, !alias.scope !87, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !90, !noalias !87
  store ptr %35, ptr %33, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.29", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.29", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #20

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !76

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
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !77

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
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 12
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(896) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_124GeneralizedHoughGuilImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(896) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit:        ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2

_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2:       ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2 ]
  %.0.val.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorISt4pairIdiESaIS1_EED2Ev.exit2 ]
  %.not.i.i.i3 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i6 = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9 ], [ %16, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit ]
  %.0.val.i.i.i.i7 = load ptr, ptr %.05.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i8 = icmp eq ptr %.0.val.i.i.i.i7, null
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i7) #30
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9: ; preds = %19, %.lr.ph.i.i.i.i5
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 24
  %.not.i.i.i.i10 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i5, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i9
  %.val.pr.i12 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit
  %.val.i14 = phi ptr [ %.val.pr.i12, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %16, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i15 = icmp eq ptr %.val.i14, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i14) #30
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i13, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12_GLOBAL__N_120GeneralizedHoughBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %22) #31
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setTemplateERKN2cv11_InputArrayENS1_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call fastcc void @_ZN12_GLOBAL__N_120GeneralizedHoughBase9calcEdgesERKN2cv11_InputArrayERNS1_3MatES6_S6_(ptr noundef nonnull align 8 dereferenceable(680) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = icmp eq i32 %.sroa.07.0.extract.trunc.i, -1
  %9 = icmp eq i64 %.sroa.4.0.extract.shift.i, 4294967295
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = sdiv i32 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %16, 2
  br label %_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit

_ZN12_GLOBAL__N_120GeneralizedHoughBase15setTemplateImplERKN2cv11_InputArrayENS1_6Point_IiEE.exit: ; preds = %3, %11
  %.sroa.07.0.i = phi i32 [ %14, %11 ], [ %.sroa.07.0.extract.trunc.i, %3 ]
  %.sroa.4.0.i = phi i32 [ %17, %11 ], [ %.sroa.4.0.extract.trunc.i, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.4.0.insert.ext.i = zext i32 %.sroa.4.0.i to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.07.0.insert.ext.i = zext i32 %.sroa.07.0.i to i64
  %.sroa.07.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  store i64 %.sroa.07.0.insert.insert.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
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
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl17setCannyLowThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((16, 20)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl17getCannyLowThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl18setCannyHighThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((20, 24)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl18getCannyHighThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl10setMinDistEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((24, 32)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl10getMinDistEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setDpEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((32, 40)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getDpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16setMaxBufferSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((688, 692)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl16getMaxBufferSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl5setXiEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((696, 704)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl5getXiEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9setLevelsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((704, 708)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl9getLevelsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15setAngleEpsilonEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((712, 720)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl15getAngleEpsilonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinAngleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((720, 728)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxAngleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((728, 736)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxAngleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setAngleStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((736, 744)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getAngleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setAngleThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((744, 748)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getAngleThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMinScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((752, 760)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMinScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl11setMaxScaleEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((760, 768)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl11getMaxScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setScaleStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((768, 776)) %0, double noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef double @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getScaleStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl14setScaleThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((776, 780)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl14getScaleThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12setPosThreshEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(880) initializes((780, 784)) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_124GeneralizedHoughGuilImpl12getPosThreshEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to double
  tail call fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double %8, double %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(880) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 764) #33
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #31
  br label %common.resume

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.val68.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.val69.i = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val69.i to i64
  %57 = ptrtoint ptr %.val68.i to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = add nuw nsw i32 %43, 1
  %61 = zext nneg i32 %60 to i64
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 765) #33
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #31
  br label %70

70:                                               ; preds = %68, %66
  %.pn49.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #31
  br label %common.resume

71:                                               ; preds = %53
  %.val66.i = load ptr, ptr %41, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.val67.i = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val67.i to i64
  %74 = ptrtoint ptr %.val66.i to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, %58
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 766) #33
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #31
  br label %84

84:                                               ; preds = %82, %80
  %.pn51.i = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #31
  br label %common.resume

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %87 = load double, ptr %86, align 8
  %88 = fcmp ult double %87, 0.000000e+00
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %91 = load double, ptr %90, align 8
  %92 = fcmp uge double %87, %91
  %93 = fcmp ugt double %91, 3.600000e+02
  %or.cond.i = or i1 %92, %93
  br i1 %or.cond.i, label %94, label %102

94:                                               ; preds = %89, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 767) #33
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  br label %101

101:                                              ; preds = %99, %97
  %.pn53.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #31
  br label %common.resume

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = fcmp olt double %104, 3.600000e+02
  %or.cond62.i = and i1 %105, %106
  br i1 %or.cond62.i, label %115, label %107

107:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 768) #33
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #31
  br label %114

114:                                              ; preds = %112, %110
  %.pn55.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #31
  br label %common.resume

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv, ptr noundef nonnull @.str.1, i32 noundef 769) #33
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  br label %126

126:                                              ; preds = %124, %122
  %.pn57.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #31
  br label %common.resume

127:                                              ; preds = %115
  %128 = fdiv double 1.000000e+00, %104
  %129 = fsub double %91, %87
  %130 = fmul double %129, %128
  %131 = tail call double @llvm.ceil.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %132, -1
  br i1 %135, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %127
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %127
  %.not.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph113.preheader.i, label %.noexc78.i

.noexc78.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %136 = shl nsw i64 %134, 2
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %137, i8 0, i64 %136, i1 false)
  br label %.lr.ph113.preheader.i

.lr.ph113.preheader.i:                            ; preds = %.noexc78.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.090.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %137, %.noexc78.i ]
  br label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %._crit_edge110.i, %.lr.ph113.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph113.preheader.i ], [ %indvars.iv.next.i, %._crit_edge110.i ]
  %138 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val68.i, i64 %indvars.iv.i
  %139 = getelementptr i8, ptr %138, i64 8
  %.val72104.i = load ptr, ptr %138, align 8
  %.val73105.i = load ptr, ptr %139, align 8
  %.not118.i = icmp eq ptr %.val73105.i, %.val72104.i
  br i1 %.not118.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %.lr.ph113.i
  %140 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val66.i, i64 %indvars.iv.i
  %141 = getelementptr i8, ptr %140, i64 8
  %.val70100.pre.i = load ptr, ptr %140, align 8
  %.val71101.pre.i = load ptr, ptr %141, align 8
  %.not119.i = icmp eq ptr %.val71101.pre.i, %.val70100.pre.i
  br i1 %.not119.i, label %._crit_edge110.i, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.lr.ph109.i
  %142 = ptrtoint ptr %.val73105.i to i64
  %143 = ptrtoint ptr %.val72104.i to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 96
  %146 = ptrtoint ptr %.val71101.pre.i to i64
  %147 = ptrtoint ptr %.val70100.pre.i to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 96
  %umax = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %umax147 = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %._crit_edge.i.loopexit
  %.042106.i = phi i64 [ %170, %._crit_edge.i.loopexit ], [ 0, %.lr.ph.i.preheader.preheader ]
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val72104.i, i64 %.042106.i, i32 0, i32 1
  %.sroa.112.0.copyload.i = load double, ptr %.sroa.112.0..sroa_idx.i, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %168
  %.041102.i = phi i64 [ %169, %168 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val70100.pre.i, i64 %.041102.i, i32 0, i32 1
  %.sroa.1.0.copyload.i = load double, ptr %.sroa.1.0..sroa_idx.i, align 8
  %150 = fsub double %.sroa.1.0.copyload.i, %.sroa.112.0.copyload.i
  %151 = fcmp ogt double %150, 3.600000e+02
  br i1 %151, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.0.lcssa.i.i = phi double [ %150, %.lr.ph.i ], [ %153, %.lr.ph.i.i ]
  %152 = fcmp olt double %.0.lcssa.i.i, 0.000000e+00
  br i1 %152, label %.lr.ph8.i.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.06.i.i = phi double [ %153, %.lr.ph.i.i ], [ %150, %.lr.ph.i ]
  %153 = fadd double %.06.i.i, -3.600000e+02
  %154 = fcmp ogt double %153, 3.600000e+02
  br i1 %154, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !94

.lr.ph8.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph8.i.i
  %.17.i.i = phi double [ %155, %.lr.ph8.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %155 = fadd double %.17.i.i, 3.600000e+02
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %.lr.ph8.i.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit.i, !llvm.loop !95

_ZN12_GLOBAL__N_110clampAngleEd.exit.i:           ; preds = %.lr.ph8.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %155, %.lr.ph8.i.i ]
  %157 = fcmp ult double %.1.lcssa.i.i, %87
  %158 = fcmp ugt double %.1.lcssa.i.i, %91
  %or.cond64.i = or i1 %157, %158
  br i1 %or.cond64.i, label %168, label %159

159:                                              ; preds = %_ZN12_GLOBAL__N_110clampAngleEd.exit.i
  %160 = fsub double %.1.lcssa.i.i, %87
  %161 = fmul double %128, %160
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %.sroa.090.0.i, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %168

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i:         ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i: ; preds = %200
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0.i) #30
  br label %common.resume

168:                                              ; preds = %159, %_ZN12_GLOBAL__N_110clampAngleEd.exit.i
  %169 = add nuw i64 %.041102.i, 1
  %exitcond.not = icmp eq i64 %169, %umax
  br i1 %exitcond.not, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i.loopexit:                           ; preds = %168
  %170 = add nuw i64 %.042106.i, 1
  %exitcond148.not = icmp eq i64 %170, %umax147
  br i1 %exitcond148.not, label %._crit_edge110.i, label %.lr.ph.i.preheader, !llvm.loop !97

._crit_edge110.i:                                 ; preds = %._crit_edge.i.loopexit, %.lr.ph109.i, %.lr.ph113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !98

._crit_edge114.i:                                 ; preds = %._crit_edge110.i
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i = icmp eq ptr %174, %172
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i, label %175

175:                                              ; preds = %._crit_edge114.i
  store ptr %172, ptr %173, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i:  ; preds = %175, %._crit_edge114.i
  %176 = phi ptr [ %174, %._crit_edge114.i ], [ %172, %175 ]
  %177 = icmp sgt i32 %132, 0
  br i1 %177, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %wide.trip.count126.i = zext nneg i32 %132 to i64
  br label %179

179:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, %.lr.ph116.i
  %180 = phi ptr [ %176, %.lr.ph116.i ], [ %214, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i ]
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next124.i, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i ]
  %181 = getelementptr inbounds nuw i32, ptr %.sroa.090.0.i, i64 %indvars.iv123.i
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %116, align 8
  %.not59.i = icmp slt i32 %182, %183
  br i1 %.not59.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, label %184

184:                                              ; preds = %179
  %185 = load double, ptr %86, align 8
  %186 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %187 = uitofp nneg i32 %186 to double
  %188 = load double, ptr %103, align 8
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %188, double %185)
  %190 = load ptr, ptr %178, align 8
  %.not.i.i79.i = icmp eq ptr %180, %190
  br i1 %.not.i.i79.i, label %194, label %191

191:                                              ; preds = %184
  store double %189, ptr %180, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %182, ptr %.sroa.3.0..sroa_idx.i, align 8
  %192 = load ptr, ptr %173, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %193, ptr %173, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i

194:                                              ; preds = %184
  %195 = load ptr, ptr %171, align 8
  %196 = ptrtoint ptr %180 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc81.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i

.noexc81.i:                                       ; preds = %200
  unreachable

_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %194
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i.i80.i = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80.i)
  %206 = shl nuw nsw i64 %205, 4
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #29
          to label %.noexc82.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i

.noexc82.i:                                       ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store double %189, ptr %208, align 8
  %.sroa.3.0..sroa_idx86.i = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %182, ptr %.sroa.3.0..sroa_idx86.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %195, %180
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc82.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i.i.i ], [ %207, %.noexc82.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i.i ], [ %195, %.noexc82.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !99
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %209, %180
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc82.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %207, %.noexc82.i ], [ %210, %.lr.ph.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %195) #30
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %212, %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %207, ptr %171, align 8
  store ptr %211, ptr %173, align 8
  %213 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %205
  store ptr %213, ptr %178, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %191, %179
  %214 = phi ptr [ %211, %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %193, %191 ], [ %180, %179 ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge117.thread.i, label %179, !llvm.loop !104

._crit_edge117.i:                                 ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i
  %.not.i.i.i83.i = icmp eq ptr %.sroa.090.0.i, null
  br i1 %.not.i.i.i83.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit, label %._crit_edge117.thread.i

._crit_edge117.thread.i:                          ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i, %._crit_edge117.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0.i) #30
  %.pre = load ptr, ptr %173, align 8
  %.pre168 = load ptr, ptr %171, align 8
  br label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit

common.resume:                                    ; preds = %432, %448, %461, %472, %483, %.split.us.i, %252, %268, %281, %295, %306, %317, %_ZNSt6vectorIiSaIiEED2Ev.exit.i41, %52, %70, %84, %101, %114, %126, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn57.i, %126 ], [ %.pn55.i, %114 ], [ %.pn53.i, %101 ], [ %.pn51.i, %84 ], [ %.pn49.i, %70 ], [ %.pn.i, %52 ], [ %lpad.phi.i42, %_ZNSt6vectorIiSaIiEED2Ev.exit.i41 ], [ %.pn60.i18, %317 ], [ %.pn58.i, %306 ], [ %.pn56.i, %295 ], [ %.pn54.i, %281 ], [ %.pn52.i, %268 ], [ %.pn.i14, %252 ], [ %lpad.phi, %.split.us.i ], [ %.pn96.i, %483 ], [ %.pn94.i, %472 ], [ %.pn92.i, %461 ], [ %.pn90.i, %448 ], [ %.pn.i56, %432 ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit: ; preds = %._crit_edge117.i, %._crit_edge117.thread.i
  %215 = phi ptr [ %172, %._crit_edge117.i ], [ %.pre168, %._crit_edge117.thread.i ]
  %216 = phi ptr [ %176, %._crit_edge117.i ], [ %.pre, %._crit_edge117.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %.not = icmp eq ptr %216, %215
  br i1 %.not, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %237

237:                                              ; preds = %.lr.ph120, %._crit_edge
  %238 = phi ptr [ %215, %.lr.ph120 ], [ %699, %._crit_edge ]
  %.0119 = phi i64 [ 0, %.lr.ph120 ], [ %697, %._crit_edge ]
  %239 = getelementptr inbounds %"struct.std::pair", ptr %238, i64 %.0119
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i32, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %243 = load i32, ptr %42, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 812) #33
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  br label %252

252:                                              ; preds = %250, %248
  %.pn.i14 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  br label %common.resume

253:                                              ; preds = %237
  %.val69.i15 = load ptr, ptr %54, align 8
  %.val70.i = load ptr, ptr %55, align 8
  %254 = ptrtoint ptr %.val70.i to i64
  %255 = ptrtoint ptr %.val69.i15 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 24
  %258 = add nuw nsw i32 %243, 1
  %259 = zext nneg i32 %258 to i64
  %260 = icmp eq i64 %257, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 813) #33
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  br label %268

268:                                              ; preds = %266, %264
  %.pn52.i = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #31
  br label %common.resume

269:                                              ; preds = %253
  %.val67.i16 = load ptr, ptr %41, align 8
  %.val68.i17 = load ptr, ptr %72, align 8
  %270 = ptrtoint ptr %.val68.i17 to i64
  %271 = ptrtoint ptr %.val67.i16 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, %256
  br i1 %273, label %282, label %274

274:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 814) #33
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  br label %281

281:                                              ; preds = %279, %277
  %.pn54.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #31
  br label %common.resume

282:                                              ; preds = %269
  %283 = load double, ptr %217, align 8
  %284 = fcmp ogt double %283, 0.000000e+00
  br i1 %284, label %285, label %288

285:                                              ; preds = %282
  %286 = load double, ptr %218, align 8
  %287 = fcmp olt double %283, %286
  br i1 %287, label %296, label %288

288:                                              ; preds = %285, %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %289 unwind label %291

289:                                              ; preds = %288
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 815) #33
          to label %290 unwind label %293

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %289
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #31
  br label %295

295:                                              ; preds = %293, %291
  %.pn56.i = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #31
  br label %common.resume

296:                                              ; preds = %285
  %297 = load double, ptr %219, align 8
  %298 = fcmp ogt double %297, 0.000000e+00
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %300 unwind label %302

300:                                              ; preds = %299
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 816) #33
          to label %301 unwind label %304

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #31
  br label %306

306:                                              ; preds = %304, %302
  %.pn58.i = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #31
  br label %common.resume

307:                                              ; preds = %296
  %308 = load i32, ptr %220, align 8
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %318, label %310

310:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd, ptr noundef nonnull @.str.1, i32 noundef 817) #33
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #31
  br label %317

317:                                              ; preds = %315, %313
  %.pn60.i18 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #31
  br label %common.resume

318:                                              ; preds = %307
  %319 = fdiv double 1.000000e+00, %297
  %320 = fsub double %286, %283
  %321 = fmul double %320, %319
  %322 = call double @llvm.ceil.f64(double %321)
  %323 = fptosi double %322 to i32
  %324 = add i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = icmp slt i32 %323, -1
  br i1 %326, label %.noexc.i55, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i55:                                       ; preds = %318
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %318
  %.not.i.i.i.i.i20 = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i.i20, label %.lr.ph114.i, label %.noexc79.i

.noexc79.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %327 = shl nsw i64 %325, 2
  %328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #29
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %328, i8 0, i64 %327, i1 false)
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.noexc79.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %.sroa.091.0.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19 ], [ %328, %.noexc79.i ]
  %329 = load double, ptr %221, align 8
  br label %330

330:                                              ; preds = %._crit_edge111.i, %.lr.ph114.i
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next.i31, %._crit_edge111.i ]
  %331 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val69.i15, i64 %indvars.iv.i22
  %332 = getelementptr i8, ptr %331, i64 8
  %.val73105.i23 = load ptr, ptr %331, align 8
  %.val74106.i = load ptr, ptr %332, align 8
  %.not119.i24 = icmp eq ptr %.val74106.i, %.val73105.i23
  br i1 %.not119.i24, label %._crit_edge111.i, label %.lr.ph110.i

.lr.ph110.i:                                      ; preds = %330
  %333 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val67.i16, i64 %indvars.iv.i22
  %334 = getelementptr i8, ptr %333, i64 8
  %.val71101.pre.i25 = load ptr, ptr %333, align 8
  %.val72102.pre.i = load ptr, ptr %334, align 8
  %.not120.i = icmp eq ptr %.val72102.pre.i, %.val71101.pre.i25
  br i1 %.not120.i, label %._crit_edge111.i, label %.lr.ph.i26.preheader.preheader

.lr.ph.i26.preheader.preheader:                   ; preds = %.lr.ph110.i
  %335 = ptrtoint ptr %.val74106.i to i64
  %336 = ptrtoint ptr %.val73105.i23 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 96
  %339 = ptrtoint ptr %.val72102.pre.i to i64
  %340 = ptrtoint ptr %.val71101.pre.i25 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 96
  %umax149 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %umax151 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  br label %.lr.ph.i26.preheader

.lr.ph.i26.preheader:                             ; preds = %.lr.ph.i26.preheader.preheader, %._crit_edge.i30.loopexit
  %.044107.i = phi i64 [ %370, %._crit_edge.i30.loopexit ], [ 0, %.lr.ph.i26.preheader.preheader ]
  %343 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val73105.i23, i64 %.044107.i
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 16
  %.sroa.113.0.copyload.i = load double, ptr %.sroa.113.0..sroa_idx.i, align 8
  %.sroa.415.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 56
  %.sroa.415.0.copyload.i = load double, ptr %.sroa.415.0..sroa_idx.i, align 8
  %344 = fadd double %240, %.sroa.113.0.copyload.i
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i26.preheader, %368
  %.045103.i = phi i64 [ %369, %368 ], [ 0, %.lr.ph.i26.preheader ]
  %345 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val71101.pre.i25, i64 %.045103.i
  %.sroa.1.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %.sroa.1.0.copyload.i28 = load double, ptr %.sroa.1.0..sroa_idx.i27, align 8
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %345, i64 56
  %.sroa.28.0.copyload.i = load double, ptr %.sroa.28.0..sroa_idx.i, align 8
  %346 = fsub double %.sroa.1.0.copyload.i28, %344
  %347 = fcmp ogt double %346, 3.600000e+02
  br i1 %347, label %.lr.ph.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i26
  %.0.lcssa.i.i.i = phi double [ %346, %.lr.ph.i26 ], [ %349, %.lr.ph.i.i.i ]
  %348 = fcmp olt double %.0.lcssa.i.i.i, 0.000000e+00
  br i1 %348, label %.lr.ph8.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i26, %.lr.ph.i.i.i
  %.06.i.i.i = phi double [ %349, %.lr.ph.i.i.i ], [ %346, %.lr.ph.i26 ]
  %349 = fadd double %.06.i.i.i, -3.600000e+02
  %350 = fcmp ogt double %349, 3.600000e+02
  br i1 %350, label %.lr.ph.i.i.i, label %.preheader.i.i.i, !llvm.loop !94

.lr.ph8.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph8.i.i.i
  %.17.i.i.i = phi double [ %351, %.lr.ph8.i.i.i ], [ %.0.lcssa.i.i.i, %.preheader.i.i.i ]
  %351 = fadd double %.17.i.i.i, 3.600000e+02
  %352 = fcmp olt double %351, 0.000000e+00
  br i1 %352, label %.lr.ph8.i.i.i, label %.loopexit.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %.lr.ph8.i.i.i, %.preheader.i.i.i
  %.1.lcssa.i.i.i = phi double [ %.0.lcssa.i.i.i, %.preheader.i.i.i ], [ %351, %.lr.ph8.i.i.i ]
  %353 = call double @llvm.fabs.f64(double %.1.lcssa.i.i.i)
  %354 = fcmp ugt double %353, %329
  br i1 %354, label %368, label %355

355:                                              ; preds = %.loopexit.i
  %356 = fdiv double %.sroa.28.0.copyload.i, %.sroa.415.0.copyload.i
  %357 = fcmp ult double %356, %283
  %358 = fcmp ugt double %356, %286
  %or.cond.i29 = or i1 %357, %358
  br i1 %or.cond.i29, label %368, label %359

359:                                              ; preds = %355
  %360 = fsub double %356, %283
  %361 = fmul double %319, %360
  %362 = insertelement <2 x double> poison, double %361, i64 0
  %363 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %362)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %.sroa.091.0.i, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %365, align 4
  br label %368

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i39:       ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i37
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i41

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i52: ; preds = %397
  %lpad.loopexit.split-lp.i53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i41

_ZNSt6vectorIiSaIiEED2Ev.exit.i41:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i52, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i39
  %lpad.phi.i42 = phi { ptr, i32 } [ %lpad.loopexit.i40, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i39 ], [ %lpad.loopexit.split-lp.i53, %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i52 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i) #30
  br label %common.resume

368:                                              ; preds = %359, %355, %.loopexit.i
  %369 = add nuw i64 %.045103.i, 1
  %exitcond150.not = icmp eq i64 %369, %umax149
  br i1 %exitcond150.not, label %._crit_edge.i30.loopexit, label %.lr.ph.i26, !llvm.loop !105

._crit_edge.i30.loopexit:                         ; preds = %368
  %370 = add nuw i64 %.044107.i, 1
  %exitcond152.not = icmp eq i64 %370, %umax151
  br i1 %exitcond152.not, label %._crit_edge111.i, label %.lr.ph.i26.preheader, !llvm.loop !106

._crit_edge111.i:                                 ; preds = %._crit_edge.i30.loopexit, %.lr.ph110.i, %330
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %257
  br i1 %exitcond.not.i32, label %._crit_edge115.i, label %330, !llvm.loop !107

._crit_edge115.i:                                 ; preds = %._crit_edge111.i
  %371 = load ptr, ptr %222, align 8
  %372 = load ptr, ptr %223, align 8
  %.not.i.i.i33 = icmp eq ptr %372, %371
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i34, label %373

373:                                              ; preds = %._crit_edge115.i
  store ptr %371, ptr %223, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i34

_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i34: ; preds = %373, %._crit_edge115.i
  %374 = phi ptr [ %372, %._crit_edge115.i ], [ %371, %373 ]
  %375 = icmp sgt i32 %323, 0
  br i1 %375, label %.lr.ph117.i, label %._crit_edge118.i

.lr.ph117.i:                                      ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i34
  %wide.trip.count127.i = zext nneg i32 %323 to i64
  br label %376

376:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36, %.lr.ph117.i
  %377 = phi ptr [ %374, %.lr.ph117.i ], [ %411, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36 ]
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph117.i ], [ %indvars.iv.next125.i, %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36 ]
  %378 = getelementptr inbounds nuw i32, ptr %.sroa.091.0.i, i64 %indvars.iv124.i
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %220, align 8
  %.not62.i = icmp slt i32 %379, %380
  br i1 %.not62.i, label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36, label %381

381:                                              ; preds = %376
  %382 = load double, ptr %217, align 8
  %383 = trunc nuw nsw i64 %indvars.iv124.i to i32
  %384 = uitofp nneg i32 %383 to double
  %385 = load double, ptr %219, align 8
  %386 = call double @llvm.fmuladd.f64(double %384, double %385, double %382)
  %387 = load ptr, ptr %224, align 8
  %.not.i.i80.i = icmp eq ptr %377, %387
  br i1 %.not.i.i80.i, label %391, label %388

388:                                              ; preds = %381
  store double %386, ptr %377, align 8
  %.sroa.3.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i32 %379, ptr %.sroa.3.0..sroa_idx.i35, align 8
  %389 = load ptr, ptr %223, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %390, ptr %223, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36

391:                                              ; preds = %381
  %392 = load ptr, ptr %222, align 8
  %393 = ptrtoint ptr %377 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775792
  br i1 %396, label %397, label %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i37

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc82.i54 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.split-lp.i52

.noexc82.i54:                                     ; preds = %397
  unreachable

_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i37: ; preds = %391
  %398 = ashr exact i64 %395, 4
  %.sroa.speculated.i.i.i.i.i38 = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i.i.i38, %398
  %400 = icmp ult i64 %399, %398
  %401 = call i64 @llvm.umin.i64(i64 %399, i64 576460752303423487)
  %402 = select i1 %400, i64 576460752303423487, i64 %401
  %.not.i.i.i.i81.i = icmp ne i64 %402, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81.i)
  %403 = shl nuw nsw i64 %402, 4
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #29
          to label %.noexc83.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit.i39

.noexc83.i:                                       ; preds = %_ZNKSt6vectorISt4pairIdiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i37
  %405 = getelementptr inbounds i8, ptr %404, i64 %395
  store double %386, ptr %405, align 8
  %.sroa.3.0..sroa_idx87.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 %379, ptr %.sroa.3.0..sroa_idx87.i, align 8
  %.not10.i.i.i.i.i.i.i.i43 = icmp eq ptr %392, %377
  br i1 %.not10.i.i.i.i.i.i.i.i43, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i.i44:                         ; preds = %.noexc83.i, %.lr.ph.i.i.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i.i.i45 = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i.i44 ], [ %404, %.noexc83.i ]
  %.0911.i.i.i.i.i.i.i.i46 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i.i44 ], [ %392, %.noexc83.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i46, i64 16, i1 false), !alias.scope !108
  %406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i46, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i.i.i47 = icmp eq ptr %406, %377
  br i1 %.not.i.i.i.i.i.i.i.i47, label %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i.i44, !llvm.loop !103

_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i.i.i44, %.noexc83.i
  %.0.lcssa.i.i.i.i.i.i.i.i49 = phi ptr [ %404, %.noexc83.i ], [ %407, %.lr.ph.i.i.i.i.i.i.i.i44 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i49, i64 16
  %.not.i23.i.i.i.i50 = icmp eq ptr %392, null
  br i1 %.not.i23.i.i.i.i50, label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i51, label %409

409:                                              ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %392) #30
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i51

_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i51: ; preds = %409, %_ZNSt6vectorISt4pairIdiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i48
  store ptr %404, ptr %222, align 8
  store ptr %408, ptr %223, align 8
  %410 = getelementptr inbounds nuw %"struct.std::pair", ptr %404, i64 %402
  store ptr %410, ptr %224, align 8
  br label %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36

_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36: ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i51, %388, %376
  %411 = phi ptr [ %408, %_ZNSt6vectorISt4pairIdiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i51 ], [ %390, %388 ], [ %377, %376 ]
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count127.i
  br i1 %exitcond128.not.i, label %._crit_edge118.thread.i, label %376, !llvm.loop !112

._crit_edge118.i:                                 ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE5clearEv.exit.i34
  %.not.i.i.i84.i = icmp eq ptr %.sroa.091.0.i, null
  br i1 %.not.i.i.i84.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit, label %._crit_edge118.thread.i

._crit_edge118.thread.i:                          ; preds = %_ZNSt6vectorISt4pairIdiESaIS1_EE9push_backEOS1_.exit.i36, %._crit_edge118.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0.i) #30
  %.pre169 = load ptr, ptr %223, align 8
  %.pre170 = load ptr, ptr %222, align 8
  br label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit: ; preds = %._crit_edge118.i, %._crit_edge118.thread.i
  %412 = phi ptr [ %371, %._crit_edge118.i ], [ %.pre170, %._crit_edge118.thread.i ]
  %413 = phi ptr [ %374, %._crit_edge118.i ], [ %.pre169, %._crit_edge118.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %.not122 = icmp eq ptr %413, %412
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit
  %414 = fmul double %240, 0x400921FB54442D18
  %415 = fdiv double %414, 1.800000e+02
  %416 = fptrunc double %240 to float
  br label %417

417:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit
  %418 = phi ptr [ %412, %.lr.ph ], [ %691, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit ]
  %.013118 = phi i64 [ 0, %.lr.ph ], [ %689, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit ]
  %419 = getelementptr inbounds %"struct.std::pair", ptr %418, i64 %.013118
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %423 = load i32, ptr %42, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %426 unwind label %428

426:                                              ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 866) #33
          to label %427 unwind label %430

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #31
  br label %432

432:                                              ; preds = %430, %428
  %.pn.i56 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #31
  br label %common.resume

433:                                              ; preds = %417
  %.val107.i = load ptr, ptr %54, align 8
  %.val108.i = load ptr, ptr %55, align 8
  %434 = ptrtoint ptr %.val108.i to i64
  %435 = ptrtoint ptr %.val107.i to i64
  %436 = sub i64 %434, %435
  %437 = sdiv exact i64 %436, 24
  %438 = add nuw nsw i32 %423, 1
  %439 = zext nneg i32 %438 to i64
  %440 = icmp eq i64 %437, %439
  br i1 %440, label %449, label %441

441:                                              ; preds = %433
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %442 unwind label %444

442:                                              ; preds = %441
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 867) #33
          to label %443 unwind label %446

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %442
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  br label %448

448:                                              ; preds = %446, %444
  %.pn90.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #31
  br label %common.resume

449:                                              ; preds = %433
  %.val105.i = load ptr, ptr %41, align 8
  %.val106.i = load ptr, ptr %72, align 8
  %450 = ptrtoint ptr %.val106.i to i64
  %451 = ptrtoint ptr %.val105.i to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, %436
  br i1 %453, label %462, label %454

454:                                              ; preds = %449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 868) #33
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #31
  br label %461

461:                                              ; preds = %459, %457
  %.pn92.i = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #31
  br label %common.resume

462:                                              ; preds = %449
  %463 = load double, ptr %225, align 8
  %464 = fcmp ogt double %463, 0.000000e+00
  br i1 %464, label %473, label %465

465:                                              ; preds = %462
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %466 unwind label %468

466:                                              ; preds = %465
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 869) #33
          to label %467 unwind label %470

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %472

472:                                              ; preds = %470, %468
  %.pn94.i = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  br label %common.resume

473:                                              ; preds = %462
  %474 = load i32, ptr %226, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %484, label %476

476:                                              ; preds = %473
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %477 unwind label %479

477:                                              ; preds = %476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi, ptr noundef nonnull @.str.1, i32 noundef 870) #33
          to label %478 unwind label %481

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %476
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %483

481:                                              ; preds = %477
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  br label %483

483:                                              ; preds = %481, %479
  %.pn96.i = phi { ptr, i32 } [ %482, %481 ], [ %480, %479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  br label %common.resume

484:                                              ; preds = %473
  %485 = call double @sin(double noundef %415) #31
  %486 = call double @cos(double noundef %415) #31
  %487 = load double, ptr %225, align 8
  %488 = fdiv double 1.000000e+00, %487
  %489 = load i32, ptr %228, align 4
  %490 = sitofp i32 %489 to double
  %491 = fmul double %488, %490
  %492 = call double @llvm.ceil.f64(double %491)
  %493 = fptosi double %492 to i32
  %494 = load i32, ptr %227, align 8
  %495 = sitofp i32 %494 to double
  %496 = fmul double %488, %495
  %497 = call double @llvm.ceil.f64(double %496)
  %498 = fptosi double %497 to i32
  %499 = add nsw i32 %493, 2
  %500 = add nsw i32 %498, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %499, i32 noundef %500, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %501 = load i32, ptr %42, align 8
  %.not168.i = icmp slt i32 %501, 0
  br i1 %.not168.i, label %.preheader.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %484
  %502 = sitofp i32 %493 to double
  %503 = sitofp i32 %498 to double
  br label %601

.preheader.i:                                     ; preds = %._crit_edge167.i, %484
  %504 = icmp sgt i32 %493, 0
  br i1 %504, label %.lr.ph176.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit

.lr.ph176.i:                                      ; preds = %.preheader.i
  %505 = icmp sgt i32 %498, 0
  %506 = fptrunc double %420 to float
  br i1 %505, label %.lr.ph174.us.preheader.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit

.lr.ph174.us.preheader.i:                         ; preds = %.lr.ph176.i
  %wide.trip.count189.i = zext nneg i32 %493 to i64
  %wide.trip.count.i67 = zext nneg i32 %498 to i64
  br label %.lr.ph174.us.i

.lr.ph174.us.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.lr.ph174.us.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph174.us.preheader.i ], [ %indvars.iv.next187.i, %..loopexit_crit_edge.us.i ]
  %507 = load ptr, ptr %229, align 8
  %508 = load ptr, ptr %230, align 8
  %509 = load i64, ptr %508, align 8
  %510 = mul i64 %509, %indvars.iv186.i
  %511 = getelementptr inbounds i8, ptr %507, i64 %510
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %512 = mul i64 %509, %indvars.iv.next187.i
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  %514 = add nuw nsw i64 %indvars.iv186.i, 2
  %515 = mul i64 %509, %514
  %516 = getelementptr inbounds i8, ptr %507, i64 %515
  %517 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %518 = uitofp nneg i32 %517 to double
  br label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, %.lr.ph174.us.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph174.us.i ], [ %indvars.iv.next184.i, %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %520 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv.next184.i
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %226, align 4
  %523 = icmp sgt i32 %521, %522
  br i1 %523, label %524, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv183.i
  %526 = load i32, ptr %525, align 4
  %527 = icmp sgt i32 %521, %526
  br i1 %527, label %528, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %530 = load i32, ptr %529, align 4
  %.not98.us.i = icmp slt i32 %521, %530
  br i1 %.not98.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv.next184.i
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %521, %533
  br i1 %534, label %535, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv.next184.i
  %537 = load i32, ptr %536, align 4
  %.not99.us.i = icmp slt i32 %521, %537
  br i1 %.not99.us.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i, label %538

538:                                              ; preds = %535
  %539 = trunc nuw nsw i64 %indvars.iv183.i to i32
  %540 = uitofp nneg i32 %539 to double
  %541 = load double, ptr %225, align 8
  %542 = fmul double %541, %540
  %543 = fptrunc double %542 to float
  %544 = fmul double %541, %518
  %545 = fptrunc double %544 to float
  %546 = load ptr, ptr %231, align 8
  %547 = load ptr, ptr %232, align 8
  %.not.i.i.us.i = icmp eq ptr %546, %547
  br i1 %.not.i.i.us.i, label %550, label %.preheader.i.i127.us.i.preheader

.preheader.i.i127.us.i.preheader:                 ; preds = %538
  store float %543, ptr %546, align 4
  %.sroa.5160.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store float %545, ptr %.sroa.5160.0..sroa_idx161, align 4
  %.sroa.6163.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store float %506, ptr %.sroa.6163.0..sroa_idx164, align 4
  %.sroa.7.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %546, i64 12
  store float %416, ptr %.sroa.7.0..sroa_idx166, align 4
  %548 = load ptr, ptr %231, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %549, ptr %231, align 8
  br label %573

550:                                              ; preds = %538
  %551 = load ptr, ptr %233, align 8
  %552 = ptrtoint ptr %546 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775792
  br i1 %555, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %550
  %556 = ashr exact i64 %554, 4
  %.sroa.speculated.i.i74 = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i74, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 576460752303423487)
  %560 = select i1 %558, i64 576460752303423487, i64 %559
  %.not.i.i75 = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i75)
  %561 = shl nuw nsw i64 %560, 4
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #29
          to label %.noexc96 unwind label %.split.us.i.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %563 = getelementptr inbounds i8, ptr %562, i64 %554
  store float %543, ptr %563, align 4
  %.sroa.5160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 4
  store float %545, ptr %.sroa.5160.0..sroa_idx, align 4
  %.sroa.6163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 8
  store float %506, ptr %.sroa.6163.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %563, i64 12
  store float %416, ptr %.sroa.7.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i76 = icmp eq ptr %551, %546
  br i1 %.not13.i.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i77

.preheader.i.i.i.i.i.i77:                         ; preds = %.noexc96, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i78 = phi ptr [ %569, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %562, %.noexc96 ]
  %.01214.i.i.i.i.i.i79 = phi ptr [ %568, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %551, %.noexc96 ]
  br label %564

564:                                              ; preds = %564, %.preheader.i.i.i.i.i.i77
  %indvars.iv.i.i.i.i.i.i.i.i.i80 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i81, %564 ], [ 0, %.preheader.i.i.i.i.i.i77 ]
  %565 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i79, i64 %indvars.iv.i.i.i.i.i.i.i.i.i80
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i.i78, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i80
  store float %566, ptr %567, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i80, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i81, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i82, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %564, !llvm.loop !29

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i79, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i.i83 = icmp eq ptr %568, %546
  br i1 %.not.i.i.i.i.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i77, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc96
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %562, %.noexc96 ], [ %569, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %570 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i84, i64 16
  %.not.i39.i94 = icmp eq ptr %551, null
  br i1 %.not.i39.i94, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %571

571:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %551) #30
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %571
  store ptr %562, ptr %233, align 8
  store ptr %570, ptr %231, align 8
  %572 = getelementptr inbounds nuw %"class.cv::Vec.50", ptr %562, i64 %560
  store ptr %572, ptr %232, align 8
  br label %573

573:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i127.us.i.preheader
  %574 = load ptr, ptr %234, align 8
  %575 = load ptr, ptr %235, align 8
  %.not.i.i128.us.i = icmp eq ptr %574, %575
  br i1 %.not.i.i128.us.i, label %578, label %.preheader.i.i129.us.i.preheader

.preheader.i.i129.us.i.preheader:                 ; preds = %573
  store i32 %521, ptr %574, align 4
  %.sroa.5.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %574, i64 4
  store i32 %422, ptr %.sroa.5.0..sroa_idx154, align 4
  %.sroa.6.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i32 %242, ptr %.sroa.6.0..sroa_idx156, align 4
  %576 = load ptr, ptr %234, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store ptr %577, ptr %234, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

578:                                              ; preds = %573
  %579 = load ptr, ptr %236, align 8
  %580 = ptrtoint ptr %574 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 9223372036854775800
  br i1 %583, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %578, %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.cont unwind label %.split.us.i.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %578
  %584 = sdiv exact i64 %582, 12
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %584, i64 1)
  %585 = add nsw i64 %.sroa.speculated.i.i, %584
  %586 = icmp ult i64 %585, %584
  %587 = call i64 @llvm.umin.i64(i64 %585, i64 768614336404564650)
  %588 = select i1 %586, i64 768614336404564650, i64 %587
  %.not.i.i = icmp ne i64 %588, 0
  call void @llvm.assume(i1 %.not.i.i)
  %589 = mul nuw nsw i64 %588, 12
  %590 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #29
          to label %.noexc73 unwind label %.split.us.i.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %591 = getelementptr inbounds i8, ptr %590, i64 %582
  store i32 %521, ptr %591, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 %422, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i32 %242, ptr %.sroa.6.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %579, %574
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc73, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %597, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %590, %.noexc73 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %596, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %579, %.noexc73 ]
  br label %592

592:                                              ; preds = %592, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %592 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %593 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %594, ptr %595, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %592, !llvm.loop !30

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 12
  %597 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %596, %574
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc73
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %590, %.noexc73 ], [ %597, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i39.i = icmp eq ptr %579, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %599

599:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %579) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, %599
  store ptr %590, ptr %236, align 8
  store ptr %598, ptr %234, align 8
  %600 = getelementptr inbounds nuw %"class.cv::Vec", ptr %590, i64 %588
  store ptr %600, ptr %235, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %.preheader.i.i129.us.i.preheader, %535, %531, %528, %524, %519
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count.i67
  br i1 %exitcond.not.i68, label %..loopexit_crit_edge.us.i, label %519, !llvm.loop !113

..loopexit_crit_edge.us.i:                        ; preds = %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE9push_backEOS2_.exit.us.i
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit, label %.lr.ph174.us.i, !llvm.loop !114

.split.us.i.loopexit:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split.us.i.loopexit.split-lp:                    ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.i.loopexit.split-lp, %.split.us.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.split.us.i.loopexit ], [ %lpad.loopexit.split-lp, %.split.us.i.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %common.resume

601:                                              ; preds = %._crit_edge167.i, %.lr.ph171.i
  %602 = phi i32 [ %501, %.lr.ph171.i ], [ %687, %._crit_edge167.i ]
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next.i66, %._crit_edge167.i ]
  %.val122.i = load ptr, ptr %54, align 8
  %603 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val122.i, i64 %indvars.iv.i57
  %.val121.i = load ptr, ptr %41, align 8
  %604 = getelementptr inbounds nuw %"class.std::vector.81", ptr %.val121.i, i64 %indvars.iv.i57
  %605 = getelementptr i8, ptr %603, i64 8
  %.val111161.i = load ptr, ptr %603, align 8
  %.val112162.i = load ptr, ptr %605, align 8
  %.not178.i = icmp eq ptr %.val112162.i, %.val111161.i
  br i1 %.not178.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %601
  %606 = getelementptr i8, ptr %604, i64 8
  %.val109157.pre.i = load ptr, ptr %604, align 8
  %.val110158.pre.i = load ptr, ptr %606, align 8
  br label %607

607:                                              ; preds = %._crit_edge.i65, %.lr.ph166.i
  %.val112205.i = phi ptr [ %.val112162.i, %.lr.ph166.i ], [ %.val112.i, %._crit_edge.i65 ]
  %.val111203.i = phi ptr [ %.val111161.i, %.lr.ph166.i ], [ %.val111.i, %._crit_edge.i65 ]
  %.val110199.i = phi ptr [ %.val110158.pre.i, %.lr.ph166.i ], [ %.val110200.i, %._crit_edge.i65 ]
  %.val109195.i = phi ptr [ %.val109157.pre.i, %.lr.ph166.i ], [ %.val109196.i, %._crit_edge.i65 ]
  %.val110158.i = phi ptr [ %.val110158.pre.i, %.lr.ph166.i ], [ %.val110158193.i, %._crit_edge.i65 ]
  %.val109157.i = phi ptr [ %.val109157.pre.i, %.lr.ph166.i ], [ %.val109157191.i, %._crit_edge.i65 ]
  %.083163.i = phi i64 [ 0, %.lr.ph166.i ], [ %681, %._crit_edge.i65 ]
  %608 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val111203.i, i64 %.083163.i
  %.sroa.1.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %.sroa.1.0.copyload.i59 = load double, ptr %.sroa.1.0..sroa_idx.i58, align 8
  %.sroa.4150.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 64
  %.sroa.4150.0.copyload.i = load double, ptr %.sroa.4150.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 72
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 80
  %.sroa.14.0.copyload.i = load double, ptr %.sroa.14.0..sroa_idx.i, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %608, i64 88
  %.sroa.19.0.copyload.i = load double, ptr %.sroa.19.0..sroa_idx.i, align 8
  %609 = fadd double %240, %.sroa.1.0.copyload.i59
  %610 = fmul double %420, %.sroa.4150.0.copyload.i
  %611 = fmul double %420, %.sroa.9.0.copyload.i
  %612 = fmul double %420, %.sroa.14.0.copyload.i
  %613 = fmul double %420, %.sroa.19.0.copyload.i
  %614 = fneg double %611
  %615 = fmul double %485, %614
  %616 = call double @llvm.fmuladd.f64(double %486, double %610, double %615)
  %617 = fmul double %486, %611
  %618 = call double @llvm.fmuladd.f64(double %485, double %610, double %617)
  %619 = fneg double %613
  %620 = fmul double %485, %619
  %621 = call double @llvm.fmuladd.f64(double %486, double %612, double %620)
  %622 = fmul double %486, %613
  %623 = call double @llvm.fmuladd.f64(double %485, double %612, double %622)
  %.not179.i = icmp eq ptr %.val110158.i, %.val109157.i
  br i1 %.not179.i, label %._crit_edge.i65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %607, %674
  %.val110201.i = phi ptr [ %.val110.i, %674 ], [ %.val110199.i, %607 ]
  %.val109197.i = phi ptr [ %.val109.i, %674 ], [ %.val109195.i, %607 ]
  %.val109160.i = phi ptr [ %.val109.i, %674 ], [ %.val109157.i, %607 ]
  %.085159.i = phi i64 [ %675, %674 ], [ 0, %607 ]
  %624 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %.val109160.i, i64 %.085159.i
  %.sroa.0140.0.copyload.i = load double, ptr %624, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i61, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 24
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5141.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 32
  %.sroa.5141.0.copyload.i = load double, ptr %.sroa.5141.0..sroa_idx.i, align 8
  %625 = load double, ptr %221, align 8
  %626 = fsub double %.sroa.3.0.copyload.i, %609
  %627 = fcmp ogt double %626, 3.600000e+02
  br i1 %627, label %.lr.ph.i.i.i71, label %.preheader.i.i.i62

.preheader.i.i.i62:                               ; preds = %.lr.ph.i.i.i71, %.lr.ph.i60
  %.0.lcssa.i.i.i63 = phi double [ %626, %.lr.ph.i60 ], [ %629, %.lr.ph.i.i.i71 ]
  %628 = fcmp olt double %.0.lcssa.i.i.i63, 0.000000e+00
  br i1 %628, label %.lr.ph8.i.i.i69, label %.loopexit155.i

.lr.ph.i.i.i71:                                   ; preds = %.lr.ph.i60, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi double [ %629, %.lr.ph.i.i.i71 ], [ %626, %.lr.ph.i60 ]
  %629 = fadd double %.06.i.i.i72, -3.600000e+02
  %630 = fcmp ogt double %629, 3.600000e+02
  br i1 %630, label %.lr.ph.i.i.i71, label %.preheader.i.i.i62, !llvm.loop !94

.lr.ph8.i.i.i69:                                  ; preds = %.preheader.i.i.i62, %.lr.ph8.i.i.i69
  %.17.i.i.i70 = phi double [ %631, %.lr.ph8.i.i.i69 ], [ %.0.lcssa.i.i.i63, %.preheader.i.i.i62 ]
  %631 = fadd double %.17.i.i.i70, 3.600000e+02
  %632 = fcmp olt double %631, 0.000000e+00
  br i1 %632, label %.lr.ph8.i.i.i69, label %.loopexit155.i, !llvm.loop !95

.loopexit155.i:                                   ; preds = %.lr.ph8.i.i.i69, %.preheader.i.i.i62
  %.1.lcssa.i.i.i64 = phi double [ %.0.lcssa.i.i.i63, %.preheader.i.i.i62 ], [ %631, %.lr.ph8.i.i.i69 ]
  %633 = call double @llvm.fabs.f64(double %.1.lcssa.i.i.i64)
  %634 = fcmp ugt double %633, %625
  br i1 %634, label %674, label %635

635:                                              ; preds = %.loopexit155.i
  %636 = fsub double %.sroa.0140.0.copyload.i, %616
  %637 = fsub double %.sroa.2.0.copyload.i, %618
  %638 = fmul double %488, %636
  %639 = fmul double %488, %637
  %640 = fsub double %.sroa.4.0.copyload.i, %621
  %641 = fmul double %488, %640
  %642 = fsub double %638, %641
  %643 = call double @llvm.fabs.f64(double %642)
  %644 = fcmp ogt double %643, 1.000000e+00
  br i1 %644, label %674, label %645

645:                                              ; preds = %635
  %646 = fsub double %.sroa.5141.0.copyload.i, %623
  %647 = fmul double %488, %646
  %648 = fsub double %639, %647
  %649 = call double @llvm.fabs.f64(double %648)
  %650 = fcmp ule double %649, 1.000000e+00
  %651 = fcmp oge double %639, 0.000000e+00
  %or.cond5.i = select i1 %650, i1 %651, i1 false
  br i1 %or.cond5.i, label %652, label %674

652:                                              ; preds = %645
  %653 = fcmp olt double %639, %502
  %654 = fcmp oge double %638, 0.000000e+00
  %655 = fcmp olt double %638, %503
  %656 = and i1 %654, %655
  %or.cond103.i = select i1 %653, i1 %656, i1 false
  br i1 %or.cond103.i, label %657, label %674

657:                                              ; preds = %652
  %658 = insertelement <2 x double> poison, double %639, i64 0
  %659 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %658)
  %660 = insertelement <2 x double> poison, double %638, i64 0
  %661 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %660)
  %662 = add nsw i32 %659, 1
  %663 = load ptr, ptr %229, align 8
  %664 = load ptr, ptr %230, align 8
  %665 = load i64, ptr %664, align 8
  %666 = sext i32 %662 to i64
  %667 = mul i64 %665, %666
  %668 = getelementptr inbounds i8, ptr %663, i64 %667
  %669 = sext i32 %661 to i64
  %670 = getelementptr i32, ptr %668, i64 %669
  %671 = getelementptr i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %671, align 4
  %.val109.pre.i = load ptr, ptr %604, align 8
  %.val110.pre.i = load ptr, ptr %606, align 8
  br label %674

674:                                              ; preds = %657, %652, %645, %635, %.loopexit155.i
  %.val110.i = phi ptr [ %.val110201.i, %.loopexit155.i ], [ %.val110.pre.i, %657 ], [ %.val110201.i, %652 ], [ %.val110201.i, %635 ], [ %.val110201.i, %645 ]
  %.val109.i = phi ptr [ %.val109197.i, %.loopexit155.i ], [ %.val109.pre.i, %657 ], [ %.val109197.i, %652 ], [ %.val109197.i, %635 ], [ %.val109197.i, %645 ]
  %675 = add nuw i64 %.085159.i, 1
  %676 = ptrtoint ptr %.val110.i to i64
  %677 = ptrtoint ptr %.val109.i to i64
  %678 = sub i64 %676, %677
  %679 = sdiv exact i64 %678, 96
  %680 = icmp ult i64 %675, %679
  br i1 %680, label %.lr.ph.i60, label %._crit_edge.loopexit.i, !llvm.loop !115

._crit_edge.loopexit.i:                           ; preds = %674
  %.val111.pre.i = load ptr, ptr %603, align 8
  %.val112.pre.i = load ptr, ptr %605, align 8
  br label %._crit_edge.i65

._crit_edge.i65:                                  ; preds = %._crit_edge.loopexit.i, %607
  %.val112.i = phi ptr [ %.val112.pre.i, %._crit_edge.loopexit.i ], [ %.val112205.i, %607 ]
  %.val111.i = phi ptr [ %.val111.pre.i, %._crit_edge.loopexit.i ], [ %.val111203.i, %607 ]
  %.val110200.i = phi ptr [ %.val110.i, %._crit_edge.loopexit.i ], [ %.val110199.i, %607 ]
  %.val109196.i = phi ptr [ %.val109.i, %._crit_edge.loopexit.i ], [ %.val109195.i, %607 ]
  %.val110158193.i = phi ptr [ %.val110.i, %._crit_edge.loopexit.i ], [ %.val110158.i, %607 ]
  %.val109157191.i = phi ptr [ %.val109.i, %._crit_edge.loopexit.i ], [ %.val109157.i, %607 ]
  %681 = add nuw i64 %.083163.i, 1
  %682 = ptrtoint ptr %.val112.i to i64
  %683 = ptrtoint ptr %.val111.i to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 96
  %686 = icmp ult i64 %681, %685
  br i1 %686, label %607, label %._crit_edge167.loopexit.i, !llvm.loop !116

._crit_edge167.loopexit.i:                        ; preds = %._crit_edge.i65
  %.pre.i = load i32, ptr %42, align 8
  br label %._crit_edge167.i

._crit_edge167.i:                                 ; preds = %._crit_edge167.loopexit.i, %601
  %687 = phi i32 [ %.pre.i, %._crit_edge167.loopexit.i ], [ %602, %601 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i57, 1
  %688 = sext i32 %687 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i57, %688
  br i1 %.not.not.i, label %601, label %.preheader.i, !llvm.loop !117

_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit: ; preds = %..loopexit_crit_edge.us.i, %.preheader.i, %.lr.ph176.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %689 = add nuw i64 %.013118, 1
  %690 = load ptr, ptr %223, align 8
  %691 = load ptr, ptr %222, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = ashr exact i64 %694, 4
  %696 = icmp ult i64 %689, %695
  br i1 %696, label %417, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12calcPositionEdidi.exit, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl9calcScaleEd.exit
  %697 = add nuw i64 %.0119, 1
  %698 = load ptr, ptr %173, align 8
  %699 = load ptr, ptr %171, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 4
  %704 = icmp ult i64 %697, %703
  br i1 %704, label %237, label %._crit_edge121, !llvm.loop !119

._crit_edge121:                                   ; preds = %._crit_edge, %_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl15calcOrientationEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImplD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImplD2Ev(ptr noundef nonnull align 8 dereferenceable(880) %2) #31
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(880) %2) #30
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processTemplEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  tail call fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull align 8 dereferenceable(880) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double %9, double %12)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZThn8_N12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl12processImageEv(ptr noundef nonnull align 8 dereferenceable(880) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20GeneralizedHoughGuilD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20GeneralizedHoughGuilD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, double %5, double %6) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.26", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.26", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.26", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEE, ptr noundef nonnull @.str.1, i32 noundef 685) #33
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %32
  %34 = uitofp nneg i32 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %34)
  %sqrt = tail call double @llvm.sqrt.f64(double %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, %sqrt
  %39 = uitofp nneg i32 %17 to double
  %40 = fdiv double %39, 3.600000e+02
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 734) #33
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  br label %.body.thread

51:                                               ; preds = %27
  %52 = load i32, ptr %2, align 8
  %53 = and i32 %52, 4095
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 735) #33
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #31
  br label %.body.thread

66:                                               ; preds = %55
  %67 = load i32, ptr %3, align 8
  %68 = load i32, ptr %2, align 8
  %69 = xor i32 %68, %67
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %74 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %57) #31
  br i1 %74, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i, label %75

75:                                               ; preds = %72, %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16getContourPointsERKN2cv3MatES4_S4_RSt6vectorINS0_12ContourPointESaIS6_EE, ptr noundef nonnull @.str.1, i32 noundef 736) #33
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  br label %.body.thread

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i: ; preds = %72
  %82 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  br i1 %88, label %.noexc, label %89

.noexc:                                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #33
  unreachable

89:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE5clearEv.exit.i
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %89
  %90 = mul nuw nsw i64 %87, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #29
  %92 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %91, i64 %87
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, %89
  %.sroa.20.0 = phi ptr [ %92, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ null, %89 ]
  %.sroa.11130.1 = phi ptr [ %91, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ], [ null, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph11.i, label %.loopexit159

.lr.ph11.i:                                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph11.split.i, label %.loopexit159

.lr.ph11.split.i:                                 ; preds = %.lr.ph11.i, %._crit_edge.i
  %.sroa.20.1 = phi ptr [ %.sroa.20.2, %._crit_edge.i ], [ %.sroa.20.0, %.lr.ph11.i ]
  %.sroa.11130.2 = phi ptr [ %.sroa.11130.3, %._crit_edge.i ], [ %.sroa.11130.1, %.lr.ph11.i ]
  %.sroa.0129.2 = phi ptr [ %.sroa.0129.3, %._crit_edge.i ], [ %.sroa.11130.1, %.lr.ph11.i ]
  %105 = phi i32 [ %164, %._crit_edge.i ], [ %94, %.lr.ph11.i ]
  %106 = phi i32 [ %165, %._crit_edge.i ], [ %103, %.lr.ph11.i ]
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %._crit_edge.i ], [ 0, %.lr.ph11.i ]
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %97, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv15.i
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load ptr, ptr %98, align 8
  %113 = load ptr, ptr %99, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, %indvars.iv15.i
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load ptr, ptr %100, align 8
  %118 = load ptr, ptr %101, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv15.i
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = icmp sgt i32 %106, 0
  br i1 %122, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph11.split.i
  %123 = trunc nuw nsw i64 %indvars.iv15.i to i32
  %124 = uitofp nneg i32 %123 to double
  br label %125

125:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.sroa.20.3 = phi ptr [ %.sroa.20.1, %.lr.ph.i ], [ %.sroa.20.4, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.11130.4 = phi ptr [ %.sroa.11130.2, %.lr.ph.i ], [ %.sroa.11130.5, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.0129.4 = phi ptr [ %.sroa.0129.2, %.lr.ph.i ], [ %.sroa.0129.5, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i ]
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.i
  %127 = load i8, ptr %126, align 1
  %.not.i = icmp eq i8 %127, 0
  br i1 %.not.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv.i
  %130 = load float, ptr %129, align 4
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = fcmp ogt float %131, 0x3E80000000000000
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  %133 = tail call float @llvm.fabs.f32(float %.pre.i)
  %134 = fcmp ogt float %133, 0x3E80000000000000
  %or.cond.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond.i, label %._crit_edge19.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

._crit_edge19.i:                                  ; preds = %128
  %135 = trunc nuw nsw i64 %indvars.iv.i to i32
  %136 = uitofp nneg i32 %135 to double
  %137 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %130, float noundef %.pre.i)
          to label %.noexc63 unwind label %.body.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %._crit_edge19.i
  %138 = fpext float %137 to double
  %.not.i.i = icmp eq ptr %.sroa.11130.4, %.sroa.20.3
  br i1 %.not.i.i, label %141, label %139

139:                                              ; preds = %.noexc63
  store double %136, ptr %.sroa.11130.4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.11130.4, i64 8
  store double %124, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.11130.4, i64 16
  store double %138, ptr %.sroa.5.0..sroa_idx.i, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.11130.4, i64 24
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

141:                                              ; preds = %.noexc63
  %142 = ptrtoint ptr %.sroa.20.3 to i64
  %143 = ptrtoint ptr %.sroa.0129.4 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc64 unwind label %.body.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %141
  %147 = sdiv exact i64 %144, 24
  %148 = icmp eq ptr %.sroa.20.3, %.sroa.0129.4
  %.sroa.speculated.i.i.i.i = select i1 %148, i64 1, i64 %147
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %150 = icmp ult i64 %149, %147
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 384307168202282325)
  %152 = select i1 %150, i64 384307168202282325, i64 %151
  %.not.i.i.i.i = icmp ne i64 %152, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %153 = mul nuw nsw i64 %152, 24
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #29
          to label %.noexc65 unwind label %.body.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %144
  store double %136, ptr %155, align 8
  %.sroa.4.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %124, ptr %.sroa.4.0..sroa_idx3.i, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  store double %138, ptr %.sroa.5.0..sroa_idx5.i, align 8
  br i1 %148, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i ], [ %154, %.noexc65 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0129.4, %.noexc65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !120
  %156 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, %.sroa.20.3
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %154, %.noexc65 ], [ %157, %.lr.ph.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0129.4, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %159

159:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.4) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %159, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %160 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %154, i64 %152
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %139, %128, %125
  %.sroa.20.4 = phi ptr [ %.sroa.20.3, %125 ], [ %160, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.3, %139 ], [ %.sroa.20.3, %128 ]
  %.sroa.11130.5 = phi ptr [ %.sroa.11130.4, %125 ], [ %158, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %140, %139 ], [ %.sroa.11130.4, %128 ]
  %.sroa.0129.5 = phi ptr [ %.sroa.0129.4, %125 ], [ %154, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0129.4, %139 ], [ %.sroa.0129.4, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = load i32, ptr %102, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next.i, %162
  br i1 %163, label %125, label %._crit_edge.loopexit.i, !llvm.loop !125

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE9push_backERKS2_.exit.i
  %.pre20.i = load i32, ptr %93, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph11.split.i
  %.sroa.20.2 = phi ptr [ %.sroa.20.4, %._crit_edge.loopexit.i ], [ %.sroa.20.1, %.lr.ph11.split.i ]
  %.sroa.11130.3 = phi ptr [ %.sroa.11130.5, %._crit_edge.loopexit.i ], [ %.sroa.11130.2, %.lr.ph11.split.i ]
  %.sroa.0129.3 = phi ptr [ %.sroa.0129.5, %._crit_edge.loopexit.i ], [ %.sroa.0129.2, %.lr.ph11.split.i ]
  %164 = phi i32 [ %.pre20.i, %._crit_edge.loopexit.i ], [ %105, %.lr.ph11.split.i ]
  %165 = phi i32 [ %161, %._crit_edge.loopexit.i ], [ %106, %.lr.ph11.split.i ]
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %166 = sext i32 %164 to i64
  %167 = icmp slt i64 %indvars.iv.next16.i, %166
  br i1 %167, label %.lr.ph11.split.i, label %.loopexit159, !llvm.loop !126

.body.thread:                                     ; preds = %47, %49, %62, %64, %78, %80
  %.sink.i = phi ptr [ %9, %49 ], [ %9, %47 ], [ %11, %64 ], [ %11, %62 ], [ %13, %80 ], [ %13, %78 ]
  %.pn46.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %65, %64 ], [ %63, %62 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #31
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit

.loopexit159:                                     ; preds = %._crit_edge.i, %.lr.ph11.i, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i
  %.sroa.11130.6 = phi ptr [ %.sroa.11130.1, %.lr.ph11.i ], [ %.sroa.11130.1, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i ], [ %.sroa.11130.3, %._crit_edge.i ]
  %.sroa.0129.7 = phi ptr [ %.sroa.11130.1, %.lr.ph11.i ], [ %.sroa.11130.1, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE7reserveEm.exit.i ], [ %.sroa.0129.3, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %168 = load i32, ptr %16, align 8
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %.val.i = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val4.i = load ptr, ptr %171, align 8
  %172 = ptrtoint ptr %.val4.i to i64
  %173 = ptrtoint ptr %.val.i to i64
  %174 = sub i64 %172, %173
  %175 = sdiv exact i64 %174, 24
  %176 = icmp ult i64 %175, %170
  br i1 %176, label %177, label %209

177:                                              ; preds = %.loopexit159
  %178 = sub nuw nsw i64 %170, %175
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %172
  %183 = sdiv exact i64 %182, 24
  %184 = icmp ult i64 %175, 384307168202282326
  tail call void @llvm.assume(i1 %184)
  %185 = sub nuw nsw i64 384307168202282325, %175
  %186 = icmp ule i64 %183, %185
  tail call void @llvm.assume(i1 %186)
  %.not28.i.i = icmp ult i64 %183, %178
  br i1 %.not28.i.i, label %188, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i: ; preds = %177
  %187 = mul nuw i64 %178, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val4.i, i8 0, i64 %187, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val4.i, i64 %187
  store ptr %scevgep.i.i.i.i.i, ptr %171, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

188:                                              ; preds = %177
  %189 = icmp slt i32 %168, -1
  br i1 %189, label %.invoke, label %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i, %188
  %190 = phi ptr [ @.str.14, %188 ], [ @.str.24, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %190) #33
          to label %.cont unwind label %.body.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %175, i64 range(i64 -384307170349765972, 384307170349765973) %178)
  %191 = add nuw nsw i64 %.sroa.speculated.i.i.i, %175
  %192 = tail call i64 @llvm.umin.i64(i64 %191, i64 384307168202282325)
  %193 = mul nuw nsw i64 %192, 24
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #29
          to label %.noexc67 unwind label %.body.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %174
  %196 = mul nuw nsw i64 %178, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %195, i8 0, i64 %196, i1 false)
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i, %.val4.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i ], [ %194, %.noexc67 ]
  %.092.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %.val.i, %.noexc67 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %197 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !130, !noalias !127
  store ptr %197, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !127, !noalias !130
  %198 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !alias.scope !130, !noalias !127
  store ptr %200, ptr %198, align 8, !alias.scope !127, !noalias !130
  %201 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %203 = load ptr, ptr %202, align 8, !alias.scope !130, !noalias !127
  store ptr %203, ptr %201, align 8, !alias.scope !127, !noalias !130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !130, !noalias !127
  %204 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %.val4.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc67
  %.not.i38.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i38.i.i, label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i

_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i: ; preds = %206, %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i.i
  store ptr %194, ptr %4, align 8
  %207 = getelementptr inbounds nuw %"class.std::vector.81", ptr %195, i64 %178
  store ptr %207, ptr %171, align 8
  %208 = getelementptr inbounds nuw %"class.std::vector.81", ptr %194, i64 %192
  store ptr %208, ptr %179, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

209:                                              ; preds = %.loopexit159
  %210 = icmp ugt i64 %175, %170
  br i1 %210, label %211, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::vector.81", ptr %.val.i, i64 %170
  %.not.i9.i = icmp eq ptr %.val4.i, %212
  br i1 %.not.i9.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %212, %211 ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i) #30
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %213, %.lr.ph.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %214, %.val4.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %212, ptr %171, align 8
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %211, %209, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i
  %.val37 = phi ptr [ %212, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.val4.i, %211 ], [ %.val4.i, %209 ], [ %207, %_ZNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit39.i.i ], [ %scevgep.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit.i.i ]
  %.val36 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %.val36, %.val37
  br i1 %.not6.i, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit", label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %216

216:                                              ; preds = %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i", %.lr.ph.i68
  %.sroa.05.07.i = phi ptr [ %.val36, %.lr.ph.i68 ], [ %235, %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i" ]
  %217 = load ptr, ptr %.sroa.05.07.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i.i.i69 = icmp eq ptr %219, %217
  br i1 %.not.i.i.i.i69, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i, label %220

220:                                              ; preds = %216
  store ptr %217, ptr %218, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i: ; preds = %220, %216
  %221 = load i32, ptr %215, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %.invoke, label %224

224:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE5clearEv.exit.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 16
  %.val8.i.i.i = load ptr, ptr %225, align 8
  %226 = ptrtoint ptr %.val8.i.i.i to i64
  %227 = ptrtoint ptr %217 to i64
  %228 = sub i64 %226, %227
  %229 = sdiv exact i64 %228, 96
  %230 = icmp ult i64 %229, %222
  br i1 %230, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i"

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %224
  %231 = mul nuw nsw i64 %222, 96
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #29
          to label %.noexc73 unwind label %.body.loopexit

.noexc73:                                         ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.not.i11.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i11.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %233

233:                                              ; preds = %.noexc73
  tail call void @_ZdlPv(ptr noundef nonnull %217) #30
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %233, %.noexc73
  store ptr %232, ptr %.sroa.05.07.i, align 8
  store ptr %232, ptr %218, align 8
  %234 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %232, i64 %222
  store ptr %234, ptr %225, align 8
  br label %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i"

"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i": ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, %224
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i, i64 24
  %.not.i70 = icmp eq ptr %235, %.val37
  br i1 %.not.i70, label %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit", label %216, !llvm.loop !133

"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit": ; preds = %"_ZZN12_GLOBAL__N_124GeneralizedHoughGuilImpl16buildFeatureListERKN2cv3MatES4_S4_RSt6vectorIS5_INS0_7FeatureESaIS6_EESaIS8_EENS1_6Point_IdEEENK3$_0clERS8_.exit.i", %_ZNSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE6resizeEm.exit
  %.not170 = icmp eq ptr %.sroa.11130.6, %.sroa.0129.7
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit"
  %236 = ptrtoint ptr %.sroa.11130.6 to i64
  %237 = ptrtoint ptr %.sroa.0129.7 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %umax = tail call i64 @llvm.umax.i64(i64 %239, i64 1)
  br label %243

243:                                              ; preds = %.lr.ph, %318
  %.028169 = phi i64 [ 0, %.lr.ph ], [ %319, %318 ]
  %244 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %.sroa.0129.7, i64 %.028169
  %.sroa.0.0.copyload = load double, ptr %244, align 8
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.4119.0.copyload = load double, ptr %.sroa.4119.0..sroa_idx, align 8
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.sroa.6121.0.copyload = load double, ptr %.sroa.6121.0..sroa_idx, align 8
  %245 = fsub double %.sroa.0.0.copyload, %5
  %246 = fsub double %.sroa.4119.0.copyload, %6
  br label %247

247:                                              ; preds = %243, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit
  %.029168 = phi i64 [ 0, %243 ], [ %317, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit ]
  %248 = getelementptr inbounds %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::ContourPoint", ptr %.sroa.0129.7, i64 %.029168
  %.sroa.0107.0.copyload = load double, ptr %248, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %248, i64 16
  %.sroa.6110.0.copyload = load double, ptr %.sroa.6110.0..sroa_idx, align 8
  %249 = fsub double %.sroa.6121.0.copyload, %.sroa.6110.0.copyload
  %250 = load double, ptr %240, align 8
  %251 = load double, ptr %241, align 8
  %252 = fsub double %249, %250
  %253 = fcmp ogt double %252, 3.600000e+02
  br i1 %253, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %247
  %.0.lcssa.i.i = phi double [ %252, %247 ], [ %255, %.lr.ph.i.i ]
  %254 = fcmp olt double %.0.lcssa.i.i, 0.000000e+00
  br i1 %254, label %.lr.ph8.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %247, %.lr.ph.i.i
  %.06.i.i = phi double [ %255, %.lr.ph.i.i ], [ %252, %247 ]
  %255 = fadd double %.06.i.i, -3.600000e+02
  %256 = fcmp ogt double %255, 3.600000e+02
  br i1 %256, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !94

.lr.ph8.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph8.i.i
  %.17.i.i = phi double [ %257, %.lr.ph8.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %257 = fadd double %.17.i.i, 3.600000e+02
  %258 = fcmp olt double %257, 0.000000e+00
  br i1 %258, label %.lr.ph8.i.i, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph8.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %257, %.lr.ph8.i.i ]
  %259 = tail call double @llvm.fabs.f64(double %.1.lcssa.i.i)
  %260 = fcmp ugt double %259, %251
  br i1 %260, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit, label %261

261:                                              ; preds = %.loopexit
  %262 = fsub double %.sroa.0.0.copyload, %.sroa.0107.0.copyload
  %263 = fsub double %.sroa.4119.0.copyload, %.sroa.4.0.copyload
  %264 = fptrunc double %263 to float
  %265 = fptrunc double %262 to float
  %266 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %264, float noundef %265)
          to label %267 unwind label %.body.thread139.loopexit

267:                                              ; preds = %261
  %268 = fpext float %266 to double
  %269 = fsub double %268, %.sroa.6121.0.copyload
  %270 = fcmp ogt double %269, 3.600000e+02
  br i1 %270, label %.lr.ph.i75, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i75, %267
  %.0.lcssa.i = phi double [ %269, %267 ], [ %272, %.lr.ph.i75 ]
  %271 = fcmp olt double %.0.lcssa.i, 0.000000e+00
  br i1 %271, label %.lr.ph8.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit

.lr.ph.i75:                                       ; preds = %267, %.lr.ph.i75
  %.06.i = phi double [ %272, %.lr.ph.i75 ], [ %269, %267 ]
  %272 = fadd double %.06.i, -3.600000e+02
  %273 = fcmp ogt double %272, 3.600000e+02
  br i1 %273, label %.lr.ph.i75, label %.preheader.i, !llvm.loop !94

.lr.ph8.i:                                        ; preds = %.preheader.i, %.lr.ph8.i
  %.17.i = phi double [ %274, %.lr.ph8.i ], [ %.0.lcssa.i, %.preheader.i ]
  %274 = fadd double %.17.i, 3.600000e+02
  %275 = fcmp olt double %274, 0.000000e+00
  br i1 %275, label %.lr.ph8.i, label %_ZN12_GLOBAL__N_110clampAngleEd.exit, !llvm.loop !95

_ZN12_GLOBAL__N_110clampAngleEd.exit:             ; preds = %.lr.ph8.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %274, %.lr.ph8.i ]
  %276 = fmul double %263, %263
  %277 = tail call double @llvm.fmuladd.f64(double %262, double %262, double %276)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %277)
  %278 = fcmp ogt double %sqrt.i, %38
  br i1 %278, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit, label %279

.body.thread139.loopexit:                         ; preds = %261, %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

.body.thread139.loopexit.split-lp:                ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread139

.body.loopexit:                                   ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp.loopexit:                 ; preds = %._crit_edge19.i, %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp.loopexit.split-lp:        ; preds = %.invoke, %146, %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0129.0.ph.ph.ph.ph = phi ptr [ %.sroa.0129.7, %_ZNKSt6vectorIS_IN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0129.4, %146 ], [ %.sroa.0129.7, %.invoke ]
  %lpad.loopexit.split-lp157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp.loopexit, %.body.loopexit.split-lp.loopexit.split-lp, %.body.loopexit
  %.sroa.0129.0.ph.ph = phi ptr [ %.sroa.0129.7, %.body.loopexit ], [ %.sroa.0129.4, %.body.loopexit.split-lp.loopexit ], [ %.sroa.0129.0.ph.ph.ph.ph, %.body.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi155 = phi { ptr, i32 } [ %lpad.loopexit153, %.body.loopexit ], [ %lpad.loopexit156, %.body.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp157, %.body.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i76 = icmp eq ptr %.sroa.0129.0.ph.ph, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit, label %.body.thread139

.body.thread139:                                  ; preds = %.body.thread139.loopexit, %.body.thread139.loopexit.split-lp, %.body
  %lpad.phi144 = phi { ptr, i32 } [ %lpad.phi155, %.body ], [ %lpad.loopexit, %.body.thread139.loopexit ], [ %lpad.loopexit.split-lp, %.body.thread139.loopexit.split-lp ]
  %.sroa.0129.0143 = phi ptr [ %.sroa.0129.0.ph.ph, %.body ], [ %.sroa.0129.7, %.body.thread139.loopexit ], [ %.sroa.0129.7, %.body.thread139.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0143) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit

279:                                              ; preds = %_ZN12_GLOBAL__N_110clampAngleEd.exit
  %280 = fsub double %.sroa.0107.0.copyload, %5
  %281 = fsub double %.sroa.4.0.copyload, %6
  %282 = fmul double %40, %.1.lcssa.i
  %283 = insertelement <2 x double> poison, double %282, i64 0
  %284 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %283)
  %285 = sext i32 %284 to i64
  %.val60 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %"class.std::vector.81", ptr %.val60, i64 %285
  %.val38 = load ptr, ptr %286, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %.val39 = load ptr, ptr %287, align 8
  %288 = ptrtoint ptr %.val39 to i64
  %289 = ptrtoint ptr %.val38 to i64
  %290 = sub i64 %288, %289
  %291 = sdiv exact i64 %290, 96
  %292 = load i32, ptr %242, align 8
  %293 = sext i32 %292 to i64
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

295:                                              ; preds = %279
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not.i81 = icmp eq ptr %.val39, %297
  br i1 %.not.i81, label %301, label %298

298:                                              ; preds = %295
  store double %.sroa.0.0.copyload, ptr %.val39, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store double %.sroa.4119.0.copyload, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 16
  store double %.sroa.6121.0.copyload, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  store double %.sroa.0107.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  store double %.sroa.4.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  store double %.sroa.6110.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 48
  store double %.1.lcssa.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 56
  store double %sqrt.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 64
  store double %245, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 72
  store double %246, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 80
  store double %280, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val39, i64 88
  store double %281, ptr %.sroa.13.0..sroa_idx, align 8
  %299 = load ptr, ptr %287, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 96
  store ptr %300, ptr %287, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

301:                                              ; preds = %295
  %302 = icmp eq i64 %290, 9223372036854775776
  br i1 %302, label %303, label %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i

303:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %.noexc88 unwind label %.body.thread139.loopexit.split-lp

.noexc88:                                         ; preds = %303
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %304 = icmp eq ptr %.val39, %.val38
  %.sroa.speculated.i.i.i82 = select i1 %304, i64 1, i64 %291
  %305 = add nsw i64 %.sroa.speculated.i.i.i82, %291
  %306 = icmp ult i64 %305, %291
  %307 = tail call i64 @llvm.umin.i64(i64 %305, i64 96076792050570581)
  %308 = select i1 %306, i64 96076792050570581, i64 %307
  %.not.i.i.i83 = icmp ne i64 %308, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83)
  %309 = mul nuw nsw i64 %308, 96
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #29
          to label %.noexc89 unwind label %.body.thread139.loopexit

.noexc89:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %311 = getelementptr inbounds i8, ptr %310, i64 %290
  store double %.sroa.0.0.copyload, ptr %311, align 8
  %.sroa.0.sroa.0.sroa.4.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store double %.sroa.4119.0.copyload, ptr %.sroa.0.sroa.0.sroa.4.0..sroa_idx125, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store double %.sroa.6121.0.copyload, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx127, align 8
  %.sroa.0.sroa.4.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store double %.sroa.0107.0.copyload, ptr %.sroa.0.sroa.4.0..sroa_idx112, align 8
  %.sroa.0.sroa.6.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %311, i64 32
  store double %.sroa.4.0.copyload, ptr %.sroa.0.sroa.6.0..sroa_idx114, align 8
  %.sroa.0.sroa.7.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store double %.sroa.6110.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx116, align 8
  %.sroa.6.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store double %.1.lcssa.i, ptr %.sroa.6.0..sroa_idx93, align 8
  %.sroa.8.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store double %sqrt.i, ptr %.sroa.8.0..sroa_idx95, align 8
  %.sroa.9.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %311, i64 64
  store double %245, ptr %.sroa.9.0..sroa_idx97, align 8
  %.sroa.11.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %311, i64 72
  store double %246, ptr %.sroa.11.0..sroa_idx99, align 8
  %.sroa.12.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %311, i64 80
  store double %280, ptr %.sroa.12.0..sroa_idx101, align 8
  %.sroa.13.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %311, i64 88
  store double %281, ptr %.sroa.13.0..sroa_idx103, align 8
  br i1 %304, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i84:                             ; preds = %.noexc89, %.lr.ph.i.i.i.i.i.i84
  %.03.i.i.i.i.i.i85 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i84 ], [ %310, %.noexc89 ]
  %.092.i.i.i.i.i.i86 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i84 ], [ %.val38, %.noexc89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.03.i.i.i.i.i.i85, ptr noundef nonnull readonly align 8 dereferenceable(96) %.092.i.i.i.i.i.i86, i64 96, i1 false), !alias.scope !134
  %312 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i86, i64 96
  %313 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i85, i64 96
  %.not.i.i.i.i.i.i87 = icmp eq ptr %312, %.val39
  br i1 %.not.i.i.i.i.i.i87, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %.lr.ph.i.i.i.i.i.i84, !llvm.loop !138

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i.i84, %.noexc89
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %310, %.noexc89 ], [ %313, %.lr.ph.i.i.i.i.i.i84 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 96
  %.not.i27.i.i = icmp eq ptr %.val38, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val38) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %315, %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %310, ptr %286, align 8
  store ptr %314, ptr %287, align 8
  %316 = getelementptr inbounds nuw %"struct.(anonymous namespace)::GeneralizedHoughGuilImpl::Feature", ptr %310, i64 %308
  store ptr %316, ptr %296, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %298, %.loopexit, %279, %_ZN12_GLOBAL__N_110clampAngleEd.exit
  %317 = add nuw i64 %.029168, 1
  %exitcond.not = icmp eq i64 %317, %umax
  br i1 %exitcond.not, label %318, label %247, !llvm.loop !139

318:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS2_EE9push_backERKS2_.exit
  %319 = add nuw i64 %.028169, 1
  %exitcond179.not = icmp eq i64 %319, %umax
  br i1 %exitcond179.not, label %._crit_edge.thread, label %243, !llvm.loop !140

._crit_edge:                                      ; preds = %"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS5_EES2_IS7_SaIS7_EEEEZNS4_16buildFeatureListERKN2cv3MatESF_SF_RSA_NSC_6Point_IdEEE3$_0ET0_T_SL_SK_.exit"
  %.not.i.i.i90 = icmp eq ptr %.sroa.0129.7, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit91, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %318, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.7) #30
  br label %_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit91

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit91: ; preds = %._crit_edge, %._crit_edge.thread
  ret void

_ZNSt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointESaIS2_EED2Ev.exit: ; preds = %.body.thread139, %.body, %.body.thread, %26
  %.pn31 = phi { ptr, i32 } [ %.pn, %26 ], [ %.pn46.pn.i, %.body.thread ], [ %lpad.phi155, %.body ], [ %lpad.phi144, %.body.thread139 ]
  resume { ptr, i32 } %.pn31
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #24

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrIN12_GLOBAL__N_127GeneralizedHoughBallardImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrIN12_GLOBAL__N_124GeneralizedHoughGuilImplEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !25}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aISt4pairIdiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl12ContourPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15, !25}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt6vectorIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_124GeneralizedHoughGuilImpl7FeatureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}

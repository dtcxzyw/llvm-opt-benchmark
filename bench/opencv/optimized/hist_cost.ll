; ModuleID = 'bench/opencv/original/hist_cost.cpp.ll'
source_filename = "bench/opencv/original/hist_cost.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv30NormHistogramCostExtractorImplD2Ev = comdat any

$_ZN2cv30NormHistogramCostExtractorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv30NormHistogramCostExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv30NormHistogramCostExtractorImpl11setNDummiesEi = comdat any

$_ZNK2cv30NormHistogramCostExtractorImpl11getNDummiesEv = comdat any

$_ZN2cv30NormHistogramCostExtractorImpl14setDefaultCostEf = comdat any

$_ZNK2cv30NormHistogramCostExtractorImpl14getDefaultCostEv = comdat any

$_ZN2cv30NormHistogramCostExtractorImpl11setNormFlagEi = comdat any

$_ZNK2cv30NormHistogramCostExtractorImpl11getNormFlagEv = comdat any

$_ZN2cv29EMDHistogramCostExtractorImplD2Ev = comdat any

$_ZN2cv29EMDHistogramCostExtractorImplD0Ev = comdat any

$_ZNK2cv29EMDHistogramCostExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv29EMDHistogramCostExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv29EMDHistogramCostExtractorImpl11setNDummiesEi = comdat any

$_ZNK2cv29EMDHistogramCostExtractorImpl11getNDummiesEv = comdat any

$_ZN2cv29EMDHistogramCostExtractorImpl14setDefaultCostEf = comdat any

$_ZNK2cv29EMDHistogramCostExtractorImpl14getDefaultCostEv = comdat any

$_ZN2cv29EMDHistogramCostExtractorImpl11setNormFlagEi = comdat any

$_ZNK2cv29EMDHistogramCostExtractorImpl11getNormFlagEv = comdat any

$_ZN2cv29ChiHistogramCostExtractorImplD2Ev = comdat any

$_ZN2cv29ChiHistogramCostExtractorImplD0Ev = comdat any

$_ZNK2cv29ChiHistogramCostExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv29ChiHistogramCostExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv29ChiHistogramCostExtractorImpl11setNDummiesEi = comdat any

$_ZNK2cv29ChiHistogramCostExtractorImpl11getNDummiesEv = comdat any

$_ZN2cv29ChiHistogramCostExtractorImpl14setDefaultCostEf = comdat any

$_ZNK2cv29ChiHistogramCostExtractorImpl14getDefaultCostEv = comdat any

$_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev = comdat any

$_ZN2cv31EMDL1HistogramCostExtractorImplD0Ev = comdat any

$_ZNK2cv31EMDL1HistogramCostExtractorImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv31EMDL1HistogramCostExtractorImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv31EMDL1HistogramCostExtractorImpl11setNDummiesEi = comdat any

$_ZNK2cv31EMDL1HistogramCostExtractorImpl11getNDummiesEv = comdat any

$_ZN2cv31EMDL1HistogramCostExtractorImpl14setDefaultCostEf = comdat any

$_ZNK2cv31EMDL1HistogramCostExtractorImpl14getDefaultCostEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30NormHistogramCostExtractorImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29EMDHistogramCostExtractorImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29ChiHistogramCostExtractorImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv31EMDL1HistogramCostExtractorImplEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv26NormHistogramCostExtractorE = comdat any

$_ZTSN2cv22HistogramCostExtractorE = comdat any

$_ZTIN2cv22HistogramCostExtractorE = comdat any

$_ZTIN2cv26NormHistogramCostExtractorE = comdat any

$_ZTSN2cv25EMDHistogramCostExtractorE = comdat any

$_ZTIN2cv25EMDHistogramCostExtractorE = comdat any

$_ZTSN2cv25ChiHistogramCostExtractorE = comdat any

$_ZTIN2cv25ChiHistogramCostExtractorE = comdat any

$_ZTSN2cv27EMDL1HistogramCostExtractorE = comdat any

$_ZTIN2cv27EMDL1HistogramCostExtractorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn128 = internal global ptr null, align 8
@_ZZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn128 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn128, ptr @.str, ptr @.str.1, i32 128, i32 1 }, align 8
@.str = private unnamed_addr constant [102 x i8] c"virtual void cv::NormHistogramCostExtractorImpl::buildCostMatrix(InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/hist_cost.cpp\00", align 1
@_ZZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn256 = internal global ptr null, align 8
@_ZZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn256 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn256, ptr @.str.2, ptr @.str.1, i32 256, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"virtual void cv::EMDHistogramCostExtractorImpl::buildCostMatrix(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn380 = internal global ptr null, align 8
@_ZZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn380 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn380, ptr @.str.3, ptr @.str.1, i32 380, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"virtual void cv::ChiHistogramCostExtractorImpl::buildCostMatrix(InputArray, InputArray, OutputArray)\00", align 1
@_ZZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn499 = internal global ptr null, align 8
@_ZZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn499 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn499, ptr @.str.4, ptr @.str.1, i32 499, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [103 x i8] c"virtual void cv::EMDL1HistogramCostExtractorImpl::buildCostMatrix(InputArray, InputArray, OutputArray)\00", align 1
@_ZTVN2cv30NormHistogramCostExtractorImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv30NormHistogramCostExtractorImplE, ptr @_ZN2cv30NormHistogramCostExtractorImplD2Ev, ptr @_ZN2cv30NormHistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv30NormHistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv30NormHistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv30NormHistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv30NormHistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv30NormHistogramCostExtractorImpl14getDefaultCostEv, ptr @_ZN2cv30NormHistogramCostExtractorImpl11setNormFlagEi, ptr @_ZNK2cv30NormHistogramCostExtractorImpl11getNormFlagEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv30NormHistogramCostExtractorImplE = hidden constant [38 x i8] c"N2cv30NormHistogramCostExtractorImplE\00", align 1
@_ZTSN2cv26NormHistogramCostExtractorE = linkonce_odr constant [34 x i8] c"N2cv26NormHistogramCostExtractorE\00", comdat, align 1
@_ZTSN2cv22HistogramCostExtractorE = linkonce_odr constant [30 x i8] c"N2cv22HistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv22HistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22HistogramCostExtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv26NormHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26NormHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTIN2cv30NormHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30NormHistogramCostExtractorImplE, ptr @_ZTIN2cv26NormHistogramCostExtractorE }, align 8
@_ZTVN2cv29EMDHistogramCostExtractorImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv29EMDHistogramCostExtractorImplE, ptr @_ZN2cv29EMDHistogramCostExtractorImplD2Ev, ptr @_ZN2cv29EMDHistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv29EMDHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv29EMDHistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv29EMDHistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl14getDefaultCostEv, ptr @_ZN2cv29EMDHistogramCostExtractorImpl11setNormFlagEi, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl11getNormFlagEv] }, align 8
@_ZTSN2cv29EMDHistogramCostExtractorImplE = hidden constant [37 x i8] c"N2cv29EMDHistogramCostExtractorImplE\00", align 1
@_ZTSN2cv25EMDHistogramCostExtractorE = linkonce_odr constant [33 x i8] c"N2cv25EMDHistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv25EMDHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25EMDHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTIN2cv29EMDHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29EMDHistogramCostExtractorImplE, ptr @_ZTIN2cv25EMDHistogramCostExtractorE }, align 8
@_ZTVN2cv29ChiHistogramCostExtractorImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv29ChiHistogramCostExtractorImplE, ptr @_ZN2cv29ChiHistogramCostExtractorImplD2Ev, ptr @_ZN2cv29ChiHistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv29ChiHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv29ChiHistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv29ChiHistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl14getDefaultCostEv] }, align 8
@_ZTSN2cv29ChiHistogramCostExtractorImplE = hidden constant [37 x i8] c"N2cv29ChiHistogramCostExtractorImplE\00", align 1
@_ZTSN2cv25ChiHistogramCostExtractorE = linkonce_odr constant [33 x i8] c"N2cv25ChiHistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv25ChiHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25ChiHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTIN2cv29ChiHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ChiHistogramCostExtractorImplE, ptr @_ZTIN2cv25ChiHistogramCostExtractorE }, align 8
@_ZTVN2cv31EMDL1HistogramCostExtractorImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv31EMDL1HistogramCostExtractorImplE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev, ptr @_ZN2cv31EMDL1HistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl14getDefaultCostEv] }, align 8
@_ZTSN2cv31EMDL1HistogramCostExtractorImplE = hidden constant [39 x i8] c"N2cv31EMDL1HistogramCostExtractorImplE\00", align 1
@_ZTSN2cv27EMDL1HistogramCostExtractorE = linkonce_odr constant [35 x i8] c"N2cv27EMDL1HistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv27EMDL1HistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27EMDL1HistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTIN2cv31EMDL1HistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31EMDL1HistogramCostExtractorImplE, ptr @_ZTIN2cv27EMDL1HistogramCostExtractorE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"HistogramCostExtractor.NOR\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"HistogramCostExtractor.EMD\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"HistogramCostExtractor.CHI\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dummies\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hist_cost.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn128)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %4
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %99

.noexc68:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc68
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %99

49:                                               ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %50, align 8
  %53 = load i32, ptr %51, align 8
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %54, %56
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %57, i32 noundef %57, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %101

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc72 unwind label %101

.noexc72:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc72
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %101

64:                                               ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %61, %64
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %65 unwind label %103

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.preheader96 unwind label %105

.preheader96:                                     ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader92

.lr.ph:                                           ; preds = %.preheader96
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %86

.preheader92:                                     ; preds = %94, %.preheader96
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph106, label %.preheader91

.lr.ph106:                                        ; preds = %.preheader92
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %171

86:                                               ; preds = %.lr.ph, %94
  %.032104 = phi i32 [ 0, %.lr.ph ], [ %87, %94 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %87 = add nuw nsw i32 %.032104, 1
  store i32 %.032104, ptr %17, align 4, !noalias !13
  store i32 %87, ptr %69, align 4, !noalias !13
  store i64 9223372034707292160, ptr %18, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  store i32 0, ptr %70, align 8
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %27, ptr %72, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = load double, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i32 %.032104, ptr %15, align 4, !noalias !16
  store i32 %87, ptr %73, align 4, !noalias !16
  store i64 9223372034707292160, ptr %16, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = fadd double %90, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %28, ptr %74, align 8
  %93 = fdiv double 1.000000e+00, %92
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %93, double noundef 0.000000e+00)
          to label %94 unwind label %109

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %95 = load i32, ptr %66, align 8
  %96 = icmp slt i32 %87, %95
  br i1 %96, label %86, label %.preheader92, !llvm.loop !19

97:                                               ; preds = %43, %40, %4
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %199

99:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %198

101:                                              ; preds = %64, %61, %58, %_ZNK2cv11_InputArray6getMatEi.exit71
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %197

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %196

105:                                              ; preds = %65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp.loopexit:                      ; preds = %171
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %86
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

107:                                              ; preds = %89, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %111

111:                                              ; preds = %107, %109
  %.pn55.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %.loopexit.split-lp

.preheader91:                                     ; preds = %179, %.preheader92
  %112 = icmp sgt i32 %57, 0
  br i1 %112, label %.preheader.lr.ph, label %._crit_edge110

.preheader.lr.ph:                                 ; preds = %.preheader91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count123 = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %125 = trunc nuw nsw i64 %indvars.iv120 to i32
  %126 = trunc nuw nsw i64 %indvars.iv.next121 to i32
  br label %127

127:                                              ; preds = %.preheader.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next.pre-phi, %166 ]
  %128 = load i32, ptr %66, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv120, %129
  %131 = load i32, ptr %76, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv, %132
  %or.cond.us = select i1 %130, i1 %133, i1 false
  br i1 %or.cond.us, label %142, label %134

134:                                              ; preds = %127
  %135 = load float, ptr %113, align 8
  %136 = load ptr, ptr %114, align 8
  %137 = load ptr, ptr %115, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv120
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  store float %135, ptr %141, align 4
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %166

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %125, ptr %7, align 4, !noalias !21
  store i32 %126, ptr %116, align 4, !noalias !21
  store i64 9223372034707292160, ptr %8, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %143 unwind label %.loopexit.split.us

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %144 = add nuw nsw i64 %indvars.iv, 1
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %145, ptr %5, align 4, !noalias !24
  %146 = trunc nuw nsw i64 %144 to i32
  store i32 %146, ptr %117, align 4, !noalias !24
  store i64 9223372034707292160, ptr %6, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %147 unwind label %.split.us

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %148 unwind label %.split113.us

148:                                              ; preds = %147
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  %149 = load ptr, ptr %34, align 8, !noalias !27
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %153 unwind label %.body.split.us

153:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  store i32 0, ptr %121, align 8
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %33, ptr %123, align 8
  %154 = load i32, ptr %124, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %156 unwind label %.split117.us

156:                                              ; preds = %153
  %157 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %158 unwind label %.split117.us

158:                                              ; preds = %156
  %159 = fptrunc double %157 to float
  %160 = load ptr, ptr %114, align 8
  %161 = load ptr, ptr %115, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %indvars.iv120
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv
  store float %159, ptr %165, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %166

166:                                              ; preds = %158, %134
  %indvars.iv.next.pre-phi = phi i64 [ %144, %158 ], [ %.pre, %134 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count123
  br i1 %exitcond.not, label %._crit_edge.us, label %127, !llvm.loop !30

._crit_edge.us:                                   ; preds = %166
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge110, label %.preheader.us, !llvm.loop !31

.loopexit.split.us:                               ; preds = %142
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %188

.split113.us:                                     ; preds = %147
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %187

.body.split.us:                                   ; preds = %148
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #14
  br label %187

.split117.us:                                     ; preds = %156, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %.loopexit.split-lp

171:                                              ; preds = %.lr.ph106, %179
  %.031105 = phi i32 [ 0, %.lr.ph106 ], [ %172, %179 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %172 = add nuw nsw i32 %.031105, 1
  store i32 %.031105, ptr %12, align 4, !noalias !32
  store i32 %172, ptr %79, align 4, !noalias !32
  store i64 9223372034707292160, ptr %13, align 8, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %173 unwind label %.loopexit.split-lp.loopexit

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %30, align 8
  store ptr %31, ptr %82, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %174 unwind label %182

174:                                              ; preds = %173
  %175 = load double, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %.031105, ptr %10, align 4, !noalias !35
  store i32 %172, ptr %83, align 4, !noalias !35
  store i64 9223372034707292160, ptr %11, align 8, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %176 unwind label %182

176:                                              ; preds = %174
  %177 = fadd double %175, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %32, ptr %84, align 8
  %178 = fdiv double 1.000000e+00, %177
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %178, double noundef 0.000000e+00)
          to label %179 unwind label %184

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  %180 = load i32, ptr %76, align 8
  %181 = icmp slt i32 %172, %180
  br i1 %181, label %171, label %.preheader91, !llvm.loop !38

182:                                              ; preds = %174, %173
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %186

186:                                              ; preds = %182, %184
  %.pn52.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %.loopexit.split-lp

187:                                              ; preds = %.body.split.us, %.split113.us
  %.pn = phi { ptr, i32 } [ %169, %.body.split.us ], [ %168, %.split113.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %188

188:                                              ; preds = %187, %.split.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %167, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #14
  br label %.loopexit.split-lp

._crit_edge110:                                   ; preds = %._crit_edge.us, %.preheader91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i = icmp eq i32 %190, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %191

191:                                              ; preds = %._crit_edge110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge110, %191
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.split117.us, %188, %186, %111
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %111 ], [ %.pn52.pn, %186 ], [ %170, %.split117.us ], [ %.pn.pn, %188 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %195

195:                                              ; preds = %.loopexit.split-lp, %105
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %.loopexit.split-lp ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %196

196:                                              ; preds = %195, %103
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %195 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %197

197:                                              ; preds = %196, %101
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %196 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %198

198:                                              ; preds = %197, %99
  %.pn55.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn, %197 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %199

199:                                              ; preds = %198, %97
  %.pn55.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn, %198 ], [ %98, %97 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv32createNormHistogramCostExtractorEiif(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv30NormHistogramCostExtractorImplE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %.body

_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit: ; preds = %.noexc
  store ptr %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30NormHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn256)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %4
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc87 unwind label %108

.noexc87:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc87
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %108

58:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr %60, align 8
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %63, %65
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %110

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc91 unwind label %110

.noexc91:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc91
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %110

73:                                               ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %70, %73
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %74 unwind label %112

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.preheader122 unwind label %114

.preheader122:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.preheader118

.lr.ph:                                           ; preds = %.preheader122
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %95

.preheader118:                                    ; preds = %103, %.preheader122
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph132, label %.preheader117

.lr.ph132:                                        ; preds = %.preheader118
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %238

95:                                               ; preds = %.lr.ph, %103
  %.042130 = phi i32 [ 0, %.lr.ph ], [ %96, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %96 = add nuw nsw i32 %.042130, 1
  store i32 %.042130, ptr %21, align 4, !noalias !48
  store i32 %96, ptr %78, align 4, !noalias !48
  store i64 9223372034707292160, ptr %22, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %81, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %98 unwind label %116

98:                                               ; preds = %97
  %99 = load double, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %.042130, ptr %19, align 4, !noalias !51
  store i32 %96, ptr %82, align 4, !noalias !51
  store i64 9223372034707292160, ptr %20, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = fadd double %99, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %32, ptr %83, align 8
  %102 = fdiv double 1.000000e+00, %101
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %102, double noundef 0.000000e+00)
          to label %103 unwind label %118

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  %104 = load i32, ptr %75, align 8
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %95, label %.preheader118, !llvm.loop !54

106:                                              ; preds = %52, %49, %4
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %270

108:                                              ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %269

110:                                              ; preds = %73, %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit90
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %268

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %267

114:                                              ; preds = %74
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp.loopexit:                      ; preds = %238
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %95
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

116:                                              ; preds = %98, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %120

120:                                              ; preds = %116, %118
  %.pn74.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %.loopexit.split-lp

.preheader117:                                    ; preds = %246, %.preheader118
  %121 = icmp sgt i32 %66, 0
  br i1 %121, label %.preheader116.lr.ph, label %._crit_edge141

.preheader116.lr.ph:                              ; preds = %.preheader117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %143 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count177 = zext nneg i32 %66 to i64
  br label %.preheader116.us

.preheader116.us:                                 ; preds = %._crit_edge139.us, %.preheader116.lr.ph
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge139.us ], [ 0, %.preheader116.lr.ph ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %150 = trunc nuw nsw i64 %indvars.iv174 to i32
  %151 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %152

152:                                              ; preds = %.preheader116.us, %204
  %indvars.iv171 = phi i64 [ 0, %.preheader116.us ], [ %indvars.iv.next172.pre-phi, %204 ]
  %153 = load i32, ptr %75, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv174, %154
  %156 = load i32, ptr %85, align 8
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv171, %157
  %or.cond.us = select i1 %155, i1 %158, i1 false
  br i1 %or.cond.us, label %167, label %159

159:                                              ; preds = %152
  %160 = load float, ptr %122, align 8
  %161 = load ptr, ptr %123, align 8
  %162 = load ptr, ptr %124, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %indvars.iv174
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv171
  store float %160, ptr %166, align 4
  %.pre = add nuw nsw i64 %indvars.iv171, 1
  br label %204

167:                                              ; preds = %152
  %168 = load i32, ptr %125, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %168, i32 noundef 2, i32 noundef 5)
          to label %169 unwind label %.loopexit.split.us

169:                                              ; preds = %167
  %170 = load i32, ptr %126, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %170, i32 noundef 2, i32 noundef 5)
          to label %171 unwind label %.split.us

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %150, ptr %11, align 4, !noalias !55
  store i32 %151, ptr %127, align 4, !noalias !55
  store i64 9223372034707292160, ptr %12, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %172 unwind label %.split144.us

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %173 unwind label %.split147.us

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !58
  store i32 0, ptr %10, align 4, !noalias !58
  store i32 1, ptr %128, align 4, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %174 unwind label %.split150.us

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %175 = load ptr, ptr %39, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split153.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %179 = add nuw nsw i64 %indvars.iv171, 1
  %180 = trunc nuw nsw i64 %indvars.iv171 to i32
  store i32 %180, ptr %7, align 4, !noalias !61
  %181 = trunc nuw nsw i64 %179 to i32
  store i32 %181, ptr %132, align 4, !noalias !61
  store i64 9223372034707292160, ptr %8, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %182 unwind label %.split144.us

182:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %183 unwind label %.split156.us

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !64
  store i32 0, ptr %6, align 4, !noalias !64
  store i32 1, ptr %133, align 4, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %184 unwind label %.split159.us

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %185 = load ptr, ptr %42, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit114.us unwind label %.split162.us

_ZN2cv3MataSERKNS_7MatExprE.exit114.us:           ; preds = %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  %189 = load i32, ptr %137, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph134.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %.lr.ph136.us, %.preheader.us
  store i32 0, ptr %143, align 8
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %37, ptr %145, align 8
  store i32 0, ptr %146, align 8
  store i32 0, ptr %147, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %38, ptr %148, align 8
  %191 = load i32, ptr %149, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %.split165.us

193:                                              ; preds = %._crit_edge.us
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %195 unwind label %.split165.us

195:                                              ; preds = %193
  %196 = invoke noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %197 unwind label %.split165.us

197:                                              ; preds = %195
  %198 = load ptr, ptr %123, align 8
  %199 = load ptr, ptr %124, align 8
  %200 = load i64, ptr %199, align 8
  %201 = mul i64 %200, %indvars.iv174
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv171
  store float %196, ptr %203, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %204

204:                                              ; preds = %197, %159
  %indvars.iv.next172.pre-phi = phi i64 [ %179, %197 ], [ %.pre, %159 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next172.pre-phi, %wide.trip.count177
  br i1 %exitcond.not, label %._crit_edge139.us, label %152, !llvm.loop !67

.lr.ph136.us:                                     ; preds = %.preheader.us, %.lr.ph136.us
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph136.us ], [ 0, %.preheader.us ]
  %205 = trunc nuw nsw i64 %indvars.iv168 to i32
  %206 = uitofp nneg i32 %205 to float
  %207 = load ptr, ptr %141, align 8
  %208 = load ptr, ptr %142, align 8
  %209 = load i64, ptr %208, align 8
  %210 = mul i64 %209, %indvars.iv168
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %206, ptr %212, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %213 = load i32, ptr %140, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next169, %214
  br i1 %215, label %.lr.ph136.us, label %._crit_edge.us, !llvm.loop !68

.lr.ph134.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit114.us, %.lr.ph134.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph134.us ], [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit114.us ]
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = uitofp nneg i32 %216 to float
  %218 = load ptr, ptr %138, align 8
  %219 = load ptr, ptr %139, align 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %indvars.iv
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store float %217, ptr %223, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %137, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.lr.ph134.us, label %.preheader.us, !llvm.loop !69

.preheader.us:                                    ; preds = %.lr.ph134.us, %_ZN2cv3MataSERKNS_7MatExprE.exit114.us
  %227 = load i32, ptr %140, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph136.us, label %._crit_edge.us

._crit_edge139.us:                                ; preds = %204
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge141, label %.preheader116.us, !llvm.loop !70

.loopexit.split.us:                               ; preds = %167
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %169
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %259

.split144.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us, %171
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %258

.split147.us:                                     ; preds = %172
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %255

.split150.us:                                     ; preds = %173
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %254

.split153.us:                                     ; preds = %174
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %254

.split156.us:                                     ; preds = %182
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %257

.split159.us:                                     ; preds = %183
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %256

.split162.us:                                     ; preds = %184
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %256

.split165.us:                                     ; preds = %195, %193, %._crit_edge.us
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %258

238:                                              ; preds = %.lr.ph132, %246
  %.041131 = phi i32 [ 0, %.lr.ph132 ], [ %239, %246 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %239 = add nuw nsw i32 %.041131, 1
  store i32 %.041131, ptr %16, align 4, !noalias !71
  store i32 %239, ptr %88, align 4, !noalias !71
  store i64 9223372034707292160, ptr %17, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %240 unwind label %.loopexit.split-lp.loopexit

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %33, ptr %91, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %241 unwind label %249

241:                                              ; preds = %240
  %242 = load double, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 %.041131, ptr %14, align 4, !noalias !74
  store i32 %239, ptr %92, align 4, !noalias !74
  store i64 9223372034707292160, ptr %15, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %243 unwind label %249

243:                                              ; preds = %241
  %244 = fadd double %242, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %36, ptr %93, align 8
  %245 = fdiv double 1.000000e+00, %244
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %245, double noundef 0.000000e+00)
          to label %246 unwind label %251

246:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  %247 = load i32, ptr %85, align 8
  %248 = icmp slt i32 %239, %247
  br i1 %248, label %238, label %.preheader117, !llvm.loop !77

249:                                              ; preds = %241, %240
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %243
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %253

253:                                              ; preds = %249, %251
  %.pn71.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %.loopexit.split-lp

254:                                              ; preds = %.split153.us, %.split150.us
  %.pn = phi { ptr, i32 } [ %233, %.split153.us ], [ %232, %.split150.us ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  br label %255

255:                                              ; preds = %254, %.split147.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %254 ], [ %231, %.split147.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %258

256:                                              ; preds = %.split162.us, %.split159.us
  %.pn64 = phi { ptr, i32 } [ %236, %.split162.us ], [ %235, %.split159.us ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  br label %257

257:                                              ; preds = %256, %.split156.us
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %256 ], [ %234, %.split156.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  br label %258

258:                                              ; preds = %.split165.us, %257, %255, %.split144.us
  %.pn67.pn = phi { ptr, i32 } [ %230, %.split144.us ], [ %.pn64.pn, %257 ], [ %.pn.pn, %255 ], [ %237, %.split165.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %259

259:                                              ; preds = %258, %.split.us
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %258 ], [ %229, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %.loopexit.split-lp

._crit_edge141:                                   ; preds = %._crit_edge139.us, %.preheader117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load i32, ptr %260, align 8
  %.not.i = icmp eq i32 %261, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %262

262:                                              ; preds = %._crit_edge141
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge141, %262
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %259, %253, %120
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %120 ], [ %.pn71.pn, %253 ], [ %.pn67.pn.pn, %259 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %266

266:                                              ; preds = %.loopexit.split-lp, %114
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.loopexit.split-lp ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %267

267:                                              ; preds = %266, %112
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %266 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %268

268:                                              ; preds = %267, %110
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %267 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %269

269:                                              ; preds = %268, %108
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %268 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %270

270:                                              ; preds = %269, %106
  %.pn74.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn.pn, %269 ], [ %107, %106 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #14
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createEMDHistogramCostExtractorEiif(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv29EMDHistogramCostExtractorImplE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %9, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6)
          to label %_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %.body

_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit: ; preds = %.noexc
  store ptr %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29EMDHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5)
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn380)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %4
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc75 unwind label %90

.noexc75:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc75
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %90

40:                                               ; preds = %.noexc75
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i32, ptr %41, align 8
  %44 = load i32, ptr %42, align 8
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %45, %47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %48, i32 noundef %48, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %92

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc79 unwind label %92

.noexc79:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc79
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %92

55:                                               ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %52, %55
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %56 unwind label %94

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.preheader97 unwind label %96

.preheader97:                                     ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %.preheader97
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %77

.preheader96:                                     ; preds = %85, %.preheader97
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph107, label %.preheader95

.lr.ph107:                                        ; preds = %.preheader96
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %151

77:                                               ; preds = %.lr.ph, %85
  %.058105 = phi i32 [ 0, %.lr.ph ], [ %78, %85 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %78 = add nuw nsw i32 %.058105, 1
  store i32 %.058105, ptr %13, align 4, !noalias !87
  store i32 %78, ptr %60, align 4, !noalias !87
  store i64 9223372034707292160, ptr %14, align 8, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %21, ptr %63, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %80 unwind label %98

80:                                               ; preds = %79
  %81 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %.058105, ptr %11, align 4, !noalias !90
  store i32 %78, ptr %64, align 4, !noalias !90
  store i64 9223372034707292160, ptr %12, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = fadd double %81, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %24, ptr %65, align 8
  %84 = fdiv double 1.000000e+00, %83
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %84, double noundef 0.000000e+00)
          to label %85 unwind label %100

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %86 = load i32, ptr %57, align 8
  %87 = icmp slt i32 %78, %86
  br i1 %87, label %77, label %.preheader96, !llvm.loop !93

88:                                               ; preds = %34, %31, %4
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %178

90:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %177

92:                                               ; preds = %55, %52, %49, %_ZNK2cv11_InputArray6getMatEi.exit78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %176

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %175

96:                                               ; preds = %56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit:                                        ; preds = %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

98:                                               ; preds = %80, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %102

102:                                              ; preds = %98, %100
  %.pn62.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  br label %173

.preheader95:                                     ; preds = %159, %.preheader96
  %103 = icmp sgt i32 %48, 0
  br i1 %103, label %.preheader94.lr.ph, label %._crit_edge115

.preheader94.lr.ph:                               ; preds = %.preheader95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %wide.trip.count125 = zext nneg i32 %48 to i64
  br label %.preheader94.us

.preheader94.us:                                  ; preds = %._crit_edge113.us, %.preheader94.lr.ph
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge113.us ], [ 0, %.preheader94.lr.ph ]
  br label %112

112:                                              ; preds = %.preheader94.us, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.preheader94.us ], [ %indvars.iv.next118, %._crit_edge.us ]
  %113 = load i32, ptr %57, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv122, %114
  %116 = load i32, ptr %67, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv117, %117
  %or.cond.us = select i1 %115, i1 %118, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %119

119:                                              ; preds = %112
  %120 = load float, ptr %104, align 4
  br label %._crit_edge.us

._crit_edge.us.loopexit:                          ; preds = %128
  %121 = fmul float %138, 5.000000e-01
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %.preheader.us, %._crit_edge.us.loopexit, %119
  %.054.lcssa.us.sink = phi float [ %120, %119 ], [ 0.000000e+00, %.preheader.us ], [ %121, %._crit_edge.us.loopexit ]
  %122 = load ptr, ptr %105, align 8
  %123 = load ptr, ptr %106, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv122
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv117
  store float %.054.lcssa.us.sink, ptr %127, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count125
  br i1 %exitcond121.not, label %._crit_edge113.us, label %112, !llvm.loop !94

128:                                              ; preds = %.lr.ph110.us, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph110.us ], [ %indvars.iv.next, %128 ]
  %.054108.us = phi float [ 0.000000e+00, %.lr.ph110.us ], [ %138, %128 ]
  %129 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv
  %132 = load float, ptr %131, align 4
  %133 = fsub float %130, %132
  %134 = fadd float %130, %132
  %135 = fmul float %133, %133
  %136 = fadd float %134, 0x3E80000000000000
  %137 = fdiv float %135, %136
  %138 = fadd float %.054108.us, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %128, !llvm.loop !95

.preheader.us:                                    ; preds = %112
  %139 = load i32, ptr %107, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph110.us, label %._crit_edge.us

.lr.ph110.us:                                     ; preds = %.preheader.us
  %141 = load ptr, ptr %108, align 8
  %142 = load ptr, ptr %109, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv122
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load ptr, ptr %110, align 8
  %147 = load ptr, ptr %111, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %indvars.iv117
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %wide.trip.count = zext nneg i32 %139 to i64
  br label %128

._crit_edge113.us:                                ; preds = %._crit_edge.us
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge115, label %.preheader94.us, !llvm.loop !96

151:                                              ; preds = %.lr.ph107, %159
  %.057106 = phi i32 [ 0, %.lr.ph107 ], [ %152, %159 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %152 = add nuw nsw i32 %.057106, 1
  store i32 %.057106, ptr %8, align 4, !noalias !97
  store i32 %152, ptr %70, align 4, !noalias !97
  store i64 9223372034707292160, ptr %9, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %25, ptr %73, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %154 unwind label %162

154:                                              ; preds = %153
  %155 = load double, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %.057106, ptr %6, align 4, !noalias !100
  store i32 %152, ptr %74, align 4, !noalias !100
  store i64 9223372034707292160, ptr %7, align 8, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %156 unwind label %162

156:                                              ; preds = %154
  %157 = fadd double %155, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %28, ptr %75, align 8
  %158 = fdiv double 1.000000e+00, %157
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %158, double noundef 0.000000e+00)
          to label %159 unwind label %164

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  %160 = load i32, ptr %67, align 8
  %161 = icmp slt i32 %152, %160
  br i1 %161, label %151, label %.preheader95, !llvm.loop !103

162:                                              ; preds = %154, %153
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %156
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %166

166:                                              ; preds = %162, %164
  %.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %173

._crit_edge115:                                   ; preds = %._crit_edge113.us, %.preheader95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %._crit_edge115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge115, %169
  ret void

173:                                              ; preds = %.loopexit, %.loopexit.split-lp, %166, %102
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %102 ], [ %.pn.pn, %166 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %174

174:                                              ; preds = %173, %96
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %173 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #14
  br label %175

175:                                              ; preds = %174, %94
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %174 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %176

176:                                              ; preds = %175, %92
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %175 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %177

177:                                              ; preds = %176, %90
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn, %176 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %178

178:                                              ; preds = %177, %88
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %177 ], [ %89, %88 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv29ChiHistogramCostExtractorImplE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %2, ptr %11, align 4
  store ptr %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29ChiHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn499)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %4
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %108

.noexc77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc77
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %108

58:                                               ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit80:             ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = load i32, ptr %59, align 8
  %62 = load i32, ptr %60, align 8
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %63, %65
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %110

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit80
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc81 unwind label %110

.noexc81:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc81
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %110

73:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %70, %73
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %74 unwind label %112

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.preheader111 unwind label %114

.preheader111:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.preheader107

.lr.ph:                                           ; preds = %.preheader111
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %95

.preheader107:                                    ; preds = %103, %.preheader111
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph121, label %.preheader106

.lr.ph121:                                        ; preds = %.preheader107
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %201

95:                                               ; preds = %.lr.ph, %103
  %.032119 = phi i32 [ 0, %.lr.ph ], [ %96, %103 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %96 = add nuw nsw i32 %.032119, 1
  store i32 %.032119, ptr %21, align 4, !noalias !113
  store i32 %96, ptr %78, align 4, !noalias !113
  store i64 9223372034707292160, ptr %22, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %29, ptr %81, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %98 unwind label %116

98:                                               ; preds = %97
  %99 = load double, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i32 %.032119, ptr %19, align 4, !noalias !116
  store i32 %96, ptr %82, align 4, !noalias !116
  store i64 9223372034707292160, ptr %20, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %100 unwind label %116

100:                                              ; preds = %98
  %101 = fadd double %99, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %32, ptr %83, align 8
  %102 = fdiv double 1.000000e+00, %101
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %102, double noundef 0.000000e+00)
          to label %103 unwind label %118

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  %104 = load i32, ptr %75, align 8
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %95, label %.preheader107, !llvm.loop !119

106:                                              ; preds = %52, %49, %4
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %233

108:                                              ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %232

110:                                              ; preds = %73, %70, %67, %_ZNK2cv11_InputArray6getMatEi.exit80
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %231

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %230

114:                                              ; preds = %74
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp.loopexit:                      ; preds = %201
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %95
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

116:                                              ; preds = %98, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #14
  br label %120

120:                                              ; preds = %116, %118
  %.pn64.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %.loopexit.split-lp

.preheader106:                                    ; preds = %209, %.preheader107
  %121 = icmp sgt i32 %66, 0
  br i1 %121, label %.preheader.lr.ph, label %._crit_edge125

.preheader.lr.ph:                                 ; preds = %.preheader106
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %wide.trip.count155 = zext nneg i32 %66 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %143 = trunc nuw nsw i64 %indvars.iv152 to i32
  %144 = trunc nuw nsw i64 %indvars.iv.next153 to i32
  br label %145

145:                                              ; preds = %.preheader.us, %191
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next.pre-phi, %191 ]
  %146 = load i32, ptr %75, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv152, %147
  %149 = load i32, ptr %85, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv, %150
  %or.cond.us = select i1 %148, i1 %151, i1 false
  br i1 %or.cond.us, label %160, label %152

152:                                              ; preds = %145
  %153 = load float, ptr %122, align 4
  %154 = load ptr, ptr %123, align 8
  %155 = load ptr, ptr %124, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv152
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv
  store float %153, ptr %159, align 4
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %191

160:                                              ; preds = %145
  %161 = load i32, ptr %125, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %161, i32 noundef 1, i32 noundef 5)
          to label %162 unwind label %.loopexit.split.us

162:                                              ; preds = %160
  %163 = load i32, ptr %126, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %163, i32 noundef 1, i32 noundef 5)
          to label %164 unwind label %.split.us

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %143, ptr %11, align 4, !noalias !120
  store i32 %144, ptr %127, align 4, !noalias !120
  store i64 9223372034707292160, ptr %12, align 8, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %165 unwind label %.split128.us

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %166 unwind label %.split131.us

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !123
  store i32 0, ptr %10, align 4, !noalias !123
  store i32 1, ptr %128, align 4, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %167 unwind label %.split134.us

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %168 = load ptr, ptr %39, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split137.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %172 = add nuw nsw i64 %indvars.iv, 1
  %173 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %173, ptr %7, align 4, !noalias !126
  %174 = trunc nuw nsw i64 %172 to i32
  store i32 %174, ptr %132, align 4, !noalias !126
  store i64 9223372034707292160, ptr %8, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %175 unwind label %.split128.us

175:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %176 unwind label %.split140.us

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !129
  store i32 0, ptr %6, align 4, !noalias !129
  store i32 1, ptr %133, align 4, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %177 unwind label %.split143.us

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %178 = load ptr, ptr %42, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %182 unwind label %.split146.us

182:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  store i32 0, ptr %137, align 8
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %37, ptr %139, align 8
  store i32 0, ptr %140, align 8
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %38, ptr %142, align 8
  %183 = invoke noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %184 unwind label %.split149.us

184:                                              ; preds = %182
  %185 = load ptr, ptr %123, align 8
  %186 = load ptr, ptr %124, align 8
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 %187, %indvars.iv152
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw float, ptr %189, i64 %indvars.iv
  store float %183, ptr %190, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %191

191:                                              ; preds = %184, %152
  %indvars.iv.next.pre-phi = phi i64 [ %172, %184 ], [ %.pre, %152 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond.not, label %._crit_edge.us, label %145, !llvm.loop !132

._crit_edge.us:                                   ; preds = %191
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge125, label %.preheader.us, !llvm.loop !133

.loopexit.split.us:                               ; preds = %160
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %162
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %222

.split128.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us, %164
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %221

.split131.us:                                     ; preds = %165
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %218

.split134.us:                                     ; preds = %166
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %217

.split137.us:                                     ; preds = %167
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %217

.split140.us:                                     ; preds = %175
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %220

.split143.us:                                     ; preds = %176
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %219

.split146.us:                                     ; preds = %177
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %219

.split149.us:                                     ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %221

201:                                              ; preds = %.lr.ph121, %209
  %.031120 = phi i32 [ 0, %.lr.ph121 ], [ %202, %209 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %202 = add nuw nsw i32 %.031120, 1
  store i32 %.031120, ptr %16, align 4, !noalias !134
  store i32 %202, ptr %88, align 4, !noalias !134
  store i64 9223372034707292160, ptr %17, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %203 unwind label %.loopexit.split-lp.loopexit

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store i32 0, ptr %89, align 8
  store i32 0, ptr %90, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %33, ptr %91, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %204 unwind label %212

204:                                              ; preds = %203
  %205 = load double, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 %.031120, ptr %14, align 4, !noalias !137
  store i32 %202, ptr %92, align 4, !noalias !137
  store i64 9223372034707292160, ptr %15, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %206 unwind label %212

206:                                              ; preds = %204
  %207 = fadd double %205, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %36, ptr %93, align 8
  %208 = fdiv double 1.000000e+00, %207
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %208, double noundef 0.000000e+00)
          to label %209 unwind label %214

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  %210 = load i32, ptr %85, align 8
  %211 = icmp slt i32 %202, %210
  br i1 %211, label %201, label %.preheader106, !llvm.loop !140

212:                                              ; preds = %204, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %206
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %216

216:                                              ; preds = %212, %214
  %.pn61.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #14
  br label %.loopexit.split-lp

217:                                              ; preds = %.split137.us, %.split134.us
  %.pn = phi { ptr, i32 } [ %196, %.split137.us ], [ %195, %.split134.us ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #14
  br label %218

218:                                              ; preds = %217, %.split131.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %217 ], [ %194, %.split131.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %221

219:                                              ; preds = %.split146.us, %.split143.us
  %.pn54 = phi { ptr, i32 } [ %199, %.split146.us ], [ %198, %.split143.us ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  br label %220

220:                                              ; preds = %219, %.split140.us
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %219 ], [ %197, %.split140.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  br label %221

221:                                              ; preds = %.split149.us, %220, %218, %.split128.us
  %.pn57.pn = phi { ptr, i32 } [ %193, %.split128.us ], [ %.pn54.pn, %220 ], [ %.pn.pn, %218 ], [ %200, %.split149.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  br label %222

222:                                              ; preds = %221, %.split.us
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %221 ], [ %192, %.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  br label %.loopexit.split-lp

._crit_edge125:                                   ; preds = %._crit_edge.us, %.preheader106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %224 = load i32, ptr %223, align 8
  %.not.i = icmp eq i32 %224, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %225

225:                                              ; preds = %._crit_edge125
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge125, %225
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %222, %216, %120
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %120 ], [ %.pn61.pn, %216 ], [ %.pn57.pn.pn, %222 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %229

229:                                              ; preds = %.loopexit.split-lp, %114
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %.loopexit.split-lp ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %230

230:                                              ; preds = %229, %112
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %229 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %231

231:                                              ; preds = %230, %110
  %.pn64.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn, %230 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %232

232:                                              ; preds = %231, %108
  %.pn64.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn, %231 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %233

233:                                              ; preds = %232, %106
  %.pn64.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn.pn.pn.pn, %232 ], [ %107, %106 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #14
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn.pn.pn.pn
}

declare noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv33createEMDL1HistogramCostExtractorEif(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv31EMDL1HistogramCostExtractorImplE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %2, ptr %11, align 4
  store ptr %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv31EMDL1HistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30NormHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %common.resume

common.resume:                                    ; preds = %37, %39, %29, %31, %21, %23, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %23 ], [ %8, %21 ], [ %6, %31 ], [ %6, %29 ], [ %4, %39 ], [ %4, %37 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ], [ %32, %31 ], [ %30, %29 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %31

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %37

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %39

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %20

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %19, label %28, label %20

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 111) #18
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %29 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %33 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30NormHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv30NormHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl11setNormFlagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30NormHistogramCostExtractorImpl11getNormFlagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29EMDHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %common.resume

common.resume:                                    ; preds = %37, %39, %29, %31, %21, %23, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %23 ], [ %8, %21 ], [ %6, %31 ], [ %6, %29 ], [ %4, %39 ], [ %4, %37 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %24, %23 ], [ %22, %21 ], [ %32, %31 ], [ %30, %29 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %23

21:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %31

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %37

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %39

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %41)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %20

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %28

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %14
  %bcmp.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %19, label %28, label %20

20:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 239) #18
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn

28:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %29 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %31 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %33 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %33, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29EMDHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv29EMDHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl11setNormFlagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29EMDHistogramCostExtractorImpl11getNormFlagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ChiHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %29 ], [ %4, %27 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %19

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %bcmp.i = call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %18, label %27, label %19

19:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 367) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %28 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %30 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %30, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29ChiHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv29ChiHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv31EMDL1HistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %29 ], [ %4, %27 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %27

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit6 unwind label %29

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit6:             ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %19

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %13
  %bcmp.i = call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %18, label %27, label %19

19:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 486) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  resume { ptr, i32 } %.pn

27:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %28 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %29, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %30 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %30, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv31EMDL1HistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv31EMDL1HistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4
  ret float %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load float, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, float noundef %23)
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30NormHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %15
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29EMDHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29ChiHistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv31EMDL1HistogramCostExtractorImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %12 = icmp eq ptr %1, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %15

15:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #18
          to label %22 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

22:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hist_cost.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3Mat3rowEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3Mat3rowEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv3Mat3rowEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv3Mat3rowEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3Mat3rowEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3Mat3rowEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv3Mat3rowEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv3Mat3rowEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv3Mat3rowEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv3Mat3rowEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv3Mat3rowEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv3Mat3rowEi"}
!38 = distinct !{!38, !20}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3Mat3rowEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3Mat3rowEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat3rowEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat3rowEi"}
!54 = distinct !{!54, !20}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3rowEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3rowEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3Mat3colEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3Mat3colEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3Mat3rowEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3Mat3rowEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3Mat3colEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3Mat3colEi"}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat3rowEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat3rowEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat3rowEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat3rowEi"}
!77 = distinct !{!77, !20}
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
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3rowEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3rowEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv3Mat3rowEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv3Mat3rowEi"}
!93 = distinct !{!93, !20}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat3rowEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat3rowEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv3Mat3rowEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv3Mat3rowEi"}
!103 = distinct !{!103, !20}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv3Mat3rowEi: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv3Mat3rowEi"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3Mat3colEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3Mat3colEi"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat3rowEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat3rowEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3colEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3colEi"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv3Mat3rowEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv3Mat3rowEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv3Mat3rowEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv3Mat3rowEi"}
!140 = distinct !{!140, !20}

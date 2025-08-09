; ModuleID = 'bench/opencv/original/hist_cost.ll'
source_filename = "bench/opencv/original/hist_cost.ll"
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

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv26NormHistogramCostExtractorE = comdat any

$_ZTSN2cv26NormHistogramCostExtractorE = comdat any

$_ZTIN2cv22HistogramCostExtractorE = comdat any

$_ZTSN2cv22HistogramCostExtractorE = comdat any

$_ZTIN2cv25EMDHistogramCostExtractorE = comdat any

$_ZTSN2cv25EMDHistogramCostExtractorE = comdat any

$_ZTIN2cv25ChiHistogramCostExtractorE = comdat any

$_ZTSN2cv25ChiHistogramCostExtractorE = comdat any

$_ZTIN2cv27EMDL1HistogramCostExtractorE = comdat any

$_ZTSN2cv27EMDL1HistogramCostExtractorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv30NormHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv30NormHistogramCostExtractorImplE, ptr @_ZTIN2cv26NormHistogramCostExtractorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv30NormHistogramCostExtractorImplE = hidden constant [38 x i8] c"N2cv30NormHistogramCostExtractorImplE\00", align 1
@_ZTIN2cv26NormHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv26NormHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTSN2cv26NormHistogramCostExtractorE = linkonce_odr constant [34 x i8] c"N2cv26NormHistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv22HistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22HistogramCostExtractorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv22HistogramCostExtractorE = linkonce_odr constant [30 x i8] c"N2cv22HistogramCostExtractorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv29EMDHistogramCostExtractorImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv29EMDHistogramCostExtractorImplE, ptr @_ZN2cv29EMDHistogramCostExtractorImplD2Ev, ptr @_ZN2cv29EMDHistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv29EMDHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv29EMDHistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv29EMDHistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl14getDefaultCostEv, ptr @_ZN2cv29EMDHistogramCostExtractorImpl11setNormFlagEi, ptr @_ZNK2cv29EMDHistogramCostExtractorImpl11getNormFlagEv] }, align 8
@_ZTIN2cv29EMDHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29EMDHistogramCostExtractorImplE, ptr @_ZTIN2cv25EMDHistogramCostExtractorE }, align 8
@_ZTSN2cv29EMDHistogramCostExtractorImplE = hidden constant [37 x i8] c"N2cv29EMDHistogramCostExtractorImplE\00", align 1
@_ZTIN2cv25EMDHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25EMDHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTSN2cv25EMDHistogramCostExtractorE = linkonce_odr constant [33 x i8] c"N2cv25EMDHistogramCostExtractorE\00", comdat, align 1
@_ZTVN2cv29ChiHistogramCostExtractorImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv29ChiHistogramCostExtractorImplE, ptr @_ZN2cv29ChiHistogramCostExtractorImplD2Ev, ptr @_ZN2cv29ChiHistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv29ChiHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv29ChiHistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv29ChiHistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv29ChiHistogramCostExtractorImpl14getDefaultCostEv] }, align 8
@_ZTIN2cv29ChiHistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ChiHistogramCostExtractorImplE, ptr @_ZTIN2cv25ChiHistogramCostExtractorE }, align 8
@_ZTSN2cv29ChiHistogramCostExtractorImplE = hidden constant [37 x i8] c"N2cv29ChiHistogramCostExtractorImplE\00", align 1
@_ZTIN2cv25ChiHistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25ChiHistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTSN2cv25ChiHistogramCostExtractorE = linkonce_odr constant [33 x i8] c"N2cv25ChiHistogramCostExtractorE\00", comdat, align 1
@_ZTVN2cv31EMDL1HistogramCostExtractorImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv31EMDL1HistogramCostExtractorImplE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev, ptr @_ZN2cv31EMDL1HistogramCostExtractorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl11setNDummiesEi, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl11getNDummiesEv, ptr @_ZN2cv31EMDL1HistogramCostExtractorImpl14setDefaultCostEf, ptr @_ZNK2cv31EMDL1HistogramCostExtractorImpl14getDefaultCostEv] }, align 8
@_ZTIN2cv31EMDL1HistogramCostExtractorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31EMDL1HistogramCostExtractorImplE, ptr @_ZTIN2cv27EMDL1HistogramCostExtractorE }, align 8
@_ZTSN2cv31EMDL1HistogramCostExtractorImplE = hidden constant [39 x i8] c"N2cv31EMDL1HistogramCostExtractorImplE\00", align 1
@_ZTIN2cv27EMDL1HistogramCostExtractorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27EMDL1HistogramCostExtractorE, ptr @_ZTIN2cv22HistogramCostExtractorE }, comdat, align 8
@_ZTSN2cv27EMDL1HistogramCostExtractorE = linkonce_odr constant [35 x i8] c"N2cv27EMDL1HistogramCostExtractorE\00", comdat, align 1
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
@.str.15 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv30NormHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn128)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %4
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc82 unwind label %88

.noexc82:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc82
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %88

49:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %46, %49
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = load i32, ptr %50, align 8, !tbaa !16
  %53 = load i32, ptr %51, align 8, !tbaa !16
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = add nsw i32 %54, %56
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %57, i32 noundef %57, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %58 unwind label %90

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc86 unwind label %92

.noexc86:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc86
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3, !noalias !27
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %92

64:                                               ; preds = %.noexc86
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %61, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %65 unwind label %94

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.preheader107 unwind label %96

.preheader107:                                    ; preds = %65
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !30
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.preheader106

.lr.ph:                                           ; preds = %.preheader107
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %98

.preheader106:                                    ; preds = %106, %.preheader107
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph119, label %.preheader105

.lr.ph119:                                        ; preds = %.preheader106
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %180

86:                                               ; preds = %43, %40, %4
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %218

88:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %217

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %216

92:                                               ; preds = %64, %61, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %215

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %214

96:                                               ; preds = %65
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %213

98:                                               ; preds = %.lr.ph, %106
  %.032117 = phi i32 [ 0, %.lr.ph ], [ %99, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !38
  %99 = add nuw nsw i32 %.032117, 1
  store i32 %.032117, ptr %17, align 4, !tbaa !41, !noalias !38
  store i32 %99, ptr %69, align 4, !tbaa !43, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !38
  store i64 9223372034707292160, ptr %18, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %100 unwind label %109

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !38
  store i32 0, ptr %70, align 8, !tbaa !44
  store i32 0, ptr %71, align 4, !tbaa !45
  store i32 16842752, ptr %26, align 8, !tbaa !46
  store ptr %27, ptr %72, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %101 unwind label %111

101:                                              ; preds = %100
  %102 = load double, ptr %25, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  store i32 %.032117, ptr %15, align 4, !tbaa !41, !noalias !49
  store i32 %99, ptr %73, align 4, !tbaa !43, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !49
  store i64 9223372034707292160, ptr %16, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %103 unwind label %113

103:                                              ; preds = %101
  %104 = fadd double %102, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !46
  store ptr %28, ptr %74, align 8, !tbaa !3
  %105 = fdiv double 1.000000e+00, %104
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %105, double noundef 0.000000e+00)
          to label %106 unwind label %115

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %107 = load i32, ptr %66, align 8, !tbaa !30
  %108 = icmp slt i32 %99, %107
  br i1 %108, label %98, label %.preheader106, !llvm.loop !52

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %117

117:                                              ; preds = %115, %113
  %.pn66 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %118

118:                                              ; preds = %111, %117
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66, %117 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %119

119:                                              ; preds = %118, %109
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %212

.preheader105:                                    ; preds = %188, %.preheader106
  %120 = icmp sgt i32 %57, 0
  br i1 %120, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %.preheader105
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count138 = zext nneg i32 %57 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %133 = trunc nuw nsw i64 %indvars.iv135 to i32
  %134 = trunc nuw nsw i64 %indvars.iv.next136 to i32
  br label %135

135:                                              ; preds = %.preheader.us, %174
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next.pre-phi, %174 ]
  %136 = load i32, ptr %66, align 8, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv135, %137
  %139 = load i32, ptr %76, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv, %140
  %or.cond.us = select i1 %138, i1 %141, i1 false
  br i1 %or.cond.us, label %150, label %142

142:                                              ; preds = %135
  %143 = load float, ptr %121, align 8, !tbaa !54
  %144 = load ptr, ptr %122, align 8, !tbaa !55
  %145 = load ptr, ptr %123, align 8, !tbaa !56
  %146 = load i64, ptr %145, align 8, !tbaa !57
  %147 = mul i64 %146, %indvars.iv135
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw float, ptr %148, i64 %indvars.iv
  store float %143, ptr %149, align 4, !tbaa !58
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %174

150:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store i32 %133, ptr %7, align 4, !tbaa !41, !noalias !59
  store i32 %134, ptr %124, align 4, !tbaa !43, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  store i64 9223372034707292160, ptr %8, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %151 unwind label %.split.us

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  %152 = add nuw nsw i64 %indvars.iv, 1
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %153, ptr %5, align 4, !tbaa !41, !noalias !62
  %154 = trunc nuw nsw i64 %152 to i32
  store i32 %154, ptr %125, align 4, !tbaa !43, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  store i64 9223372034707292160, ptr %6, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %155 unwind label %.split125.us

155:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %156 unwind label %.split128.us

156:                                              ; preds = %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %157 = load ptr, ptr %34, align 8, !tbaa !65, !noalias !71
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %161 unwind label %.body.split.us

161:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %129, align 8, !tbaa !44
  store i32 0, ptr %130, align 4, !tbaa !45
  store i32 16842752, ptr %37, align 8, !tbaa !46
  store ptr %33, ptr %131, align 8, !tbaa !3
  %162 = load i32, ptr %132, align 8, !tbaa !76
  %163 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %164 unwind label %.split132.us

164:                                              ; preds = %161
  %165 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %166 unwind label %.split132.us

166:                                              ; preds = %164
  %167 = fptrunc double %165 to float
  %168 = load ptr, ptr %122, align 8, !tbaa !55
  %169 = load ptr, ptr %123, align 8, !tbaa !56
  %170 = load i64, ptr %169, align 8, !tbaa !57
  %171 = mul i64 %170, %indvars.iv135
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv
  store float %167, ptr %173, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %174

174:                                              ; preds = %166, %142
  %indvars.iv.next.pre-phi = phi i64 [ %152, %166 ], [ %.pre, %142 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count138
  br i1 %exitcond.not, label %._crit_edge.us, label %135, !llvm.loop !77

._crit_edge.us:                                   ; preds = %174
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge123, label %.preheader.us, !llvm.loop !78

.split.us:                                        ; preds = %150
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %210

.split125.us:                                     ; preds = %151
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %209

.split128.us:                                     ; preds = %155
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %208

.body.split.us:                                   ; preds = %156
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #17
  br label %208

.split132.us:                                     ; preds = %164, %161
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %211

180:                                              ; preds = %.lr.ph119, %188
  %.031118 = phi i32 [ 0, %.lr.ph119 ], [ %181, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  %181 = add nuw nsw i32 %.031118, 1
  store i32 %.031118, ptr %12, align 4, !tbaa !41, !noalias !80
  store i32 %181, ptr %79, align 4, !tbaa !43, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !80
  store i64 9223372034707292160, ptr %13, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %182 unwind label %191

182:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  store i32 0, ptr %80, align 8, !tbaa !44
  store i32 0, ptr %81, align 4, !tbaa !45
  store i32 16842752, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %82, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %183 unwind label %193

183:                                              ; preds = %182
  %184 = load double, ptr %29, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  store i32 %.031118, ptr %10, align 4, !tbaa !41, !noalias !83
  store i32 %181, ptr %83, align 4, !tbaa !43, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !83
  store i64 9223372034707292160, ptr %11, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %185 unwind label %195

185:                                              ; preds = %183
  %186 = fadd double %184, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !46
  store ptr %32, ptr %84, align 8, !tbaa !3
  %187 = fdiv double 1.000000e+00, %186
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1, double noundef %187, double noundef 0.000000e+00)
          to label %188 unwind label %197

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %189 = load i32, ptr %76, align 8, !tbaa !30
  %190 = icmp slt i32 %181, %189
  br i1 %190, label %180, label %.preheader105, !llvm.loop !86

191:                                              ; preds = %180
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %201

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %200

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %199

199:                                              ; preds = %197, %195
  %.pn61 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %200

200:                                              ; preds = %193, %199
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %199 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %201

201:                                              ; preds = %200, %191
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %200 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %212

._crit_edge123:                                   ; preds = %._crit_edge.us, %.preheader105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !87
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %204

204:                                              ; preds = %._crit_edge123
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge123, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

208:                                              ; preds = %.body.split.us, %.split128.us
  %.pn = phi { ptr, i32 } [ %178, %.body.split.us ], [ %177, %.split128.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %209

209:                                              ; preds = %208, %.split125.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %208 ], [ %176, %.split125.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %210

210:                                              ; preds = %209, %.split.us
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %209 ], [ %175, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %211

211:                                              ; preds = %.split132.us, %210
  %.pn58.pn = phi { ptr, i32 } [ %179, %.split132.us ], [ %.pn.pn.pn, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %212

212:                                              ; preds = %211, %201, %119
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %119 ], [ %.pn61.pn.pn.pn, %201 ], [ %.pn58.pn, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %213

213:                                              ; preds = %212, %96
  %.pn66.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn, %212 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %214

214:                                              ; preds = %213, %94
  %.pn66.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn, %213 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %215

215:                                              ; preds = %214, %92
  %.pn66.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn, %214 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %216

216:                                              ; preds = %215, %90
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn, %215 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %217

217:                                              ; preds = %216, %88
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %218

218:                                              ; preds = %217, %86
  %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv32createNormHistogramCostExtractorEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv30NormHistogramCostExtractorImplE, i64 16), ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !91
  store i8 0, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %11, align 8, !tbaa !54
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 26)
          to label %_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !91
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.body

_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit: ; preds = %.noexc
  store ptr %5, ptr %0, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !99
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30NormHistogramCostExtractorImplEEET_.exit unwind label %21

21:                                               ; preds = %_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  tail call void @_ZN2cv30NormHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %21
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv30NormHistogramCostExtractorImplEEET_.exit: ; preds = %_ZN2cv30NormHistogramCostExtractorImplC2Eiif.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %32, align 4, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !103
  store ptr %20, ptr %19, align 8, !tbaa !99
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %common.resume
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv29EMDHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn256)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %4
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc105 unwind label %97

.noexc105:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc105
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %97

58:                                               ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = load i32, ptr %59, align 8, !tbaa !16
  %62 = load i32, ptr %60, align 8, !tbaa !16
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = add nsw i32 %63, %65
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %99

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc109 unwind label %101

.noexc109:                                        ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc109
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %101

73:                                               ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %74 unwind label %103

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.preheader137 unwind label %105

.preheader137:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.preheader136

.lr.ph:                                           ; preds = %.preheader137
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %107

.preheader136:                                    ; preds = %115, %.preheader137
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph149, label %.preheader135

.lr.ph149:                                        ; preds = %.preheader136
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %244

95:                                               ; preds = %52, %49, %4
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %287

97:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %286

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %285

101:                                              ; preds = %73, %70, %67
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %284

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %283

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %282

107:                                              ; preds = %.lr.ph, %115
  %.042147 = phi i32 [ 0, %.lr.ph ], [ %108, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !118
  %108 = add nuw nsw i32 %.042147, 1
  store i32 %.042147, ptr %21, align 4, !tbaa !41, !noalias !118
  store i32 %108, ptr %78, align 4, !tbaa !43, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !118
  store i64 9223372034707292160, ptr %22, align 8, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %109 unwind label %118

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %79, align 8, !tbaa !44
  store i32 0, ptr %80, align 4, !tbaa !45
  store i32 16842752, ptr %31, align 8, !tbaa !46
  store ptr %29, ptr %81, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %110 unwind label %120

110:                                              ; preds = %109
  %111 = load double, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !121
  store i32 %.042147, ptr %19, align 4, !tbaa !41, !noalias !121
  store i32 %108, ptr %82, align 4, !tbaa !43, !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !121
  store i64 9223372034707292160, ptr %20, align 8, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = fadd double %111, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !46
  store ptr %32, ptr %83, align 8, !tbaa !3
  %114 = fdiv double 1.000000e+00, %113
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %114, double noundef 0.000000e+00)
          to label %115 unwind label %124

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %116 = load i32, ptr %75, align 8, !tbaa !30
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %107, label %.preheader136, !llvm.loop !124

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %126

126:                                              ; preds = %124, %122
  %.pn89 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %127

127:                                              ; preds = %120, %126
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89, %126 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %128

128:                                              ; preds = %127, %118
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %127 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %281

.preheader135:                                    ; preds = %252, %.preheader136
  %129 = icmp sgt i32 %66, 0
  br i1 %129, label %.preheader134.lr.ph, label %._crit_edge158

.preheader134.lr.ph:                              ; preds = %.preheader135
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count203 = zext nneg i32 %66 to i64
  br label %.preheader134.us

.preheader134.us:                                 ; preds = %._crit_edge156.us, %.preheader134.lr.ph
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge156.us ], [ 0, %.preheader134.lr.ph ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %158 = trunc nuw nsw i64 %indvars.iv200 to i32
  %159 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  br label %160

160:                                              ; preds = %.preheader134.us, %212
  %indvars.iv195 = phi i64 [ 0, %.preheader134.us ], [ %indvars.iv.next196.pre-phi, %212 ]
  %161 = load i32, ptr %75, align 8, !tbaa !30
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv200, %162
  %164 = load i32, ptr %85, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv195, %165
  %or.cond.us = select i1 %163, i1 %166, i1 false
  br i1 %or.cond.us, label %175, label %167

167:                                              ; preds = %160
  %168 = load float, ptr %130, align 8, !tbaa !125
  %169 = load ptr, ptr %131, align 8, !tbaa !55
  %170 = load ptr, ptr %132, align 8, !tbaa !56
  %171 = load i64, ptr %170, align 8, !tbaa !57
  %172 = mul i64 %171, %indvars.iv200
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv195
  store float %168, ptr %174, align 4, !tbaa !58
  %.pre = add nuw nsw i64 %indvars.iv195, 1
  br label %212

175:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %176 = load i32, ptr %133, align 4, !tbaa !126
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %176, i32 noundef 2, i32 noundef 5)
          to label %177 unwind label %.split.us

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %178 = load i32, ptr %134, align 4, !tbaa !126
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %178, i32 noundef 2, i32 noundef 5)
          to label %179 unwind label %.split160.us

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !127
  store i32 %158, ptr %11, align 4, !tbaa !41, !noalias !127
  store i32 %159, ptr %135, align 4, !tbaa !43, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !127
  store i64 9223372034707292160, ptr %12, align 8, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %180 unwind label %.split163.us

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !127
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %181 unwind label %.split166.us

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !130
  store i64 9223372034707292160, ptr %9, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !130
  store i32 0, ptr %10, align 4, !tbaa !41, !noalias !130
  store i32 1, ptr %136, align 4, !tbaa !43, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %182 unwind label %.split169.us

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !130
  %183 = load ptr, ptr %39, align 8, !tbaa !65
  %184 = load ptr, ptr %183, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split172.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !133
  %187 = add nuw nsw i64 %indvars.iv195, 1
  %188 = trunc nuw nsw i64 %indvars.iv195 to i32
  store i32 %188, ptr %7, align 4, !tbaa !41, !noalias !133
  %189 = trunc nuw nsw i64 %187 to i32
  store i32 %189, ptr %140, align 4, !tbaa !43, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !133
  store i64 9223372034707292160, ptr %8, align 8, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %190 unwind label %.split175.us

190:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !133
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %191 unwind label %.split178.us

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  store i64 9223372034707292160, ptr %5, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !136
  store i32 0, ptr %6, align 4, !tbaa !41, !noalias !136
  store i32 1, ptr %141, align 4, !tbaa !43, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %192 unwind label %.split181.us

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
  %193 = load ptr, ptr %42, align 8, !tbaa !65
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit132.us unwind label %.split184.us

_ZN2cv3MataSERKNS_7MatExprE.exit132.us:           ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %197 = load i32, ptr %145, align 8, !tbaa !30
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph151.us, label %.preheader.us

._crit_edge.us:                                   ; preds = %213, %.preheader.us
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %151, align 8, !tbaa !44
  store i32 0, ptr %152, align 4, !tbaa !45
  store i32 16842752, ptr %45, align 8, !tbaa !46
  store ptr %37, ptr %153, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %154, align 8, !tbaa !44
  store i32 0, ptr %155, align 4, !tbaa !45
  store i32 16842752, ptr %46, align 8, !tbaa !46
  store ptr %38, ptr %156, align 8, !tbaa !3
  %199 = load i32, ptr %157, align 8, !tbaa !139
  %200 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %201 unwind label %.split187.us

201:                                              ; preds = %._crit_edge.us
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %203 unwind label %.split187.us

203:                                              ; preds = %201
  %204 = invoke noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %199, ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %205 unwind label %.split187.us

205:                                              ; preds = %203
  %206 = load ptr, ptr %131, align 8, !tbaa !55
  %207 = load ptr, ptr %132, align 8, !tbaa !56
  %208 = load i64, ptr %207, align 8, !tbaa !57
  %209 = mul i64 %208, %indvars.iv200
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv195
  store float %204, ptr %211, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %212

212:                                              ; preds = %205, %167
  %indvars.iv.next196.pre-phi = phi i64 [ %187, %205 ], [ %.pre, %167 ]
  %exitcond199.not = icmp eq i64 %indvars.iv.next196.pre-phi, %wide.trip.count203
  br i1 %exitcond199.not, label %._crit_edge156.us, label %160, !llvm.loop !140

213:                                              ; preds = %.lr.ph153.us, %213
  %indvars.iv190 = phi i64 [ 0, %.lr.ph153.us ], [ %indvars.iv.next191, %213 ]
  %214 = trunc nuw nsw i64 %indvars.iv190 to i32
  %215 = uitofp nneg i32 %214 to float
  %216 = mul i64 %232, %indvars.iv190
  %217 = getelementptr inbounds nuw i8, ptr %230, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %215, ptr %218, align 4, !tbaa !58
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge.us, label %213, !llvm.loop !141

219:                                              ; preds = %.lr.ph151.us, %219
  %indvars.iv = phi i64 [ 0, %.lr.ph151.us ], [ %indvars.iv.next, %219 ]
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = uitofp nneg i32 %220 to float
  %222 = mul i64 %229, %indvars.iv
  %223 = getelementptr inbounds nuw i8, ptr %227, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %221, ptr %224, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us, label %219, !llvm.loop !142

.preheader.us:                                    ; preds = %219, %_ZN2cv3MataSERKNS_7MatExprE.exit132.us
  %225 = load i32, ptr %148, align 8, !tbaa !30
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph153.us, label %._crit_edge.us

.lr.ph151.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit132.us
  %227 = load ptr, ptr %146, align 8, !tbaa !55
  %228 = load ptr, ptr %147, align 8, !tbaa !56
  %229 = load i64, ptr %228, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %219

.lr.ph153.us:                                     ; preds = %.preheader.us
  %230 = load ptr, ptr %149, align 8, !tbaa !55
  %231 = load ptr, ptr %150, align 8, !tbaa !56
  %232 = load i64, ptr %231, align 8, !tbaa !57
  %wide.trip.count193 = zext nneg i32 %225 to i64
  br label %213

._crit_edge156.us:                                ; preds = %212
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge158, label %.preheader134.us, !llvm.loop !143

.split.us:                                        ; preds = %175
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %280

.split160.us:                                     ; preds = %177
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %279

.split163.us:                                     ; preds = %179
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %274

.split166.us:                                     ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %273

.split169.us:                                     ; preds = %181
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %272

.split172.us:                                     ; preds = %182
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %272

.split175.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %277

.split178.us:                                     ; preds = %190
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %276

.split181.us:                                     ; preds = %191
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %275

.split184.us:                                     ; preds = %192
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %275

.split187.us:                                     ; preds = %203, %201, %._crit_edge.us
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %278

244:                                              ; preds = %.lr.ph149, %252
  %.041148 = phi i32 [ 0, %.lr.ph149 ], [ %245, %252 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !144
  %245 = add nuw nsw i32 %.041148, 1
  store i32 %.041148, ptr %16, align 4, !tbaa !41, !noalias !144
  store i32 %245, ptr %88, align 4, !tbaa !43, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !144
  store i64 9223372034707292160, ptr %17, align 8, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %246 unwind label %255

246:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %90, align 4, !tbaa !45
  store i32 16842752, ptr %35, align 8, !tbaa !46
  store ptr %33, ptr %91, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %247 unwind label %257

247:                                              ; preds = %246
  %248 = load double, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !147
  store i32 %.041148, ptr %14, align 4, !tbaa !41, !noalias !147
  store i32 %245, ptr %92, align 4, !tbaa !43, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !147
  store i64 9223372034707292160, ptr %15, align 8, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %249 unwind label %259

249:                                              ; preds = %247
  %250 = fadd double %248, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !46
  store ptr %36, ptr %93, align 8, !tbaa !3
  %251 = fdiv double 1.000000e+00, %250
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %251, double noundef 0.000000e+00)
          to label %252 unwind label %261

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %253 = load i32, ptr %85, align 8, !tbaa !30
  %254 = icmp slt i32 %245, %253
  br i1 %254, label %244, label %.preheader135, !llvm.loop !150

255:                                              ; preds = %244
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %263

263:                                              ; preds = %261, %259
  %.pn84 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %264

264:                                              ; preds = %257, %263
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84, %263 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %265

265:                                              ; preds = %264, %255
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %264 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %281

._crit_edge158:                                   ; preds = %._crit_edge156.us, %.preheader135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !87
  %.not.i = icmp eq i32 %267, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %268

268:                                              ; preds = %._crit_edge158
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge158, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

272:                                              ; preds = %.split172.us, %.split169.us
  %.pn = phi { ptr, i32 } [ %238, %.split172.us ], [ %237, %.split169.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #17
  br label %273

273:                                              ; preds = %272, %.split166.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %272 ], [ %236, %.split166.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %274

274:                                              ; preds = %273, %.split163.us
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %273 ], [ %235, %.split163.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %278

275:                                              ; preds = %.split184.us, %.split181.us
  %.pn74 = phi { ptr, i32 } [ %242, %.split184.us ], [ %241, %.split181.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #17
  br label %276

276:                                              ; preds = %275, %.split178.us
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %275 ], [ %240, %.split178.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %277

277:                                              ; preds = %276, %.split175.us
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %276 ], [ %239, %.split175.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %278

278:                                              ; preds = %.split187.us, %277, %274
  %.pn78.pn.pn = phi { ptr, i32 } [ %243, %.split187.us ], [ %.pn74.pn.pn, %277 ], [ %.pn.pn.pn, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %279

279:                                              ; preds = %278, %.split160.us
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %278 ], [ %234, %.split160.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %280

280:                                              ; preds = %279, %.split.us
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %279 ], [ %233, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %281

281:                                              ; preds = %280, %265, %128
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %128 ], [ %.pn84.pn.pn.pn, %265 ], [ %.pn78.pn.pn.pn.pn, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %282

282:                                              ; preds = %281, %105
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %281 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %283

283:                                              ; preds = %282, %103
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn, %282 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %284

284:                                              ; preds = %283, %101
  %.pn89.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn, %283 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %285

285:                                              ; preds = %284, %99
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %286

286:                                              ; preds = %285, %97
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn, %285 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %287

287:                                              ; preds = %286, %95
  %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn, %286 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef float @_ZN2cv3EMDERKNS_11_InputArrayES2_iS2_PfRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createEMDHistogramCostExtractorEiif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv29EMDHistogramCostExtractorImplE, i64 16), ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !91
  store i8 0, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %9, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %2, ptr %10, align 4, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %3, ptr %11, align 8, !tbaa !125
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !91
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.body

_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit: ; preds = %.noexc
  store ptr %5, ptr %0, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %19, align 8, !tbaa !99
  %20 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29EMDHistogramCostExtractorImplEEET_.exit unwind label %21

21:                                               ; preds = %_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  tail call void @_ZN2cv29EMDHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %25, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %21
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29EMDHistogramCostExtractorImplEEET_.exit: ; preds = %_ZN2cv29EMDHistogramCostExtractorImplC2Eiif.exit
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %32, align 4, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %5, ptr %33, align 8, !tbaa !151
  store ptr %20, ptr %19, align 8, !tbaa !99
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %common.resume
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv29ChiHistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn380)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %4
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc85 unwind label %79

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc85
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %79

40:                                               ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = load i32, ptr %41, align 8, !tbaa !16
  %44 = load i32, ptr %42, align 8, !tbaa !16
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !160
  %48 = add nsw i32 %45, %47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %48, i32 noundef %48, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %81

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc89 unwind label %83

.noexc89:                                         ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc89
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !163
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %83

55:                                               ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %52, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %56 unwind label %85

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.preheader107 unwind label %87

.preheader107:                                    ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %.preheader106

.lr.ph:                                           ; preds = %.preheader107
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %89

.preheader106:                                    ; preds = %97, %.preheader107
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph119, label %.preheader105

.lr.ph119:                                        ; preds = %.preheader106
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %172

77:                                               ; preds = %34, %31, %4
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %206

79:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %205

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %204

83:                                               ; preds = %55, %52, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %203

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %202

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %201

89:                                               ; preds = %.lr.ph, %97
  %.063117 = phi i32 [ 0, %.lr.ph ], [ %90, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !166
  %90 = add nuw nsw i32 %.063117, 1
  store i32 %.063117, ptr %13, align 4, !tbaa !41, !noalias !166
  store i32 %90, ptr %60, align 4, !tbaa !43, !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !166
  store i64 9223372034707292160, ptr %14, align 8, !noalias !166
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %91 unwind label %100

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !166
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %61, align 8, !tbaa !44
  store i32 0, ptr %62, align 4, !tbaa !45
  store i32 16842752, ptr %23, align 8, !tbaa !46
  store ptr %21, ptr %63, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %92 unwind label %102

92:                                               ; preds = %91
  %93 = load double, ptr %22, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !169
  store i32 %.063117, ptr %11, align 4, !tbaa !41, !noalias !169
  store i32 %90, ptr %64, align 4, !tbaa !43, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !169
  store i64 9223372034707292160, ptr %12, align 8, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %94 unwind label %104

94:                                               ; preds = %92
  %95 = fadd double %93, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !46
  store ptr %24, ptr %65, align 8, !tbaa !3
  %96 = fdiv double 1.000000e+00, %95
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %96, double noundef 0.000000e+00)
          to label %97 unwind label %106

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %98 = load i32, ptr %57, align 8, !tbaa !30
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %89, label %.preheader106, !llvm.loop !172

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %91
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %108

108:                                              ; preds = %106, %104
  %.pn69 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %109

109:                                              ; preds = %102, %108
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %110

110:                                              ; preds = %109, %100
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %109 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %200

.preheader105:                                    ; preds = %180, %.preheader106
  %111 = icmp sgt i32 %48, 0
  br i1 %111, label %.preheader104.lr.ph, label %._crit_edge

.preheader104.lr.ph:                              ; preds = %.preheader105
  %112 = load i32, ptr %57, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %121 = sext i32 %112 to i64
  %wide.trip.count156 = zext nneg i32 %48 to i64
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %._crit_edge125.us, %.preheader104.lr.ph
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge125.us ], [ 0, %.preheader104.lr.ph ]
  %122 = icmp slt i64 %indvars.iv153, %121
  %123 = load ptr, ptr %114, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = load i32, ptr %116, align 4
  %.fr = freeze i32 %125
  %126 = load ptr, ptr %117, align 8
  %127 = load ptr, ptr %118, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = load ptr, ptr %120, align 8
  %.fr.us = freeze i1 %122
  br i1 %.fr.us, label %.lr.ph124.split.us132, label %.lr.ph124.split.us.us

.lr.ph124.split.split.us133:                      ; preds = %.lr.ph124.split.split.us133.preheader, %.lr.ph124.split.split.us133
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.lr.ph124.split.split.us133 ], [ 0, %.lr.ph124.split.split.us133.preheader ]
  %130 = load i32, ptr %67, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv138, %131
  %133 = load float, ptr %113, align 4
  %.sink = select i1 %132, float 0.000000e+00, float %133
  %134 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv138
  store float %.sink, ptr %134, align 4, !tbaa !58
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count156
  br i1 %exitcond142.not, label %._crit_edge125.us, label %.lr.ph124.split.split.us133, !llvm.loop !173

.lr.ph124.split.us132:                            ; preds = %.preheader104.us
  %135 = icmp sgt i32 %.fr, 0
  br i1 %135, label %.lr.ph124.split.split.us.us.preheader, label %.lr.ph124.split.split.us133.preheader

.lr.ph124.split.split.us133.preheader:            ; preds = %.lr.ph124.split.us132
  %136 = load i64, ptr %124, align 8, !tbaa !57
  %137 = mul i64 %136, %indvars.iv153
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 %137
  br label %.lr.ph124.split.split.us133

.lr.ph124.split.split.us.us.preheader:            ; preds = %.lr.ph124.split.us132
  %wide.trip.count146 = zext nneg i32 %.fr to i64
  %139 = load i64, ptr %124, align 8, !tbaa !57
  %140 = mul i64 %139, %indvars.iv153
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 %140
  br label %.lr.ph124.split.split.us.us

._crit_edge125.us:                                ; preds = %145, %.lr.ph124.split.split.us133, %152
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge, label %.preheader104.us, !llvm.loop !174

.lr.ph124.split.us.us:                            ; preds = %.preheader104.us
  %142 = load i64, ptr %124, align 8, !tbaa !57
  %143 = mul i64 %142, %indvars.iv153
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 %143
  %.pre = load float, ptr %113, align 4, !tbaa !175
  br label %145

145:                                              ; preds = %145, %.lr.ph124.split.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %.lr.ph124.split.us.us ]
  %146 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  store float %.pre, ptr %146, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count156
  br i1 %exitcond.not, label %._crit_edge125.us, label %145, !llvm.loop !176

.lr.ph124.split.split.us.us:                      ; preds = %.lr.ph124.split.split.us.us.preheader, %152
  %indvars.iv148 = phi i64 [ 0, %.lr.ph124.split.split.us.us.preheader ], [ %indvars.iv.next149, %152 ]
  %147 = load i32, ptr %67, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv148, %148
  br i1 %149, label %.preheader.us.us, label %150

150:                                              ; preds = %.lr.ph124.split.split.us.us
  %151 = load float, ptr %113, align 4, !tbaa !175
  br label %152

152:                                              ; preds = %._crit_edge.us.us, %150
  %.sink164 = phi float [ %171, %._crit_edge.us.us ], [ %151, %150 ]
  %153 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv148
  store float %.sink164, ptr %153, align 4, !tbaa !58
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count156
  br i1 %exitcond152.not, label %._crit_edge125.us, label %.lr.ph124.split.split.us.us, !llvm.loop !177

154:                                              ; preds = %.preheader.us.us, %154
  %indvars.iv143 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next144, %154 ]
  %.059120.us.us = phi float [ 0.000000e+00, %.preheader.us.us ], [ %164, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv143
  %156 = load float, ptr %155, align 4, !tbaa !58
  %157 = getelementptr inbounds nuw float, ptr %170, i64 %indvars.iv143
  %158 = load float, ptr %157, align 4, !tbaa !58
  %159 = fsub float %156, %158
  %160 = fadd float %156, %158
  %161 = fmul float %159, %159
  %162 = fadd float %160, 0x3E80000000000000
  %163 = fdiv float %161, %162
  %164 = fadd float %.059120.us.us, %163
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us.us, label %154, !llvm.loop !178

.preheader.us.us:                                 ; preds = %.lr.ph124.split.split.us.us
  %165 = load i64, ptr %127, align 8, !tbaa !57
  %166 = mul i64 %165, %indvars.iv153
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 %166
  %168 = load i64, ptr %129, align 8, !tbaa !57
  %169 = mul i64 %168, %indvars.iv148
  %170 = getelementptr inbounds nuw i8, ptr %128, i64 %169
  br label %154

._crit_edge.us.us:                                ; preds = %154
  %171 = fmul float %164, 5.000000e-01
  br label %152

172:                                              ; preds = %.lr.ph119, %180
  %.062118 = phi i32 [ 0, %.lr.ph119 ], [ %173, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !179
  %173 = add nuw nsw i32 %.062118, 1
  store i32 %.062118, ptr %8, align 4, !tbaa !41, !noalias !179
  store i32 %173, ptr %70, align 4, !tbaa !43, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !179
  store i64 9223372034707292160, ptr %9, align 8, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %174 unwind label %183

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %71, align 8, !tbaa !44
  store i32 0, ptr %72, align 4, !tbaa !45
  store i32 16842752, ptr %27, align 8, !tbaa !46
  store ptr %25, ptr %73, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %175 unwind label %185

175:                                              ; preds = %174
  %176 = load double, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !182
  store i32 %.062118, ptr %6, align 4, !tbaa !41, !noalias !182
  store i32 %173, ptr %74, align 4, !tbaa !43, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !182
  store i64 9223372034707292160, ptr %7, align 8, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %177 unwind label %187

177:                                              ; preds = %175
  %178 = fadd double %176, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !46
  store ptr %28, ptr %75, align 8, !tbaa !3
  %179 = fdiv double 1.000000e+00, %178
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %179, double noundef 0.000000e+00)
          to label %180 unwind label %189

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %181 = load i32, ptr %67, align 8, !tbaa !30
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %172, label %.preheader105, !llvm.loop !185

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %193

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %192

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %192

192:                                              ; preds = %185, %191
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %193

193:                                              ; preds = %192, %183
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %192 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %200

._crit_edge:                                      ; preds = %._crit_edge125.us, %.preheader105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !87
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %196

196:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

200:                                              ; preds = %193, %110
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %110 ], [ %.pn.pn.pn.pn, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %201

201:                                              ; preds = %200, %87
  %.pn69.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn, %200 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %202

202:                                              ; preds = %201, %85
  %.pn69.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn, %201 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %203

203:                                              ; preds = %202, %83
  %.pn69.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn, %202 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %204

204:                                              ; preds = %203, %81
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn, %203 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %205

205:                                              ; preds = %204, %79
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn, %204 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %206

206:                                              ; preds = %205, %77
  %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn, %205 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn69.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv29ChiHistogramCostExtractorImplE, i64 16), ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %6, align 8, !tbaa !92
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %15 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !91
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %2, ptr %17, align 4, !tbaa !175
  store ptr %4, ptr %0, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !99
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29ChiHistogramCostExtractorImplEEET_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  tail call void @_ZN2cv29ChiHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %20
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv29ChiHistogramCostExtractorImplEEET_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !186
  store ptr %19, ptr %18, align 8, !tbaa !99
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %common.resume
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv31EMDL1HistogramCostExtractorImpl15buildCostMatrixERKNS_11_InputArrayES3_RKNS_12_OutputArrayEE25__cv_trace_location_fn499)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %4
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

52:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc95 unwind label %97

.noexc95:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc95
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %97

58:                                               ; preds = %.noexc95
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit98 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit98:             ; preds = %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %61 = load i32, ptr %59, align 8, !tbaa !16
  %62 = load i32, ptr %60, align 8, !tbaa !16
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !195
  %66 = add nsw i32 %63, %65
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66, i32 noundef %66, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %67 unwind label %99

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc99 unwind label %101

.noexc99:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc99
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %101

73:                                               ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %70, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %74 unwind label %103

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.preheader126 unwind label %105

.preheader126:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %.preheader125

.lr.ph:                                           ; preds = %.preheader126
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %107

.preheader125:                                    ; preds = %115, %.preheader126
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph138, label %.preheader124

.lr.ph138:                                        ; preds = %.preheader125
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %211

95:                                               ; preds = %52, %49, %4
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %254

97:                                               ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %253

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit98
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %252

101:                                              ; preds = %73, %70, %67
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %251

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %250

105:                                              ; preds = %74
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %249

107:                                              ; preds = %.lr.ph, %115
  %.032136 = phi i32 [ 0, %.lr.ph ], [ %108, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !201
  %108 = add nuw nsw i32 %.032136, 1
  store i32 %.032136, ptr %21, align 4, !tbaa !41, !noalias !201
  store i32 %108, ptr %78, align 4, !tbaa !43, !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !201
  store i64 9223372034707292160, ptr %22, align 8, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %109 unwind label %118

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !201
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %79, align 8, !tbaa !44
  store i32 0, ptr %80, align 4, !tbaa !45
  store i32 16842752, ptr %31, align 8, !tbaa !46
  store ptr %29, ptr %81, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %110 unwind label %120

110:                                              ; preds = %109
  %111 = load double, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !204
  store i32 %.032136, ptr %19, align 4, !tbaa !41, !noalias !204
  store i32 %108, ptr %82, align 4, !tbaa !43, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !204
  store i64 9223372034707292160, ptr %20, align 8, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %112 unwind label %122

112:                                              ; preds = %110
  %113 = fadd double %111, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !46
  store ptr %32, ptr %83, align 8, !tbaa !3
  %114 = fdiv double 1.000000e+00, %113
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %114, double noundef 0.000000e+00)
          to label %115 unwind label %124

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %116 = load i32, ptr %75, align 8, !tbaa !30
  %117 = icmp slt i32 %108, %116
  br i1 %117, label %107, label %.preheader125, !llvm.loop !207

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %128

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %126

126:                                              ; preds = %124, %122
  %.pn79 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %127

127:                                              ; preds = %120, %126
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79, %126 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %128

128:                                              ; preds = %127, %118
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %127 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %248

.preheader124:                                    ; preds = %219, %.preheader125
  %129 = icmp sgt i32 %66, 0
  br i1 %129, label %.preheader.lr.ph, label %._crit_edge142

.preheader.lr.ph:                                 ; preds = %.preheader124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %138 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %wide.trip.count177 = zext nneg i32 %66 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %151 = trunc nuw nsw i64 %indvars.iv174 to i32
  %152 = trunc nuw nsw i64 %indvars.iv.next175 to i32
  br label %153

153:                                              ; preds = %.preheader.us, %199
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next.pre-phi, %199 ]
  %154 = load i32, ptr %75, align 8, !tbaa !30
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv174, %155
  %157 = load i32, ptr %85, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv, %158
  %or.cond.us = select i1 %156, i1 %159, i1 false
  br i1 %or.cond.us, label %168, label %160

160:                                              ; preds = %153
  %161 = load float, ptr %130, align 4, !tbaa !208
  %162 = load ptr, ptr %131, align 8, !tbaa !55
  %163 = load ptr, ptr %132, align 8, !tbaa !56
  %164 = load i64, ptr %163, align 8, !tbaa !57
  %165 = mul i64 %164, %indvars.iv174
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv
  store float %161, ptr %167, align 4, !tbaa !58
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %199

168:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %169 = load i32, ptr %133, align 4, !tbaa !126
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %169, i32 noundef 1, i32 noundef 5)
          to label %170 unwind label %.split.us

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %171 = load i32, ptr %134, align 4, !tbaa !126
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %171, i32 noundef 1, i32 noundef 5)
          to label %172 unwind label %.split144.us

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  store i32 %151, ptr %11, align 4, !tbaa !41, !noalias !209
  store i32 %152, ptr %135, align 4, !tbaa !43, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !209
  store i64 9223372034707292160, ptr %12, align 8, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %173 unwind label %.split147.us

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %174 unwind label %.split150.us

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !212
  store i64 9223372034707292160, ptr %9, align 8, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !212
  store i32 0, ptr %10, align 4, !tbaa !41, !noalias !212
  store i32 1, ptr %136, align 4, !tbaa !43, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %175 unwind label %.split153.us

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !212
  %176 = load ptr, ptr %39, align 8, !tbaa !65
  %177 = load ptr, ptr %176, align 8, !tbaa !74
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split156.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  %180 = add nuw nsw i64 %indvars.iv, 1
  %181 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %181, ptr %7, align 4, !tbaa !41, !noalias !215
  %182 = trunc nuw nsw i64 %180 to i32
  store i32 %182, ptr %140, align 4, !tbaa !43, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !215
  store i64 9223372034707292160, ptr %8, align 8, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %183 unwind label %.split159.us

183:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %184 unwind label %.split162.us

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  store i64 9223372034707292160, ptr %5, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !218
  store i32 0, ptr %6, align 4, !tbaa !41, !noalias !218
  store i32 1, ptr %141, align 4, !tbaa !43, !noalias !218
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %185 unwind label %.split165.us

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  %186 = load ptr, ptr %42, align 8, !tbaa !65
  %187 = load ptr, ptr %186, align 8, !tbaa !74
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef -1)
          to label %190 unwind label %.split168.us

190:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %145, align 8, !tbaa !44
  store i32 0, ptr %146, align 4, !tbaa !45
  store i32 16842752, ptr %45, align 8, !tbaa !46
  store ptr %37, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %148, align 8, !tbaa !44
  store i32 0, ptr %149, align 4, !tbaa !45
  store i32 16842752, ptr %46, align 8, !tbaa !46
  store ptr %38, ptr %150, align 8, !tbaa !3
  %191 = invoke noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %192 unwind label %.split171.us

192:                                              ; preds = %190
  %193 = load ptr, ptr %131, align 8, !tbaa !55
  %194 = load ptr, ptr %132, align 8, !tbaa !56
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = mul i64 %195, %indvars.iv174
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv
  store float %191, ptr %198, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %199

199:                                              ; preds = %192, %160
  %indvars.iv.next.pre-phi = phi i64 [ %180, %192 ], [ %.pre, %160 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count177
  br i1 %exitcond.not, label %._crit_edge.us, label %153, !llvm.loop !221

._crit_edge.us:                                   ; preds = %199
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge142, label %.preheader.us, !llvm.loop !222

.split.us:                                        ; preds = %168
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %247

.split144.us:                                     ; preds = %170
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %246

.split147.us:                                     ; preds = %172
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %241

.split150.us:                                     ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %240

.split153.us:                                     ; preds = %174
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %239

.split156.us:                                     ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %239

.split159.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %244

.split162.us:                                     ; preds = %183
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %243

.split165.us:                                     ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %242

.split168.us:                                     ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %242

.split171.us:                                     ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %245

211:                                              ; preds = %.lr.ph138, %219
  %.031137 = phi i32 [ 0, %.lr.ph138 ], [ %212, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !223
  %212 = add nuw nsw i32 %.031137, 1
  store i32 %.031137, ptr %16, align 4, !tbaa !41, !noalias !223
  store i32 %212, ptr %88, align 4, !tbaa !43, !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !223
  store i64 9223372034707292160, ptr %17, align 8, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %213 unwind label %222

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %89, align 8, !tbaa !44
  store i32 0, ptr %90, align 4, !tbaa !45
  store i32 16842752, ptr %35, align 8, !tbaa !46
  store ptr %33, ptr %91, align 8, !tbaa !3
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %214 unwind label %224

214:                                              ; preds = %213
  %215 = load double, ptr %34, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !226
  store i32 %.031137, ptr %14, align 4, !tbaa !41, !noalias !226
  store i32 %212, ptr %92, align 4, !tbaa !43, !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !226
  store i64 9223372034707292160, ptr %15, align 8, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %216 unwind label %226

216:                                              ; preds = %214
  %217 = fadd double %215, 0x3E80000000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !46
  store ptr %36, ptr %93, align 8, !tbaa !3
  %218 = fdiv double 1.000000e+00, %217
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef %218, double noundef 0.000000e+00)
          to label %219 unwind label %228

219:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %220 = load i32, ptr %85, align 8, !tbaa !30
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %211, label %.preheader124, !llvm.loop !229

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %213
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  br label %230

230:                                              ; preds = %228, %226
  %.pn74 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %231

231:                                              ; preds = %224, %230
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74, %230 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %232

232:                                              ; preds = %231, %222
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %231 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %248

._crit_edge142:                                   ; preds = %._crit_edge.us, %.preheader124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !87
  %.not.i = icmp eq i32 %234, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %235

235:                                              ; preds = %._crit_edge142
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge142, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

239:                                              ; preds = %.split156.us, %.split153.us
  %.pn = phi { ptr, i32 } [ %205, %.split156.us ], [ %204, %.split153.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #17
  br label %240

240:                                              ; preds = %239, %.split150.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %239 ], [ %203, %.split150.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %241

241:                                              ; preds = %240, %.split147.us
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %240 ], [ %202, %.split147.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %245

242:                                              ; preds = %.split168.us, %.split165.us
  %.pn64 = phi { ptr, i32 } [ %209, %.split168.us ], [ %208, %.split165.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #17
  br label %243

243:                                              ; preds = %242, %.split162.us
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %242 ], [ %207, %.split162.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %244

244:                                              ; preds = %243, %.split159.us
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %243 ], [ %206, %.split159.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %245

245:                                              ; preds = %.split171.us, %244, %241
  %.pn68.pn.pn = phi { ptr, i32 } [ %210, %.split171.us ], [ %.pn64.pn.pn, %244 ], [ %.pn.pn.pn, %241 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %246

246:                                              ; preds = %245, %.split144.us
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %245 ], [ %201, %.split144.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %247

247:                                              ; preds = %246, %.split.us
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %246 ], [ %200, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %248

248:                                              ; preds = %247, %232, %128
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %128 ], [ %.pn74.pn.pn.pn, %232 ], [ %.pn68.pn.pn.pn.pn, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %249

249:                                              ; preds = %248, %105
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %248 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %250

250:                                              ; preds = %249, %103
  %.pn79.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn, %249 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %251

251:                                              ; preds = %250, %101
  %.pn79.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn, %250 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %252

252:                                              ; preds = %251, %99
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn, %251 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %253

253:                                              ; preds = %252, %97
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn.pn, %252 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %254

254:                                              ; preds = %253, %95
  %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn, %253 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef float @_ZN2cv5EMDL1ERKNS_11_InputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv33createEMDL1HistogramCostExtractorEif(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv31EMDL1HistogramCostExtractorImplE, i64 16), ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %6, align 8, !tbaa !92
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.7, i64 noundef 26)
          to label %15 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !91
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %.body

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %2, ptr %17, align 4, !tbaa !208
  store ptr %4, ptr %0, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !99
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv31EMDL1HistogramCostExtractorImplEEET_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  tail call void @_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %20
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv31EMDL1HistogramCostExtractorImplEEET_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4, !tbaa !102
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !230
  store ptr %19, ptr %18, align 8, !tbaa !99
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit

_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv30NormHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !90
  store i32 1701667182, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %14, align 4, !tbaa !92
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load ptr, ptr %11, align 8, !tbaa !93
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !91
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !91
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !90
  store i32 1734437990, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4, !tbaa !92
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !91
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %32, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %48, label %49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = load i32, ptr %44, align 8, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %66 = load i32, ptr %50, align 8, !tbaa !233
  %67 = and i32 %66, 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %68

68:                                               ; preds = %63
  store i32 6, ptr %50, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %63, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %70, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %71, align 1, !tbaa !92
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %73
  %76 = load i64, ptr %70, align 8, !tbaa !91
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

78:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !93
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %78
  %82 = load i64, ptr %70, align 8, !tbaa !91
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load ptr, ptr %72, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %88, label %89, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !233
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !91
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %105 = load i32, ptr %84, align 4, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %105)
  %106 = load i32, ptr %90, align 8, !tbaa !233
  %107 = and i32 %106, 4
  %.not.i22 = icmp eq i32 %107, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %108

108:                                              ; preds = %103
  store i32 6, ptr %90, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %111, align 1, !tbaa !92
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %114 = load ptr, ptr %4, align 8, !tbaa !93
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %113
  %116 = load i64, ptr %110, align 8, !tbaa !91
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

118:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !93
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %118
  %122 = load i64, ptr %110, align 8, !tbaa !91
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %112, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %128, label %129, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

129:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !233
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %2, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !91
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %145 = load float, ptr %124, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %144, float noundef %145)
  %146 = load i32, ptr %130, align 8, !tbaa !233
  %147 = and i32 %146, 4
  %.not.i36 = icmp eq i32 %147, 0
  br i1 %.not.i36, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %148

148:                                              ; preds = %143
  store i32 6, ptr %130, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %143, %148
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %12, 0
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !93
  %bcmp.i = call i32 @bcmp(ptr %.pre11, ptr %19, i64 %12)
  %20 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %16, %18
  %21 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre11, %18 ], [ %.pre11, %16 ]
  %22 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %20, %18 ], [ true, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %36, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 111) #21
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %41, ptr %42, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30NormHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv30NormHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !54
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv30NormHistogramCostExtractorImpl11setNormFlagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv30NormHistogramCostExtractorImpl11getNormFlagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !76
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit

_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29EMDHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !90
  store i32 1701667182, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %14, align 4, !tbaa !92
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %16 unwind label %21

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load ptr, ptr %11, align 8, !tbaa !93
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !91
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !93
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !91
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !90
  store i32 1734437990, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %30, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %31, align 4, !tbaa !92
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %33 unwind label %38

33:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %34 = load ptr, ptr %10, align 8, !tbaa !93
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %33
  %36 = load i64, ptr %30, align 8, !tbaa !91
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

38:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8, !tbaa !93
  %41 = icmp eq ptr %40, %29
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %38
  %42 = load i64, ptr %30, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %32, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %48, label %49, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !233
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !91
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %65 = load i32, ptr %44, align 8, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %65)
  %66 = load i32, ptr %50, align 8, !tbaa !233
  %67 = and i32 %66, 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %68

68:                                               ; preds = %63
  store i32 6, ptr %50, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %63, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %69, ptr %7, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %70, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %71, align 1, !tbaa !92
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %73 unwind label %78

73:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = icmp eq ptr %74, %69
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %73
  %76 = load i64, ptr %70, align 8, !tbaa !91
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

78:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !93
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %78
  %82 = load i64, ptr %70, align 8, !tbaa !91
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load ptr, ptr %72, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %88, label %89, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

89:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !233
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %94 unwind label %95

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %5, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !91
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %105 = load i32, ptr %84, align 4, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef %105)
  %106 = load i32, ptr %90, align 8, !tbaa !233
  %107 = and i32 %106, 4
  %.not.i22 = icmp eq i32 %107, 0
  br i1 %.not.i22, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26, label %108

108:                                              ; preds = %103
  store i32 6, ptr %90, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %103, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %109, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %110, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %111, align 1, !tbaa !92
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %118

113:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %114 = load ptr, ptr %4, align 8, !tbaa !93
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %113
  %116 = load i64, ptr %110, align 8, !tbaa !91
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit35

118:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit26
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %4, align 8, !tbaa !93
  %121 = icmp eq ptr %120, %109
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30: ; preds = %118
  %122 = load i64, ptr %110, align 8, !tbaa !91
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %112, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %128, label %129, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

129:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !233
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %2, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !91
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %145 = load float, ptr %124, align 8, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %144, float noundef %145)
  %146 = load i32, ptr %130, align 8, !tbaa !233
  %147 = and i32 %146, 4
  %.not.i36 = icmp eq i32 %147, 0
  br i1 %.not.i36, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %148

148:                                              ; preds = %143
  store i32 6, ptr %130, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35, %143, %148
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %12, 0
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !93
  %bcmp.i = call i32 @bcmp(ptr %.pre11, ptr %19, i64 %12)
  %20 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %16, %18
  %21 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre11, %18 ], [ %.pre11, %16 ]
  %22 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %20, %18 ], [ true, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %22, label %36, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 239) #21
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %39 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %41 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %41, ptr %42, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29EMDHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !112
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %3, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv29EMDHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load float, ptr %2, align 8, !tbaa !125
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29EMDHistogramCostExtractorImpl11setNormFlagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29EMDHistogramCostExtractorImpl11getNormFlagEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !139
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit

_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ChiHistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !90
  store i32 1701667182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %11, align 4, !tbaa !92
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %18

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !91
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !93
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !91
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %28, align 1, !tbaa !92
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !93
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !91
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %29, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %45, label %46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !233
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i32, ptr %41, align 8, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %63 = load i32, ptr %47, align 8, !tbaa !233
  %64 = and i32 %63, 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %65

65:                                               ; preds = %60
  store i32 6, ptr %47, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %60, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %68, align 1, !tbaa !92
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !93
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !91
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

75:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !93
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !91
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load ptr, ptr %69, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %85, label %86, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !233
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %102 = load float, ptr %81, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %101, float noundef %102)
  %103 = load i32, ptr %87, align 8, !tbaa !233
  %104 = and i32 %103, 4
  %.not.i22 = icmp eq i32 %104, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %105

105:                                              ; preds = %100
  store i32 6, ptr %87, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %100, %105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %bcmp.i = call i32 @bcmp(ptr %.pre10, ptr %18, i64 %11)
  %19 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %15, %17
  %20 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre10, %17 ], [ %.pre10, %15 ]
  %21 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %19, %17 ], [ true, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %35, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 367) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %38 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %39, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv29ChiHistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !160
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ChiHistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv29ChiHistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !175
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit

_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv31EMDL1HistogramCostExtractorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !90
  store i32 1701667182, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %11, align 4, !tbaa !92
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %13 unwind label %18

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !91
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !93
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !91
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %7, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 23
  store i8 0, ptr %28, align 1, !tbaa !92
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %35

30:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  %32 = icmp eq ptr %31, %26
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %30
  %33 = load i64, ptr %27, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

35:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !93
  %38 = icmp eq ptr %37, %26
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !91
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %29, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %45, label %46, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

46:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !233
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !91
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %62 = load i32, ptr %41, align 8, !tbaa !16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %62)
  %63 = load i32, ptr %47, align 8, !tbaa !233
  %64 = and i32 %63, 4
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %65

65:                                               ; preds = %60
  store i32 6, ptr %47, align 8, !tbaa !233
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %60, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %66, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %66, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %68, align 1, !tbaa !92
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !93
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !91
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

75:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %4, align 8, !tbaa !93
  %78 = icmp eq ptr %77, %66
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16: ; preds = %75
  %79 = load i64, ptr %67, align 8, !tbaa !91
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load ptr, ptr %69, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(64) %69)
  br i1 %85, label %86, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !233
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #21
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !91
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %102 = load float, ptr %81, align 4, !tbaa !58
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %101, float noundef %102)
  %103 = load i32, ptr %87, align 8, !tbaa !233
  %104 = and i32 %103, 4
  %.not.i22 = icmp eq i32 %104, 0
  br i1 %.not.i22, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %105

105:                                              ; preds = %100
  store i32 6, ptr %87, align 8, !tbaa !233
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %100, %105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !93
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !93
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %9, align 8, !tbaa !93
  %bcmp.i = call i32 @bcmp(ptr %.pre10, ptr %18, i64 %11)
  %19 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %15, %17
  %20 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre10, %17 ], [ %.pre10, %15 ]
  %21 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %19, %17 ], [ true, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %35, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv30NormHistogramCostExtractorImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 486) #21
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %36 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %37, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %38 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %38, ptr %39, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl11setNDummiesEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv31EMDL1HistogramCostExtractorImpl11getNDummiesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !195
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv31EMDL1HistogramCostExtractorImpl14setDefaultCostEf(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv31EMDL1HistogramCostExtractorImpl14getDefaultCostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load float, ptr %2, align 4, !tbaa !208
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit

_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %_ZN2cv30NormHistogramCostExtractorImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit

_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %_ZN2cv29EMDHistogramCostExtractorImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit

_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %_ZN2cv29ChiHistogramCostExtractorImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit

_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %13

13:                                               ; preds = %_ZN2cv31EMDL1HistogramCostExtractorImplD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hist_cost.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 12}
!18 = !{!"_ZTSN2cv30NormHistogramCostExtractorImplE", !19, i64 0, !5, i64 8, !5, i64 12, !22, i64 16, !23, i64 24}
!19 = !{!"_ZTSN2cv26NormHistogramCostExtractorE", !20, i64 0}
!20 = !{!"_ZTSN2cv22HistogramCostExtractorE", !21, i64 0}
!21 = !{!"_ZTSN2cv9AlgorithmE"}
!22 = !{!"float", !6, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31, !5, i64 8}
!31 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !36, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!34 = !{!"_ZTSN2cv7MatSizeE", !35, i64 0}
!35 = !{!"p1 int", !8, i64 0}
!36 = !{!"_ZTSN2cv7MatStepE", !37, i64 0, !6, i64 8}
!37 = !{!"p1 long", !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat3rowEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat3rowEi"}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!43 = !{!42, !5, i64 4}
!44 = !{!9, !5, i64 0}
!45 = !{!9, !5, i64 4}
!46 = !{!4, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat3rowEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat3rowEi"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!18, !22, i64 16}
!55 = !{!31, !25, i64 16}
!56 = !{!31, !37, i64 72}
!57 = !{!26, !26, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3rowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3rowEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN2cv7MatExprE", !67, i64 0, !5, i64 8, !31, i64 16, !31, i64 112, !31, i64 208, !48, i64 304, !48, i64 312, !68, i64 320}
!67 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!68 = !{!"_ZTSN2cv7Scalar_IdEE", !69, i64 0}
!69 = !{!"_ZTSN2cv3VecIdLi4EEE", !70, i64 0}
!70 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !7, i64 0}
!76 = !{!18, !5, i64 8}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53, !79}
!79 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3Mat3rowEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3Mat3rowEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv3Mat3rowEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv3Mat3rowEi"}
!86 = distinct !{!86, !53}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !5, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!90 = !{!24, !25, i64 0}
!91 = !{!23, !26, i64 8}
!92 = !{!6, !6, i64 0}
!93 = !{!23, !25, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN2cv22HistogramCostExtractorE", !8, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!101, !5, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!102 = !{!101, !5, i64 12}
!103 = !{!104, !105, i64 16}
!104 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv30NormHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !105, i64 16}
!105 = !{!"p1 _ZTSN2cv30NormHistogramCostExtractorImplE", !8, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113, !5, i64 12}
!113 = !{!"_ZTSN2cv29EMDHistogramCostExtractorImplE", !114, i64 0, !5, i64 8, !5, i64 12, !22, i64 16, !23, i64 24}
!114 = !{!"_ZTSN2cv25EMDHistogramCostExtractorE", !20, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv3Mat3rowEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv3Mat3rowEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv3Mat3rowEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv3Mat3rowEi"}
!124 = distinct !{!124, !53}
!125 = !{!113, !22, i64 16}
!126 = !{!31, !5, i64 12}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv3Mat3rowEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv3Mat3rowEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat3colEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat3colEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat3rowEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat3rowEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat3colEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat3colEi"}
!139 = !{!113, !5, i64 8}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53, !79}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3rowEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3rowEi"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat3rowEi: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat3rowEi"}
!150 = distinct !{!150, !53}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv29EMDHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !153, i64 16}
!153 = !{!"p1 _ZTSN2cv29EMDHistogramCostExtractorImplE", !8, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!161, !5, i64 40}
!161 = !{!"_ZTSN2cv29ChiHistogramCostExtractorImplE", !162, i64 0, !23, i64 8, !5, i64 40, !22, i64 44}
!162 = !{!"_ZTSN2cv25ChiHistogramCostExtractorE", !20, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!165 = distinct !{!165, !"_ZNK2cv11_InputArray6getMatEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3Mat3rowEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3Mat3rowEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv3Mat3rowEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv3Mat3rowEi"}
!172 = distinct !{!172, !53}
!173 = distinct !{!173, !53}
!174 = distinct !{!174, !53, !79}
!175 = !{!161, !22, i64 44}
!176 = distinct !{!176, !53, !79}
!177 = distinct !{!177, !53, !79}
!178 = distinct !{!178, !53}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv3Mat3rowEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv3Mat3rowEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3Mat3rowEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3Mat3rowEi"}
!185 = distinct !{!185, !53}
!186 = !{!187, !188, i64 16}
!187 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv29ChiHistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !188, i64 16}
!188 = !{!"p1 _ZTSN2cv29ChiHistogramCostExtractorImplE", !8, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196, !5, i64 40}
!196 = !{!"_ZTSN2cv31EMDL1HistogramCostExtractorImplE", !197, i64 0, !23, i64 8, !5, i64 40, !22, i64 44}
!197 = !{!"_ZTSN2cv27EMDL1HistogramCostExtractorE", !20, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv11_InputArray6getMatEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv3Mat3rowEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv3Mat3rowEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv3Mat3rowEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv3Mat3rowEi"}
!207 = distinct !{!207, !53}
!208 = !{!196, !22, i64 44}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv3Mat3rowEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv3Mat3rowEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv3Mat3colEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv3Mat3colEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3Mat3rowEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3Mat3rowEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv3Mat3colEi: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv3Mat3colEi"}
!221 = distinct !{!221, !53}
!222 = distinct !{!222, !53, !79}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv3Mat3rowEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv3Mat3rowEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv3Mat3rowEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv3Mat3rowEi"}
!229 = distinct !{!229, !53}
!230 = !{!231, !232, i64 16}
!231 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv31EMDL1HistogramCostExtractorImplELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !232, i64 16}
!232 = !{!"p1 _ZTSN2cv31EMDL1HistogramCostExtractorImplE", !8, i64 0}
!233 = !{!234, !5, i64 8}
!234 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !23, i64 16, !235, i64 48}
!235 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !236, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !97, i64 8}
!238 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}

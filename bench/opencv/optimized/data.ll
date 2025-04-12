; ModuleID = 'bench/opencv/original/data.ll'
source_filename = "bench/opencv/original/data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Vec.44" = type { %"class.cv::Matx.45" }
%"class.cv::Matx.45" = type { [2 x i32] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.17" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.cv::ml::TrainDataImpl::CmpByIdx" }
%"struct.cv::ml::TrainDataImpl::CmpByIdx" = type <{ ptr, i32, [4 x i8] }>

$_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i = comdat any

$_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i = comdat any

$_ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_ = comdat any

$_ZN2cv2ml13TrainDataImpl5clearEv = comdat any

$_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_ = comdat any

$_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv2ml13TrainDataImplC2Ev = comdat any

$_ZN2cv2ml13TrainDataImplD2Ev = comdat any

$_ZN2cv2ml13TrainDataImplD0Ev = comdat any

$_ZNK2cv2ml13TrainDataImpl9getLayoutEv = comdat any

$_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl11getNSamplesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl8getNVarsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf = comdat any

$_ZNK2cv2ml13TrainDataImpl10getSamplesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl10getMissingEv = comdat any

$_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb = comdat any

$_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl12getResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl9getVarIdxEv = comdat any

$_ZNK2cv2ml13TrainDataImpl10getVarTypeEv = comdat any

$_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv = comdat any

$_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv = comdat any

$_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv = comdat any

$_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf = comdat any

$_ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi = comdat any

$_ZNK2cv2ml13TrainDataImpl21getDefaultSubstValuesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl11getCatCountEi = comdat any

$_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl9getCatOfsEv = comdat any

$_ZNK2cv2ml13TrainDataImpl9getCatMapEv = comdat any

$_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib = comdat any

$_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb = comdat any

$_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv = comdat any

$_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv = comdat any

$_ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml13TrainDataImplE = comdat any

$_ZTIN2cv2ml13TrainDataImplE = comdat any

$_ZTSN2cv2ml13TrainDataImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv2mlL10MISSED_VALE = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [176 x i8] c"'getSubVector(const Mat& vec, const Mat& idx)' call with non-1D input is deprecated. It is not designed to work with 2D matrixes (especially with 'cv::ml::COL_SAMPLE' layout).\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/data.cpp\00", align 1
@__func__._ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_ = private unnamed_addr constant [13 x i8] c"getSubVector\00", align 1
@_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.2, i32 105, i32 0, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"static Mat cv::ml::TrainData::getSubMatrix(const Mat &, const Mat &, int)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"type == CV_32S || type == CV_32F || type == CV_64F\00", align 1
@_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE32__cv_trace_location_extra_fn1026 = internal global ptr null, align 8
@_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE26__cv_trace_location_fn1026 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE32__cv_trace_location_extra_fn1026, ptr @.str.7, ptr @.str.2, i32 1026, i32 5 }, align 8
@.str.7 = private unnamed_addr constant [112 x i8] c"static Ptr<TrainData> cv::ml::TrainData::loadFromCSV(const String &, int, int, int, const String &, char, char)\00", align 1
@_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E32__cv_trace_location_extra_fn1037 = internal global ptr null, align 8
@_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E26__cv_trace_location_fn1037 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E32__cv_trace_location_extra_fn1037, ptr @.str.8, ptr @.str.2, i32 1037, i32 5 }, align 8
@.str.8 = private unnamed_addr constant [125 x i8] c"static Ptr<TrainData> cv::ml::TrainData::create(InputArray, int, InputArray, InputArray, InputArray, InputArray, InputArray)\00", align 1
@_ZTVN2cv2ml9TrainDataE = unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN2cv2ml9TrainDataE, ptr @_ZN2cv2ml9TrainDataD1Ev, ptr @_ZN2cv2ml9TrainDataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv2ml9TrainDataE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv2ml9TrainDataE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv2ml9TrainDataE = constant [19 x i8] c"N2cv2ml9TrainDataE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"invalid CSV format; no data found\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc = private unnamed_addr constant [8 x i8] c"loadCSV\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ridx1 > ridx0\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"nvars == (int)rowvals.size()\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"(!varTypesSet && vtypes[i] == rowtypes[i]) || (varTypesSet && (vtypes[i] == rowtypes[i] || rowtypes[i] == VAR_ORDERED))\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"vsymbolflags[i] == sflag || rowtypes[i] == VAR_MISSED\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"If responses are vector values, not scalars, they must be marked as ordered responses\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [161 x i8] c"type spec is not correct; it should have format \22cat\22, \22ord\22 or \22ord[n1,n2-n3,n4-n5,...]cat[m1-m2,m3,m4-m5,...]\22, where n's and m's are 0-based variable indices\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ord\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE = private unnamed_addr constant [12 x i8] c"setVarTypes\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"0 <= b1 && b1 < nvars\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"0 <= b1 && b1 <= b2 && b2 < nvars\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"type of some variables is not specified\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"_layout == ROW_SAMPLE || _layout == COL_SAMPLE\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_ = private unnamed_addr constant [8 x i8] c"setData\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"samples.type() == CV_32F || samples.type() == CV_32S\00", align 1
@.str.27 = private unnamed_addr constant [145 x i8] c"(sampleIdx.checkVector(1, CV_32S, true) > 0 && checkRange(sampleIdx, true, 0, 0, nsamples)) || sampleIdx.checkVector(1, CV_8U, true) == nsamples\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"sampleWeights.checkVector(1, CV_32F, true) == nsamples\00", align 1
@.str.29 = private unnamed_addr constant [140 x i8] c"(varIdx.checkVector(1, CV_32S, true) > 0 && checkRange(varIdx, true, 0, 0, ninputvars)) || varIdx.checkVector(1, CV_8U, true) == ninputvars\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"responses.type() == CV_32F || responses.type() == CV_32S\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"(layout == ROW_SAMPLE && responses.rows == nsamples) || (layout == COL_SAMPLE && responses.cols == nsamples)\00", align 1
@.str.32 = private unnamed_addr constant [109 x i8] c"varType.checkVector(1, CV_8U, true) == nvars && checkRange(varType, true, 0, VAR_ORDERED, VAR_CATEGORICAL+1)\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"varType.at<uchar>(ninputvars + i) == VAR_ORDERED\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"missing.size() == samples.size() && missing.type() == CV_8U\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"m > 0\00", align 1
@.str.36 = private unnamed_addr constant [87 x i8] c"(data.cols == 1 || data.rows == 1) && (data.type() == CV_32S || data.type() == CV_32F)\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_ = private unnamed_addr constant [22 x i8] c"preprocessCategorical\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"(float)idata[i] == fdata[i*istep]\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.42, ptr @.str.2, i32 81, i32 5, ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.42 = private unnamed_addr constant [70 x i8] c"Mat cv::ml::getSubMatrixImpl(const Mat &, const Mat &, int) [T = int]\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Bad idx\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.42, ptr @.str.2, i32 81, i32 4, ptr @.str.46, ptr @.str.44, ptr @.str.47 }, comdat, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"Bad idx or layout\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"nsamples\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.48, ptr @.str.2, i32 81, i32 5, ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.48 = private unnamed_addr constant [73 x i8] c"Mat cv::ml::getSubMatrixImpl(const Mat &, const Mat &, int) [T = double]\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.48, ptr @.str.2, i32 81, i32 4, ptr @.str.46, ptr @.str.44, ptr @.str.47 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv2ml13TrainDataImplE = linkonce_odr hidden unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN2cv2ml13TrainDataImplE, ptr @_ZN2cv2ml13TrainDataImplD2Ev, ptr @_ZN2cv2ml13TrainDataImplD0Ev, ptr @_ZNK2cv2ml13TrainDataImpl9getLayoutEv, ptr @_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl11getNSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl8getNVarsEv, ptr @_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr @_ZNK2cv2ml13TrainDataImpl10getSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl10getMissingEv, ptr @_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb, ptr @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl12getResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getVarIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl10getVarTypeEv, ptr @_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv, ptr @_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv, ptr @_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr @_ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr @_ZNK2cv2ml13TrainDataImpl21getDefaultSubstValuesEv, ptr @_ZNK2cv2ml13TrainDataImpl11getCatCountEi, ptr @_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getCatOfsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getCatMapEv, ptr @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib, ptr @_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb, ptr @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr @_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE] }, comdat, align 8
@_ZTIN2cv2ml13TrainDataImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml13TrainDataImplE, ptr @_ZTIN2cv2ml9TrainDataE }, comdat, align 8
@_ZTSN2cv2ml13TrainDataImplE = linkonce_odr hidden constant [24 x i8] c"N2cv2ml13TrainDataImplE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"buf != 0 && 0 <= sidx && sidx < getNSamples()\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf = private unnamed_addr constant [10 x i8] c"getSample\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"0 <= j && j < nvars\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"0 <= vi && vi < getNAllVars()\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf = private unnamed_addr constant [10 x i8] c"getValues\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"0 <= j && j < ((layout == ROW_SAMPLE) ? samples.rows : samples.cols)\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi = private unnamed_addr constant [17 x i8] c"getNormCatValues\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"cmap[idx] == val\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"0 <= vi && vi < n\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl11getCatCountEi = private unnamed_addr constant [12 x i8] c"getCatCount\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"0 <= count && count < nsamples\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib = private unnamed_addr constant [18 x i8] c"setTrainTestSplit\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"0. <= ratio && ratio <= 1.\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb = private unnamed_addr constant [23 x i8] c"setTrainTestSplitRatio\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"a < ntest\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv = private unnamed_addr constant [17 x i8] c"shuffleTrainTest\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"b < ntest\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"label > 0 && label <= (int)n\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = private unnamed_addr constant [9 x i8] c"getNames\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_data.cpp, ptr null }]

@_ZN2cv2ml9TrainDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv2ml9TrainDataD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv2ml9TrainDataD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv2ml9TrainDataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %84, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %84, label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 175)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %24 = phi ptr [ %22, %21 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !26, !alias.scope !28
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !29, !alias.scope !28
  store i8 0, ptr %25, align 8, !tbaa !32, !alias.scope !28
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !28
  %.not.i.not.i.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load ptr, ptr %29, align 8, !noalias !28
  %31 = icmp ugt ptr %28, %30
  %.08.i.i.i = select i1 %31, ptr %28, ptr %30
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !28
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !38, !alias.scope !28
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %26, align 8, !tbaa !29, !alias.scope !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #31
  br label %.body

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @__func__._ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_, ptr noundef %47)
          to label %48 unwind label %77

48:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %5, align 8, !tbaa !38
  %50 = icmp eq ptr %49, %25
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %51 = load i64, ptr %26, align 8, !tbaa !29
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !39
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %58, ptr %19, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %65 = load i64, ptr %64, align 8, !tbaa !29
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %61) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #30
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %4, align 8, !tbaa !39
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #30
  br label %84

75:                                               ; preds = %18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %25
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %77
  %81 = load i64, ptr %26, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #31
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %83

83:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #30
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn.pn

84:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %14, %3
  %85 = load i32, ptr %9, align 8, !tbaa !43
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !44
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

90:                                               ; preds = %84
  %91 = load i32, ptr %1, align 8, !tbaa !47, !noalias !44
  %92 = and i32 %91, 4095
  %.off.i = add nsw i32 %92, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32, !noalias !44
  unreachable

94:                                               ; preds = %90
  %95 = and i32 %91, 4094
  %or.cond.i = icmp eq i32 %95, 4
  br i1 %or.cond.i, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %87)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

97:                                               ; preds = %94
  call void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %87)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %89, %96, %97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %15

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !47
  %9 = and i32 %8, 4095
  %.off = add nsw i32 %9, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
  unreachable

11:                                               ; preds = %7
  %12 = and i32 %8, 4094
  %or.cond = icmp eq i32 %12, 4
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  br label %15

14:                                               ; preds = %11
  tail call void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %13, %14, %6
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %10 = icmp eq i32 %3, 1
  %11 = load i32, ptr %1, align 8, !tbaa !47
  %12 = and i32 %11, 4095
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %5, i32 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %243

16:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef %12)
          to label %17 unwind label %14

17:                                               ; preds = %16, %13
  %.057 = phi i32 [ %9, %13 ], [ %7, %16 ]
  %.056 = phi i32 [ %7, %13 ], [ %9, %16 ]
  %.057.fr = freeze i32 %.057
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %.057.fr, 1
  %28 = icmp sgt i32 %.057.fr, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %27, label %.lr.ph68.split.us.preheader, label %.lr.ph68.split

.lr.ph68.split.us.preheader:                      ; preds = %.lr.ph68
  %wide.trip.count180 = zext nneg i32 %5 to i64
  br label %.lr.ph68.split.us

.lr.ph68.split.us:                                ; preds = %.lr.ph68.split.us.preheader, %_ZN2cv3Mat2atIiEERT_i.exit.us
  %indvars.iv177 = phi i64 [ 0, %.lr.ph68.split.us.preheader ], [ %indvars.iv.next178, %_ZN2cv3Mat2atIiEERT_i.exit.us ]
  %44 = load i32, ptr %2, align 8, !tbaa !47
  %45 = and i32 %44, 16384
  %.not.i.us = icmp eq i32 %45, 0
  br i1 %.not.i.us, label %46, label %67

46:                                               ; preds = %.lr.ph68.split.us
  %47 = load i32, ptr %20, align 4, !tbaa !48
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %21, align 4, !tbaa !48
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %22, align 4, !tbaa !3
  %54 = trunc nuw nsw i64 %indvars.iv177 to i32
  %55 = sdiv i32 %54, %53
  %56 = mul nsw i32 %55, %53
  %.recomposed = srem i32 %54, %53
  %57 = load i64, ptr %26, align 8, !tbaa !49
  %58 = sext i32 %55 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 %59
  %61 = sext i32 %.recomposed to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

63:                                               ; preds = %49
  %64 = load i64, ptr %26, align 8, !tbaa !49
  %65 = mul i64 %64, %indvars.iv177
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %65
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

67:                                               ; preds = %46, %.lr.ph68.split.us
  %68 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv177
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us:                  ; preds = %67, %63, %52
  %.0.i.us = phi ptr [ %68, %67 ], [ %66, %63 ], [ %62, %52 ]
  %69 = load i32, ptr %.0.i.us, align 4, !tbaa !48
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %.split70.us.invoke

71:                                               ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %72 = icmp slt i32 %69, %.056
  br i1 %72, label %73, label %.split70.us.invoke

73:                                               ; preds = %71
  %74 = load i32, ptr %1, align 8, !tbaa !47
  %75 = and i32 %74, 16384
  %.not.i44.us = icmp eq i32 %75, 0
  br i1 %.not.i44.us, label %76, label %97

76:                                               ; preds = %73
  %77 = load i32, ptr %38, align 4, !tbaa !48
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %39, align 4, !tbaa !48
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = sdiv i32 %69, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed309 = srem i32 %69, %83
  %86 = load i64, ptr %32, align 8, !tbaa !49
  %87 = sext i32 %84 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 %88
  %90 = sext i32 %.recomposed309 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit46.us

92:                                               ; preds = %79
  %93 = load i64, ptr %32, align 8, !tbaa !49
  %94 = zext nneg i32 %69 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 %95
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit46.us

97:                                               ; preds = %76, %73
  %98 = zext nneg i32 %69 to i64
  %99 = getelementptr inbounds nuw i32, ptr %30, i64 %98
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit46.us

_ZNK2cv3Mat2atIiEERKT_i.exit46.us:                ; preds = %97, %92, %82
  %.0.i45.us = phi ptr [ %99, %97 ], [ %96, %92 ], [ %91, %82 ]
  %100 = load i32, ptr %.0.i45.us, align 4, !tbaa !48
  %101 = load i32, ptr %0, align 8, !tbaa !47
  %102 = and i32 %101, 16384
  %.not.i47.us = icmp eq i32 %102, 0
  br i1 %.not.i47.us, label %103, label %124

103:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit46.us
  %104 = load i32, ptr %41, align 4, !tbaa !48
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %124, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %42, align 4, !tbaa !48
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %120, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %43, align 4, !tbaa !3
  %111 = trunc nuw nsw i64 %indvars.iv177 to i32
  %112 = sdiv i32 %111, %110
  %113 = mul nsw i32 %112, %110
  %.recomposed310 = srem i32 %111, %110
  %114 = load i64, ptr %36, align 8, !tbaa !49
  %115 = sext i32 %112 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 %116
  %118 = sext i32 %.recomposed310 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

120:                                              ; preds = %106
  %121 = load i64, ptr %36, align 8, !tbaa !49
  %122 = mul i64 %121, %indvars.iv177
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 %122
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

124:                                              ; preds = %103, %_ZNK2cv3Mat2atIiEERKT_i.exit46.us
  %125 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv177
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

_ZN2cv3Mat2atIiEERT_i.exit.us:                    ; preds = %124, %120, %109
  %.0.i48.us = phi ptr [ %125, %124 ], [ %123, %120 ], [ %119, %109 ]
  store i32 %100, ptr %.0.i48.us, align 4, !tbaa !48
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph68.split.us, !llvm.loop !50

.lr.ph68.split:                                   ; preds = %.lr.ph68
  br i1 %10, label %.lr.ph68.split.split.us.preheader, label %.lr.ph68.split.split

.lr.ph68.split.split.us.preheader:                ; preds = %.lr.ph68.split
  %wide.trip.count175 = zext nneg i32 %5 to i64
  %wide.trip.count170 = zext nneg i32 %.057.fr to i64
  br label %.lr.ph68.split.split.us

.lr.ph68.split.split.us:                          ; preds = %.lr.ph68.split.split.us.preheader, %.loopexit.us
  %indvars.iv172 = phi i64 [ 0, %.lr.ph68.split.split.us.preheader ], [ %indvars.iv.next173, %.loopexit.us ]
  %126 = load i32, ptr %2, align 8, !tbaa !47
  %127 = and i32 %126, 16384
  %.not.i.us73 = icmp eq i32 %127, 0
  br i1 %.not.i.us73, label %128, label %149

128:                                              ; preds = %.lr.ph68.split.split.us
  %129 = load i32, ptr %20, align 4, !tbaa !48
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %149, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %21, align 4, !tbaa !48
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %22, align 4, !tbaa !3
  %136 = trunc nuw nsw i64 %indvars.iv172 to i32
  %137 = sdiv i32 %136, %135
  %138 = mul nsw i32 %137, %135
  %.recomposed311 = srem i32 %136, %135
  %139 = load i64, ptr %26, align 8, !tbaa !49
  %140 = sext i32 %137 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 %141
  %143 = sext i32 %.recomposed311 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us74

145:                                              ; preds = %131
  %146 = load i64, ptr %26, align 8, !tbaa !49
  %147 = mul i64 %146, %indvars.iv172
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 %147
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us74

149:                                              ; preds = %128, %.lr.ph68.split.split.us
  %150 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv172
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us74

_ZNK2cv3Mat2atIiEERKT_i.exit.us74:                ; preds = %149, %145, %134
  %.0.i.us75 = phi ptr [ %150, %149 ], [ %148, %145 ], [ %144, %134 ]
  %151 = load i32, ptr %.0.i.us75, align 4, !tbaa !48
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %.split70.us.invoke

153:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us74
  %154 = icmp slt i32 %151, %.056
  br i1 %154, label %.preheader.us, label %.split70.us.invoke

.preheader.us:                                    ; preds = %153
  br i1 %28, label %.lr.ph63.us, label %.loopexit.us

155:                                              ; preds = %.lr.ph63.us, %155
  %indvars.iv167 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next168, %155 ]
  %156 = mul i64 %159, %indvars.iv167
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %156
  %157 = load i32, ptr %gep.us, align 4, !tbaa !48
  %158 = mul i64 %161, %indvars.iv167
  %gep65.us = getelementptr i8, ptr %invariant.gep64.us, i64 %158
  store i32 %157, ptr %gep65.us, align 4, !tbaa !48
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit.us, label %155, !llvm.loop !52

.loopexit.us:                                     ; preds = %155, %.preheader.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph68.split.split.us, !llvm.loop !50

.lr.ph63.us:                                      ; preds = %.preheader.us
  %159 = load i64, ptr %32, align 8, !tbaa !49
  %160 = zext nneg i32 %151 to i64
  %invariant.gep.us = getelementptr i32, ptr %30, i64 %160
  %161 = load i64, ptr %36, align 8, !tbaa !49
  %invariant.gep64.us = getelementptr i32, ptr %34, i64 %indvars.iv172
  br label %155

.lr.ph68.split.split:                             ; preds = %.lr.ph68.split
  br i1 %28, label %.lr.ph68.split.split.split.us.preheader, label %.lr.ph68.split.split.split

.lr.ph68.split.split.split.us.preheader:          ; preds = %.lr.ph68.split.split
  %wide.trip.count165 = zext nneg i32 %5 to i64
  %wide.trip.count160 = zext nneg i32 %.057.fr to i64
  br label %.lr.ph68.split.split.split.us

.lr.ph68.split.split.split.us:                    ; preds = %.lr.ph68.split.split.split.us.preheader, %..loopexit59_crit_edge.us
  %indvars.iv162 = phi i64 [ 0, %.lr.ph68.split.split.split.us.preheader ], [ %indvars.iv.next163, %..loopexit59_crit_edge.us ]
  %162 = load i32, ptr %2, align 8, !tbaa !47
  %163 = and i32 %162, 16384
  %.not.i.us81 = icmp eq i32 %163, 0
  br i1 %.not.i.us81, label %164, label %185

164:                                              ; preds = %.lr.ph68.split.split.split.us
  %165 = load i32, ptr %20, align 4, !tbaa !48
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %185, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %21, align 4, !tbaa !48
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %22, align 4, !tbaa !3
  %172 = trunc nuw nsw i64 %indvars.iv162 to i32
  %173 = sdiv i32 %172, %171
  %174 = mul nsw i32 %173, %171
  %.recomposed312 = srem i32 %172, %171
  %175 = load i64, ptr %26, align 8, !tbaa !49
  %176 = sext i32 %173 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 %177
  %179 = sext i32 %.recomposed312 to i64
  %180 = getelementptr inbounds i32, ptr %178, i64 %179
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us82

181:                                              ; preds = %167
  %182 = load i64, ptr %26, align 8, !tbaa !49
  %183 = mul i64 %182, %indvars.iv162
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 %183
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us82

185:                                              ; preds = %164, %.lr.ph68.split.split.split.us
  %186 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv162
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us82

_ZNK2cv3Mat2atIiEERKT_i.exit.us82:                ; preds = %185, %181, %170
  %.0.i.us83 = phi ptr [ %186, %185 ], [ %184, %181 ], [ %180, %170 ]
  %187 = load i32, ptr %.0.i.us83, align 4, !tbaa !48
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %189, label %.split70.us.invoke

189:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us82
  %190 = icmp slt i32 %187, %.056
  br i1 %190, label %.preheader58.us, label %.split70.us.invoke

.preheader58.us:                                  ; preds = %189
  %191 = load i64, ptr %32, align 8, !tbaa !49
  %192 = zext nneg i32 %187 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 %193
  %195 = load i64, ptr %36, align 8, !tbaa !49
  %196 = mul i64 %195, %indvars.iv162
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 %196
  br label %198

198:                                              ; preds = %.preheader58.us, %198
  %indvars.iv157 = phi i64 [ 0, %.preheader58.us ], [ %indvars.iv.next158, %198 ]
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv157
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv157
  store i32 %200, ptr %201, align 4, !tbaa !48
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %..loopexit59_crit_edge.us, label %198, !llvm.loop !53

..loopexit59_crit_edge.us:                        ; preds = %198
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge, label %.lr.ph68.split.split.split.us, !llvm.loop !50

.lr.ph68.split.split.split:                       ; preds = %.lr.ph68.split.split
  %202 = load i32, ptr %2, align 8, !tbaa !47
  %203 = and i32 %202, 16384
  %.not.i = icmp eq i32 %203, 0
  %204 = load i32, ptr %22, align 4
  br i1 %.not.i, label %.lr.ph68.split.split.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader

_ZNK2cv3Mat2atIiEERKT_i.exit.preheader:           ; preds = %.lr.ph68.split.split.split
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

.lr.ph68.split.split.split.split.us:              ; preds = %.lr.ph68.split.split.split
  %205 = load i32, ptr %20, align 4, !tbaa !48
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us.preheader, label %.lr.ph68.split.split.split.split.us.split

_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us.preheader:   ; preds = %.lr.ph68.split.split.split.split.us
  %wide.trip.count155 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us:             ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us.preheader, %.preheader58.us92.us
  %indvars.iv152 = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us.preheader ], [ %indvars.iv.next153, %.preheader58.us92.us ]
  %207 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv152
  %208 = load i32, ptr %207, align 4, !tbaa !48
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %.split70.us.invoke

210:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us
  %211 = icmp slt i32 %208, %.056
  br i1 %211, label %.preheader58.us92.us, label %.split70.us.invoke

.preheader58.us92.us:                             ; preds = %210
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us, !llvm.loop !50

.lr.ph68.split.split.split.split.us.split:        ; preds = %.lr.ph68.split.split.split.split.us
  %212 = load i32, ptr %21, align 4, !tbaa !48
  %213 = icmp eq i32 %212, 1
  %214 = load i64, ptr %26, align 8, !tbaa !49
  br i1 %213, label %.lr.ph68.split.split.split.split.us.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90

.lr.ph68.split.split.split.split.us.split.split.us: ; preds = %.lr.ph68.split.split.split.split.us.split
  %wide.trip.count150 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100

_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100:          ; preds = %.preheader58.us92.us102, %.lr.ph68.split.split.split.split.us.split.split.us
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.preheader58.us92.us102 ], [ 0, %.lr.ph68.split.split.split.split.us.split.split.us ]
  %215 = mul i64 %214, %indvars.iv147
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !48
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %.split70.us.invoke

219:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100
  %220 = icmp slt i32 %217, %.056
  br i1 %220, label %.preheader58.us92.us102, label %.split70.us.invoke

.preheader58.us92.us102:                          ; preds = %219
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100, !llvm.loop !50

_ZNK2cv3Mat2atIiEERKT_i.exit.us90:                ; preds = %.lr.ph68.split.split.split.split.us.split, %.preheader58.us92
  %.03866.us89 = phi i32 [ %232, %.preheader58.us92 ], [ 0, %.lr.ph68.split.split.split.split.us.split ]
  %221 = sdiv i32 %.03866.us89, %204
  %222 = mul nsw i32 %221, %204
  %.recomposed313 = srem i32 %.03866.us89, %204
  %223 = sext i32 %221 to i64
  %224 = mul i64 %214, %223
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 %224
  %226 = sext i32 %.recomposed313 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %.split70.us.invoke

230:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us90
  %231 = icmp slt i32 %228, %.056
  br i1 %231, label %.preheader58.us92, label %.split70.us.invoke

.preheader58.us92:                                ; preds = %230
  %232 = add nuw nsw i32 %.03866.us89, 1
  %exitcond146.not = icmp eq i32 %232, %5
  br i1 %exitcond146.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us90, !llvm.loop !50

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader, %.preheader58
  %indvars.iv = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader ], [ %indvars.iv.next, %.preheader58 ]
  %233 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %238, label %.split70.us.invoke

236:                                              ; preds = %.split70.us.invoke
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %243

238:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %239 = icmp slt i32 %234, %.056
  br i1 %239, label %.preheader58, label %.split70.us.invoke

.split70.us.invoke:                               ; preds = %238, %_ZNK2cv3Mat2atIiEERKT_i.exit, %230, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90, %219, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100, %210, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us, %189, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82, %153, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74, %71, %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %240 = phi i32 [ %69, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %69, %71 ], [ %151, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ %151, %153 ], [ %187, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ %187, %189 ], [ %208, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ %208, %210 ], [ %217, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ %217, %219 ], [ %228, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ %228, %230 ], [ %234, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %234, %238 ]
  %241 = phi i32 [ %.056, %71 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %.056, %153 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ %.056, %189 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ %.056, %210 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ %.056, %219 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ %.056, %230 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ %.056, %238 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %242 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %71 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %153 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %189 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %210 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %219 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %230 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %238 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %240, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(48) %242) #32
          to label %.split70.us.cont unwind label %236

.split70.us.cont:                                 ; preds = %.split70.us.invoke
  unreachable

.preheader58:                                     ; preds = %238
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit, !llvm.loop !50

._crit_edge:                                      ; preds = %.preheader58, %.preheader58.us92, %.preheader58.us92.us102, %.preheader58.us92.us, %..loopexit59_crit_edge.us, %.loopexit.us, %_ZN2cv3Mat2atIiEERT_i.exit.us, %17
  ret void

243:                                              ; preds = %236, %14
  %.pn = phi { ptr, i32 } [ %237, %236 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  %10 = icmp eq i32 %3, 1
  %11 = load i32, ptr %1, align 8, !tbaa !47
  %12 = and i32 %11, 4095
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %5, i32 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %240

16:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef %12)
          to label %17 unwind label %14

17:                                               ; preds = %16, %13
  %.056 = phi i32 [ %9, %13 ], [ %7, %16 ]
  %.055 = phi i32 [ %7, %13 ], [ %9, %16 ]
  %.056.fr = freeze i32 %.056
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %17
  %19 = load i32, ptr %2, align 8, !tbaa !47
  %20 = and i32 %19, 16384
  %.not.i = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %.056.fr, 1
  %31 = icmp sgt i32 %.056.fr, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 16384
  %.not.i44 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %0, align 8
  %47 = and i32 %46, 16384
  %.not.i46 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  br i1 %30, label %.lr.ph67.split.us.preheader, label %.lr.ph67.split

.lr.ph67.split.us.preheader:                      ; preds = %.lr.ph67
  %wide.trip.count189 = zext nneg i32 %5 to i64
  br label %.lr.ph67.split.us

.lr.ph67.split.us:                                ; preds = %.lr.ph67.split.us.preheader, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %indvars.iv186 = phi i64 [ 0, %.lr.ph67.split.us.preheader ], [ %indvars.iv.next187, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  br i1 %.not.i, label %53, label %73

53:                                               ; preds = %.lr.ph67.split.us
  %54 = load i32, ptr %22, align 4, !tbaa !48
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %23, align 4, !tbaa !48
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = trunc nuw nsw i64 %indvars.iv186 to i32
  %61 = sdiv i32 %60, %25
  %62 = mul nsw i32 %61, %25
  %.recomposed = srem i32 %60, %25
  %63 = load i64, ptr %29, align 8, !tbaa !49
  %64 = sext i32 %61 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 %65
  %67 = sext i32 %.recomposed to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

69:                                               ; preds = %56
  %70 = load i64, ptr %29, align 8, !tbaa !49
  %71 = mul i64 %70, %indvars.iv186
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 %71
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

73:                                               ; preds = %53, %.lr.ph67.split.us
  %74 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv186
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us:                  ; preds = %73, %69, %59
  %.0.i.us = phi ptr [ %74, %73 ], [ %72, %69 ], [ %68, %59 ]
  %75 = load i32, ptr %.0.i.us, align 4, !tbaa !48
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.split69.us.invoke

77:                                               ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %78 = icmp slt i32 %75, %.055
  br i1 %78, label %79, label %.split69.us.invoke

79:                                               ; preds = %77
  br i1 %.not.i44, label %80, label %100

80:                                               ; preds = %79
  %81 = load i32, ptr %43, align 4, !tbaa !48
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %100, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %44, align 4, !tbaa !48
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = sdiv i32 %75, %45
  %88 = mul nsw i32 %87, %45
  %.recomposed318 = srem i32 %75, %45
  %89 = load i64, ptr %35, align 8, !tbaa !49
  %90 = sext i32 %87 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 %91
  %93 = sext i32 %.recomposed318 to i64
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

95:                                               ; preds = %83
  %96 = load i64, ptr %35, align 8, !tbaa !49
  %97 = zext nneg i32 %75 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 %98
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

100:                                              ; preds = %80, %79
  %101 = zext nneg i32 %75 to i64
  %102 = getelementptr inbounds nuw double, ptr %33, i64 %101
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

_ZNK2cv3Mat2atIdEERKT_i.exit.us:                  ; preds = %100, %95, %86
  %.0.i45.us = phi ptr [ %102, %100 ], [ %99, %95 ], [ %94, %86 ]
  %103 = load double, ptr %.0.i45.us, align 8, !tbaa !54
  br i1 %.not.i46, label %104, label %124

104:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.us
  %105 = load i32, ptr %49, align 4, !tbaa !48
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %124, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %50, align 4, !tbaa !48
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = trunc nuw nsw i64 %indvars.iv186 to i32
  %112 = sdiv i32 %111, %52
  %113 = mul nsw i32 %112, %52
  %.recomposed319 = srem i32 %111, %52
  %114 = load i64, ptr %39, align 8, !tbaa !49
  %115 = sext i32 %112 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 %116
  %118 = sext i32 %.recomposed319 to i64
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

120:                                              ; preds = %107
  %121 = load i64, ptr %39, align 8, !tbaa !49
  %122 = mul i64 %121, %indvars.iv186
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 %122
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

124:                                              ; preds = %104, %_ZNK2cv3Mat2atIdEERKT_i.exit.us
  %125 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv186
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %124, %120, %110
  %.0.i47.us = phi ptr [ %125, %124 ], [ %123, %120 ], [ %119, %110 ]
  store double %103, ptr %.0.i47.us, align 8, !tbaa !54
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph67.split.us, !llvm.loop !56

.lr.ph67.split:                                   ; preds = %.lr.ph67
  br i1 %10, label %.lr.ph67.split.split.us.preheader, label %.lr.ph67.split.split

.lr.ph67.split.split.us.preheader:                ; preds = %.lr.ph67.split
  %wide.trip.count184 = zext nneg i32 %5 to i64
  %wide.trip.count179 = zext nneg i32 %.056.fr to i64
  br label %.lr.ph67.split.split.us

.lr.ph67.split.split.us:                          ; preds = %.lr.ph67.split.split.us.preheader, %.loopexit.us
  %indvars.iv181 = phi i64 [ 0, %.lr.ph67.split.split.us.preheader ], [ %indvars.iv.next182, %.loopexit.us ]
  br i1 %.not.i, label %126, label %146

126:                                              ; preds = %.lr.ph67.split.split.us
  %127 = load i32, ptr %22, align 4, !tbaa !48
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %146, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %23, align 4, !tbaa !48
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = trunc nuw nsw i64 %indvars.iv181 to i32
  %134 = sdiv i32 %133, %25
  %135 = mul nsw i32 %134, %25
  %.recomposed320 = srem i32 %133, %25
  %136 = load i64, ptr %29, align 8, !tbaa !49
  %137 = sext i32 %134 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 %138
  %140 = sext i32 %.recomposed320 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us72

142:                                              ; preds = %129
  %143 = load i64, ptr %29, align 8, !tbaa !49
  %144 = mul i64 %143, %indvars.iv181
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 %144
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us72

146:                                              ; preds = %126, %.lr.ph67.split.split.us
  %147 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv181
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us72

_ZNK2cv3Mat2atIiEERKT_i.exit.us72:                ; preds = %146, %142, %132
  %.0.i.us73 = phi ptr [ %147, %146 ], [ %145, %142 ], [ %141, %132 ]
  %148 = load i32, ptr %.0.i.us73, align 4, !tbaa !48
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %.split69.us.invoke

150:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us72
  %151 = icmp slt i32 %148, %.055
  br i1 %151, label %.preheader.us, label %.split69.us.invoke

.preheader.us:                                    ; preds = %150
  br i1 %31, label %.lr.ph62.us, label %.loopexit.us

152:                                              ; preds = %.lr.ph62.us, %152
  %indvars.iv176 = phi i64 [ 0, %.lr.ph62.us ], [ %indvars.iv.next177, %152 ]
  %153 = mul i64 %156, %indvars.iv176
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %153
  %154 = load double, ptr %gep.us, align 8, !tbaa !54
  %155 = mul i64 %158, %indvars.iv176
  %gep64.us = getelementptr i8, ptr %invariant.gep63.us, i64 %155
  store double %154, ptr %gep64.us, align 8, !tbaa !54
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.loopexit.us, label %152, !llvm.loop !57

.loopexit.us:                                     ; preds = %152, %.preheader.us
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge, label %.lr.ph67.split.split.us, !llvm.loop !56

.lr.ph62.us:                                      ; preds = %.preheader.us
  %156 = load i64, ptr %35, align 8, !tbaa !49
  %157 = zext nneg i32 %148 to i64
  %invariant.gep.us = getelementptr double, ptr %33, i64 %157
  %158 = load i64, ptr %39, align 8, !tbaa !49
  %invariant.gep63.us = getelementptr double, ptr %37, i64 %indvars.iv181
  br label %152

.lr.ph67.split.split:                             ; preds = %.lr.ph67.split
  br i1 %.not.i, label %.lr.ph67.split.split.split.us, label %.lr.ph67.split.split.split

.lr.ph67.split.split.split.us:                    ; preds = %.lr.ph67.split.split
  %159 = load i32, ptr %22, align 4, !tbaa !48
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %.lr.ph67.split.split.split.us.split.us, label %.lr.ph67.split.split.split.us.split

.lr.ph67.split.split.split.us.split.us:           ; preds = %.lr.ph67.split.split.split.us
  %wide.trip.count174 = zext nneg i32 %5 to i64
  br i1 %31, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us.preheader, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us.preheader: ; preds = %.lr.ph67.split.split.split.us.split.us
  %wide.trip.count169 = zext nneg i32 %.056.fr to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us:          ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us.preheader, %..loopexit58_crit_edge.us.us.us
  %indvars.iv171 = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us.preheader ], [ %indvars.iv.next172, %..loopexit58_crit_edge.us.us.us ]
  %161 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv171
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %.split69.us.invoke

164:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us
  %165 = icmp slt i32 %162, %.055
  br i1 %165, label %.preheader57.us.us.us, label %.split69.us.invoke

.preheader57.us.us.us:                            ; preds = %164
  %166 = load i64, ptr %35, align 8, !tbaa !49
  %167 = zext nneg i32 %162 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 %168
  %170 = load i64, ptr %39, align 8, !tbaa !49
  %171 = mul i64 %170, %indvars.iv171
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 %171
  br label %173

173:                                              ; preds = %.preheader57.us.us.us, %173
  %indvars.iv166 = phi i64 [ 0, %.preheader57.us.us.us ], [ %indvars.iv.next167, %173 ]
  %174 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv166
  %175 = load double, ptr %174, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw double, ptr %172, i64 %indvars.iv166
  store double %175, ptr %176, align 8, !tbaa !54
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %..loopexit58_crit_edge.us.us.us, label %173, !llvm.loop !58

..loopexit58_crit_edge.us.us.us:                  ; preds = %173
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us, !llvm.loop !56

_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us:             ; preds = %.lr.ph67.split.split.split.us.split.us, %.preheader57.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.preheader57.us.us ], [ 0, %.lr.ph67.split.split.split.us.split.us ]
  %177 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv161
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %180, label %.split69.us.invoke

180:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us
  %181 = icmp slt i32 %178, %.055
  br i1 %181, label %.preheader57.us.us, label %.split69.us.invoke

.preheader57.us.us:                               ; preds = %180
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count174
  br i1 %exitcond165.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us, !llvm.loop !56

.lr.ph67.split.split.split.us.split:              ; preds = %.lr.ph67.split.split.split.us
  %182 = load i32, ptr %23, align 4, !tbaa !48
  %183 = icmp eq i32 %182, 1
  %wide.trip.count159 = zext nneg i32 %5 to i64
  %wide.trip.count154 = zext nneg i32 %.056.fr to i64
  br label %184

184:                                              ; preds = %.loopexit58.us, %.lr.ph67.split.split.split.us.split
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.loopexit58.us ], [ 0, %.lr.ph67.split.split.split.us.split ]
  br i1 %183, label %195, label %185

185:                                              ; preds = %184
  %186 = trunc nuw nsw i64 %indvars.iv156 to i32
  %187 = sdiv i32 %186, %25
  %188 = mul nsw i32 %187, %25
  %.recomposed321 = srem i32 %186, %25
  %189 = load i64, ptr %29, align 8, !tbaa !49
  %190 = sext i32 %187 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 %191
  %193 = sext i32 %.recomposed321 to i64
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79

195:                                              ; preds = %184
  %196 = load i64, ptr %29, align 8, !tbaa !49
  %197 = mul i64 %196, %indvars.iv156
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 %197
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79

_ZNK2cv3Mat2atIiEERKT_i.exit.us79:                ; preds = %195, %185
  %.0.i.us80 = phi ptr [ %198, %195 ], [ %194, %185 ]
  %199 = load i32, ptr %.0.i.us80, align 4, !tbaa !48
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %201, label %.split69.us.invoke

201:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us79
  %202 = icmp slt i32 %199, %.055
  br i1 %202, label %.preheader57.us, label %.split69.us.invoke

.preheader57.us:                                  ; preds = %201
  br i1 %31, label %.lr.ph.us, label %.loopexit58.us

203:                                              ; preds = %.lr.ph.us, %203
  %indvars.iv151 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next152, %203 ]
  %204 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv151
  %205 = load double, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv151
  store double %205, ptr %206, align 8, !tbaa !54
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit58.us, label %203, !llvm.loop !58

.loopexit58.us:                                   ; preds = %203, %.preheader57.us
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %184, !llvm.loop !56

.lr.ph.us:                                        ; preds = %.preheader57.us
  %207 = load i64, ptr %35, align 8, !tbaa !49
  %208 = zext nneg i32 %199 to i64
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 %209
  %211 = load i64, ptr %39, align 8, !tbaa !49
  %212 = mul i64 %211, %indvars.iv156
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 %212
  br label %203

.lr.ph67.split.split.split:                       ; preds = %.lr.ph67.split.split
  %wide.trip.count149 = zext nneg i32 %5 to i64
  br i1 %31, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.preheader, label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit.us85.preheader:      ; preds = %.lr.ph67.split.split.split
  %wide.trip.count144 = zext nneg i32 %.056.fr to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85

_ZNK2cv3Mat2atIiEERKT_i.exit.us85:                ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.preheader, %..loopexit58_crit_edge.us91
  %indvars.iv146 = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.preheader ], [ %indvars.iv.next147, %..loopexit58_crit_edge.us91 ]
  %214 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv146
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %.split69.us.invoke

217:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85
  %218 = icmp slt i32 %215, %.055
  br i1 %218, label %.preheader57.us87, label %.split69.us.invoke

.preheader57.us87:                                ; preds = %217
  %219 = load i64, ptr %35, align 8, !tbaa !49
  %220 = zext nneg i32 %215 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 %221
  %223 = load i64, ptr %39, align 8, !tbaa !49
  %224 = mul i64 %223, %indvars.iv146
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 %224
  br label %226

226:                                              ; preds = %.preheader57.us87, %226
  %indvars.iv141 = phi i64 [ 0, %.preheader57.us87 ], [ %indvars.iv.next142, %226 ]
  %227 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv141
  %228 = load double, ptr %227, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv141
  store double %228, ptr %229, align 8, !tbaa !54
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %..loopexit58_crit_edge.us91, label %226, !llvm.loop !58

..loopexit58_crit_edge.us91:                      ; preds = %226
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85, !llvm.loop !56

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %.lr.ph67.split.split.split, %.preheader57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader57 ], [ 0, %.lr.ph67.split.split.split ]
  %230 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4, !tbaa !48
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %235, label %.split69.us.invoke

233:                                              ; preds = %.split69.us.invoke
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %236 = icmp slt i32 %231, %.055
  br i1 %236, label %.preheader57, label %.split69.us.invoke

.split69.us.invoke:                               ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit, %235, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85, %217, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79, %201, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us, %180, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us, %164, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72, %150, %_ZNK2cv3Mat2atIiEERKT_i.exit.us, %77
  %237 = phi i32 [ %75, %77 ], [ %75, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %148, %150 ], [ %148, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ %162, %164 ], [ %162, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ %178, %180 ], [ %178, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ %199, %201 ], [ %199, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ %215, %217 ], [ %215, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ %231, %235 ], [ %231, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %238 = phi i32 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %.055, %77 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ %.055, %150 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ %.055, %164 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ %.055, %180 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ %.055, %201 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ %.055, %217 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %.055, %235 ]
  %239 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %77 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %150 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %164 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %180 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %201 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %217 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %235 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %237, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(48) %239) #32
          to label %.split69.us.cont unwind label %233

.split69.us.cont:                                 ; preds = %.split69.us.invoke
  unreachable

.preheader57:                                     ; preds = %235
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit, !llvm.loop !56

._crit_edge:                                      ; preds = %.preheader57, %..loopexit58_crit_edge.us91, %.loopexit58.us, %.preheader57.us.us, %..loopexit58_crit_edge.us.us.us, %.loopexit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us, %17
  ret void

240:                                              ; preds = %233, %14
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE26__cv_trace_location_fn1026)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #33
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !62, !noalias !64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !67, !noalias !64
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !39, !noalias !64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !64

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !64
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !tbaa !68, !alias.scope !59
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !73, !alias.scope !59
  %18 = invoke noundef zeroext i1 @_ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr noundef nonnull align 8 dereferenceable(1608) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7)
          to label %19 unwind label %41

19:                                               ; preds = %16
  br i1 %18, label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = load atomic i64, ptr %12 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %31

24:                                               ; preds = %20
  store i32 0, ptr %12, align 8, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !67
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %20
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %23, -1
  store i32 %34, ptr %12, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i = phi i32 [ %23, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #30
  br label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %.body

_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  %43 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %43, ptr %0, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %45, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void

.body:                                            ; preds = %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x i8], align 1
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #30
  store i8 32, ptr %9, align 1, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %6, ptr %51, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %52, align 1, !tbaa !32
  tail call void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %53 = load ptr, ptr %1, align 8, !tbaa !38
  %54 = tail call noalias ptr @fopen(ptr noundef %53, ptr noundef nonnull @.str.9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !81
  %.not223 = icmp eq ptr %54, null
  br i1 %.not223, label %635, label %56

56:                                               ; preds = %8
  %57 = tail call noalias noundef nonnull dereferenceable(1000000) ptr @_Znwm(i64 noundef 1000000) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %57, i8 0, i64 1000000, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #30
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %59, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %62, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #30
  store i32 1, ptr %15, align 4, !tbaa !48
  %63 = load ptr, ptr %55, align 8, !tbaa !81
  %64 = call ptr @fgets(ptr noundef nonnull %57, i32 noundef 1000000, ptr noundef %63)
  %.not224748 = icmp eq ptr %64, null
  br i1 %.not224748, label %.critedge2.thread._crit_edge, label %.lr.ph768

.lr.ph768:                                        ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %68

68:                                               ; preds = %.lr.ph768, %.thread
  %.0123766 = phi i32 [ 0, %.lr.ph768 ], [ %.2, %.thread ]
  %.0125765 = phi i8 [ 0, %.lr.ph768 ], [ %.2127, %.thread ]
  %.0134764 = phi i32 [ 0, %.lr.ph768 ], [ %371, %.thread ]
  %.0135763 = phi i32 [ 0, %.lr.ph768 ], [ %.2137, %.thread ]
  %.0141762 = phi i32 [ 0, %.lr.ph768 ], [ %.2143, %.thread ]
  %.0147761 = phi i32 [ %4, %.lr.ph768 ], [ %.2149, %.thread ]
  %.0153760 = phi i32 [ %3, %.lr.ph768 ], [ %.2155, %.thread ]
  %.0169759 = phi i1 [ false, %.lr.ph768 ], [ %.2171, %.thread ]
  %.sroa.20.0758 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.20.1, %.thread ]
  %.sroa.14.0757 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.14.2, %.thread ]
  %.sroa.0.0756 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.0.3, %.thread ]
  %.sroa.25.0755 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.25.1, %.thread ]
  %.sroa.0354.0754 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.0354.3, %.thread ]
  %.sroa.26.0753 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.26.1, %.thread ]
  %.sroa.0368.0752 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.0368.3, %.thread ]
  %.sroa.14390.0751 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.14390.1, %.thread ]
  %.sroa.11.0750 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.11.1, %.thread ]
  %.sroa.0384.0749 = phi ptr [ null, %.lr.ph768 ], [ %.sroa.0384.3, %.thread ]
  %69 = icmp slt i32 %.0134764, %2
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %68
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #34
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %70
  %74 = and i64 %71, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.next
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = sext i8 %76 to i32
  %78 = call i32 @isspace(i32 noundef %77) #34
  %.not225 = icmp eq i32 %78, 0
  br i1 %.not225, label %.critedge, label %79

79:                                               ; preds = %.lr.ph
  store i8 0, ptr %75, align 1, !tbaa !32
  %80 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %80, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph, %79, %70
  %81 = load i8, ptr %57, align 1, !tbaa !32
  %.not226730 = icmp eq i8 %81, 0
  br i1 %.not226730, label %.critedge2.thread, label %.lr.ph732

82:                                               ; preds = %.lr.ph732
  %83 = getelementptr inbounds nuw i8, ptr %.0132731, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %.not226 = icmp eq i8 %84, 0
  br i1 %.not226, label %.critedge2.thread, label %.lr.ph732, !llvm.loop !100

.lr.ph732:                                        ; preds = %.critedge, %82
  %85 = phi i8 [ %84, %82 ], [ %81, %.critedge ]
  %.0132731 = phi ptr [ %83, %82 ], [ %57, %.critedge ]
  %86 = sext i8 %85 to i32
  %87 = call i32 @isspace(i32 noundef %86) #34
  %.not227 = icmp eq i32 %87, 0
  br i1 %.not227, label %.critedge2, label %82

.critedge2:                                       ; preds = %.lr.ph732
  %88 = icmp eq i8 %85, 35
  br i1 %88, label %.thread, label %.critedge2.thread

.critedge2.thread:                                ; preds = %82, %.critedge, %.critedge2
  %89 = call ptr @strtok(ptr noundef nonnull %57, ptr noundef nonnull %9) #30
  %.not228 = icmp eq ptr %89, null
  br i1 %.not228, label %.critedge2.thread._crit_edge.loopexit, label %.preheader432

.preheader432:                                    ; preds = %.critedge2.thread, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0368.5 = phi ptr [ %.sroa.0368.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0368.0752, %.critedge2.thread ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0368.0752, %.critedge2.thread ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.26.0753, %.critedge2.thread ]
  %.sroa.0354.5 = phi ptr [ %.sroa.0354.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0354.0754, %.critedge2.thread ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0354.0754, %.critedge2.thread ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.25.0755, %.critedge2.thread ]
  %.5174 = phi i1 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.0169759, %.critedge2.thread ]
  %.0131 = phi ptr [ %135, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %89, %.critedge2.thread ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #30
  store float 0.000000e+00, ptr %16, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #30
  store i32 0, ptr %17, align 4, !tbaa !48
  invoke void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %.0131, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %90 unwind label %.loopexit433

90:                                               ; preds = %.preheader432
  %91 = load i32, ptr %17, align 4, !tbaa !48
  %92 = icmp eq i32 %91, 0
  %spec.select = select i1 %92, i1 true, i1 %.5174
  %.not.i = icmp eq ptr %.sroa.16.3, %.sroa.26.3
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %90
  %94 = load float, ptr %16, align 4, !tbaa !101
  store float %94, ptr %.sroa.16.3, align 4, !tbaa !101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

95:                                               ; preds = %90
  %96 = ptrtoint ptr %.sroa.16.3 to i64
  %97 = ptrtoint ptr %.sroa.0368.5 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775804
  br i1 %99, label %100, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc unwind label %.loopexit.split-lp434

.noexc:                                           ; preds = %100
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 2305843009213693951)
  %105 = select i1 %103, i64 2305843009213693951, i64 %104
  %.not.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %106 = shl nuw nsw i64 %105, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #33
          to label %.noexc282 unwind label %.loopexit433

.noexc282:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %109 = load float, ptr %16, align 4, !tbaa !101
  store float %109, ptr %108, align 4, !tbaa !101
  %110 = icmp sgt i64 %98, 0
  br i1 %110, label %111, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

111:                                              ; preds = %.noexc282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %.sroa.0368.5, i64 %98, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %111, %.noexc282
  %.not.i17.i.i = icmp eq ptr %.sroa.0368.5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.5) #31
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !48
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %112 ], [ %91, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %113 = getelementptr inbounds nuw float, ptr %107, i64 %105
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit433:                                     ; preds = %.preheader432, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp434:                            ; preds = %100
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %93
  %114 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %91, %93 ]
  %.sroa.0368.7 = phi ptr [ %107, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0368.5, %93 ]
  %.pn422 = phi ptr [ %108, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.16.3, %93 ]
  %.sroa.26.4 = phi ptr [ %113, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.26.3, %93 ]
  %.sroa.16.6 = getelementptr i8, ptr %.pn422, i64 4
  %115 = trunc i32 %114 to i8
  %.not.i.i283 = icmp eq ptr %.sroa.17.3, %.sroa.25.3
  br i1 %.not.i.i283, label %117, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i8 %115, ptr %.sroa.17.3, align 1, !tbaa !32
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

117:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %118 = ptrtoint ptr %.sroa.17.3 to i64
  %119 = ptrtoint ptr %.sroa.0354.5 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775807
  br i1 %121, label %122, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc284 unwind label %.loopexit.split-lp439

.noexc284:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %123 = add i64 %.sroa.speculated.i.i.i.i, %120
  %124 = icmp ult i64 %123, %120
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 9223372036854775807)
  %126 = select i1 %124, i64 9223372036854775807, i64 %125
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #33
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit438

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %127, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %120
  store i8 %115, ptr %130, align 1, !tbaa !32
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

132:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %129, ptr align 1 %.sroa.0354.5, i64 %120, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %132, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0354.5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %133

133:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.5) #31
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %126
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %116
  %.sroa.0354.6 = phi ptr [ %129, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0354.5, %116 ]
  %.pn423 = phi ptr [ %130, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3, %116 ]
  %.sroa.25.4 = phi ptr [ %134, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.25.3, %116 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn423, i64 1
  %135 = call ptr @strtok(ptr noundef null, ptr noundef nonnull %9) #30
  %.not230 = icmp eq ptr %135, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  br i1 %.not230, label %137, label %.preheader432

.loopexit438:                                     ; preds = %127
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp439:                            ; preds = %122
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit438, %.loopexit.split-lp439, %.loopexit433, %.loopexit.split-lp434
  %.sroa.0368.6 = phi ptr [ %.sroa.0368.5, %.loopexit433 ], [ %.sroa.0368.5, %.loopexit.split-lp434 ], [ %.sroa.0368.7, %.loopexit438 ], [ %.sroa.0368.7, %.loopexit.split-lp439 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #30
  br label %.loopexit.split-lp

137:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %138 = icmp eq i32 %.0123766, 0
  br i1 %138, label %139, label %266

139:                                              ; preds = %137
  %140 = icmp eq ptr %.sroa.0368.7, %.sroa.16.6
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 577) #32
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %18, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !29
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %144
  %.pn242 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %.loopexit.split-lp

154:                                              ; preds = %139
  %155 = ptrtoint ptr %.sroa.16.6 to i64
  %156 = ptrtoint ptr %.sroa.0368.7 to i64
  %157 = sub i64 %155, %156
  %158 = lshr i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = load i64, ptr %65, align 8, !tbaa !29
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  invoke void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %159, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %195 unwind label %.loopexit.split-lp.loopexit

.loopexit430:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %162
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %355, %216, %175
  %.sroa.0384.5.ph.ph = phi ptr [ %.sroa.0384.0749, %175 ], [ %.sroa.0384.0749, %216 ], [ %.sroa.0384.7741, %355 ]
  %.sroa.0.5.ph.ph = phi ptr [ %.sroa.0.0756, %175 ], [ %.sroa.0.0756, %216 ], [ %.sroa.0.6, %355 ]
  %lpad.loopexit.split-lp444 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

163:                                              ; preds = %154
  %164 = ptrtoint ptr %.sroa.17.5 to i64
  %165 = ptrtoint ptr %.sroa.0354.6 to i64
  %166 = sub i64 %164, %165
  %167 = load ptr, ptr %66, align 8, !tbaa !103
  %168 = load ptr, ptr %10, align 8, !tbaa !105
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ugt i64 %166, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %163
  %174 = icmp slt i64 %166, 0
  br i1 %174, label %175, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, !prof !74

175:                                              ; preds = %173
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc288:                                        ; preds = %175
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %173
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #33
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %.sroa.0354.6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %177

177:                                              ; preds = %.noexc289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %.sroa.0354.6, i64 %166, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %177, %.noexc289
  %.not.i.i287 = icmp eq ptr %168, null
  br i1 %.not.i.i287, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %178

178:                                              ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %168) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %178, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %176, ptr %10, align 8, !tbaa !105
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %166
  store ptr %179, ptr %66, align 8, !tbaa !103
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

180:                                              ; preds = %163
  %181 = load ptr, ptr %67, align 8, !tbaa !106
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %170
  %.not24.i = icmp ult i64 %183, %166
  br i1 %.not24.i, label %186, label %184

184:                                              ; preds = %180
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %.sroa.0354.6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %185

185:                                              ; preds = %184
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %168, ptr align 1 %.sroa.0354.6, i64 %166, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

186:                                              ; preds = %180
  %.not.i.i.i.i.i25.i = icmp eq ptr %181, %168
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %187

187:                                              ; preds = %186
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %168, ptr align 1 %.sroa.0354.6, i64 %183, i1 false)
  %.pre26.i = load ptr, ptr %67, align 8, !tbaa !106
  %.pre27.i = load ptr, ptr %10, align 8, !tbaa !105
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %187, %186
  %.pre-phi33.i = phi i64 [ 0, %186 ], [ %.pre32.i, %187 ]
  %188 = phi ptr [ %181, %186 ], [ %.pre26.i, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %189
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %190

190:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %164, %191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr align 1 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

_ZNSt6vectorIhSaIhEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %184, %185, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %190
  %193 = load ptr, ptr %10, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %166
  store ptr %194, ptr %67, align 8, !tbaa !106
  br label %195

195:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, %162
  %.5130 = phi i8 [ %.0125765, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ], [ 1, %162 ]
  %sext = shl i64 %157, 30
  %196 = ashr exact i64 %sext, 32
  %197 = ptrtoint ptr %.sroa.14.0757 to i64
  %198 = ptrtoint ptr %.sroa.0.0756 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ugt i64 %196, %199
  br i1 %200, label %201, label %229

201:                                              ; preds = %195
  %202 = sub nuw i64 %196, %199
  %203 = ptrtoint ptr %.sroa.20.0758 to i64
  %204 = sub i64 %203, %197
  %205 = icmp sgt i64 %199, -1
  call void @llvm.assume(i1 %205)
  %206 = xor i64 %199, 9223372036854775807
  %207 = icmp ule i64 %204, %206
  call void @llvm.assume(i1 %207)
  %.not28.i.i = icmp ult i64 %204, %202
  br i1 %.not28.i.i, label %214, label %208

208:                                              ; preds = %201
  store i8 0, ptr %.sroa.14.0757, align 1, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.14.0757, i64 1
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %212

212:                                              ; preds = %208
  %213 = getelementptr i8, ptr %.sroa.14.0757, i64 %202
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %209, i8 0, i64 %210, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

214:                                              ; preds = %201
  %215 = icmp ult i64 %206, %202
  br i1 %215, label %216, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

216:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %216
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %214
  %.sroa.speculated.i.i.i290 = call i64 @llvm.umax.i64(i64 %199, i64 %202)
  %217 = add nuw i64 %.sroa.speculated.i.i.i290, %199
  %218 = call i64 @llvm.umin.i64(i64 %217, i64 9223372036854775807)
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #33
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %199
  store i8 0, ptr %220, align 1, !tbaa !32
  %221 = add nsw i64 %202, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %223

223:                                              ; preds = %.noexc292
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %224, i8 0, i64 %221, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %223, %.noexc292
  %.not35.i.i = icmp eq ptr %.sroa.14.0757, %.sroa.0.0756
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %225

225:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %.sroa.0.0756, i64 %199, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %225, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.0756, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %226

226:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0756) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %226, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 %196
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

229:                                              ; preds = %195
  %230 = icmp ult i64 %196, %199
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0756, i64 %196
  %spec.select425 = select i1 %230, ptr %231, ptr %.sroa.14.0757
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %229, %208, %212, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.0.7 = phi ptr [ %219, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.0756, %212 ], [ %.sroa.0.0756, %208 ], [ %.sroa.0.0756, %229 ]
  %.sroa.14.5 = phi ptr [ %227, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %213, %212 ], [ %209, %208 ], [ %spec.select425, %229 ]
  %.sroa.20.4 = phi ptr [ %228, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.20.0758, %212 ], [ %.sroa.20.0758, %208 ], [ %.sroa.20.0758, %229 ]
  %232 = icmp sgt i32 %159, 0
  br i1 %232, label %.lr.ph734.preheader, label %._crit_edge

.lr.ph734.preheader:                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %wide.trip.count = and i64 %158, 2147483647
  br label %.lr.ph734

.lr.ph734:                                        ; preds = %.lr.ph734.preheader, %.lr.ph734
  %indvars.iv896 = phi i64 [ 0, %.lr.ph734.preheader ], [ %indvars.iv.next897, %.lr.ph734 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %indvars.iv896
  %234 = load i8, ptr %233, align 1, !tbaa !32
  %235 = icmp eq i8 %234, 1
  %236 = zext i1 %235 to i8
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 %indvars.iv896
  store i8 %236, ptr %237, align 1, !tbaa !32
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph734, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph734, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %238 = icmp eq i32 %.0153760, -1
  %239 = add nsw i32 %159, -1
  %240 = select i1 %238, i32 %239, i32 -1
  %241 = icmp slt i32 %.0153760, 0
  %242 = select i1 %241, i32 %240, i32 %.0153760
  %243 = icmp sgt i32 %242, -1
  %244 = add nsw i32 %242, 1
  %245 = select i1 %243, i32 %244, i32 -1
  %246 = icmp slt i32 %.0147761, 0
  %247 = select i1 %246, i32 %245, i32 %.0147761
  %248 = icmp sgt i32 %247, %242
  br i1 %248, label %262, label %249

249:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 592) #32
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %20, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !29
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %252
  %.pn234 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  br label %.loopexit.split-lp

262:                                              ; preds = %._crit_edge
  %263 = sub nsw i32 %247, %242
  %.inv = icmp slt i32 %242, 0
  %264 = select i1 %.inv, i32 0, i32 %263
  %265 = sub nsw i32 %159, %264
  br label %286

266:                                              ; preds = %137
  %267 = ptrtoint ptr %.sroa.16.6 to i64
  %268 = ptrtoint ptr %.sroa.0368.7 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = icmp eq i32 %.0123766, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %274 unwind label %276

274:                                              ; preds = %273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 597) #32
          to label %275 unwind label %278

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

278:                                              ; preds = %274
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %22, align 8, !tbaa !38
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !29
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %276
  %.pn231 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  br label %.loopexit.split-lp

286:                                              ; preds = %266, %262
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %262 ], [ %.sroa.0.0756, %266 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.5, %262 ], [ %.sroa.14.0757, %266 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.4, %262 ], [ %.sroa.20.0758, %266 ]
  %.5158 = phi i32 [ %242, %262 ], [ %.0153760, %266 ]
  %.5152 = phi i32 [ %247, %262 ], [ %.0147761, %266 ]
  %.5146 = phi i32 [ %265, %262 ], [ %.0141762, %266 ]
  %.5140 = phi i32 [ %264, %262 ], [ %.0135763, %266 ]
  %.6 = phi i8 [ %.5130, %262 ], [ %.0125765, %266 ]
  %.5 = phi i32 [ %159, %262 ], [ %.0123766, %266 ]
  %287 = icmp sgt i32 %.5, 0
  br i1 %287, label %.lr.ph737, label %._crit_edge738

.lr.ph737:                                        ; preds = %286
  %288 = trunc nuw i8 %.6 to i1
  %wide.trip.count902 = zext nneg i32 %.5 to i64
  br label %289

289:                                              ; preds = %.lr.ph737, %335
  %indvars.iv899 = phi i64 [ 0, %.lr.ph737 ], [ %indvars.iv.next900, %335 ]
  %290 = load ptr, ptr %10, align 8, !tbaa !105
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %indvars.iv899
  %292 = load i8, ptr %291, align 1, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %indvars.iv899
  %294 = load i8, ptr %293, align 1, !tbaa !32
  %295 = icmp eq i8 %292, %294
  br i1 %288, label %.critedge280, label %296

296:                                              ; preds = %289
  br i1 %295, label %311, label %298

.critedge280:                                     ; preds = %289
  %297 = icmp eq i8 %294, 0
  %or.cond = or i1 %295, %297
  br i1 %or.cond, label %311, label %298

298:                                              ; preds = %.critedge280, %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %299 unwind label %301

299:                                              ; preds = %298
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 603) #32
          to label %300 unwind label %303

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %24, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !29
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %301
  %.pn238 = phi { ptr, i32 } [ %302, %301 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  br label %.loopexit.split-lp

311:                                              ; preds = %296, %.critedge280
  %312 = phi i8 [ %292, %296 ], [ %294, %.critedge280 ]
  %313 = icmp eq i8 %312, 1
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 %indvars.iv899
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = icmp eq i8 %315, 0
  %317 = zext i1 %313 to i8
  br i1 %316, label %318, label %319

318:                                              ; preds = %311
  store i8 %317, ptr %314, align 1, !tbaa !32
  br label %335

319:                                              ; preds = %311
  %320 = icmp eq i8 %315, %317
  %321 = icmp eq i8 %312, 0
  %or.cond421 = or i1 %320, %321
  br i1 %or.cond421, label %335, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %323 unwind label %325

323:                                              ; preds = %322
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 608) #32
          to label %324 unwind label %327

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %26, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !29
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %325
  %.pn240 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %.loopexit.split-lp

335:                                              ; preds = %319, %318
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge738, label %289, !llvm.loop !108

._crit_edge738:                                   ; preds = %335, %286
  %336 = icmp sgt i32 %.5158, -1
  br i1 %336, label %.preheader431, label %.loopexit429

.preheader431:                                    ; preds = %._crit_edge738
  %337 = icmp slt i32 %.5152, %.5
  br i1 %337, label %.lr.ph740.preheader, label %.preheader428

.lr.ph740.preheader:                              ; preds = %.preheader431
  %338 = sext i32 %.5152 to i64
  %339 = sext i32 %.5140 to i64
  %wide.trip.count913 = sext i32 %.5 to i64
  br label %.lr.ph740

.preheader428:                                    ; preds = %.lr.ph740, %.preheader431
  %340 = icmp slt i32 %.5146, %.5
  br i1 %340, label %.lr.ph745.preheader, label %.loopexit429

.lr.ph745.preheader:                              ; preds = %.preheader428
  %341 = sext i32 %.5146 to i64
  br label %.lr.ph745

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.lr.ph740
  %indvars.iv910 = phi i64 [ %338, %.lr.ph740.preheader ], [ %indvars.iv.next911, %.lr.ph740 ]
  %342 = getelementptr inbounds nuw float, ptr %.sroa.0368.7, i64 %indvars.iv910
  %343 = sub nsw i64 %indvars.iv910, %339
  %344 = getelementptr inbounds nuw float, ptr %.sroa.0368.7, i64 %343
  %345 = load float, ptr %342, align 4, !tbaa !101
  %346 = load float, ptr %344, align 4, !tbaa !101
  store float %346, ptr %342, align 4, !tbaa !101
  store float %345, ptr %344, align 4, !tbaa !101
  %indvars.iv.next911 = add nsw i64 %indvars.iv910, 1
  %exitcond914.not = icmp eq i64 %indvars.iv.next911, %wide.trip.count913
  br i1 %exitcond914.not, label %.preheader428, label %.lr.ph740, !llvm.loop !109

.lr.ph745:                                        ; preds = %.lr.ph745.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314
  %indvars.iv915 = phi i64 [ %341, %.lr.ph745.preheader ], [ %indvars.iv.next916, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.14390.4743 = phi ptr [ %.sroa.14390.0751, %.lr.ph745.preheader ], [ %.sroa.14390.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.11.4742 = phi ptr [ %.sroa.11.0750, %.lr.ph745.preheader ], [ %.sroa.11.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.0384.7741 = phi ptr [ %.sroa.0384.0749, %.lr.ph745.preheader ], [ %.sroa.0384.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %347 = getelementptr inbounds nuw float, ptr %.sroa.0368.7, i64 %indvars.iv915
  %.not.i305 = icmp eq ptr %.sroa.11.4742, %.sroa.14390.4743
  br i1 %.not.i305, label %350, label %348

348:                                              ; preds = %.lr.ph745
  %349 = load float, ptr %347, align 4, !tbaa !101
  store float %349, ptr %.sroa.11.4742, align 4, !tbaa !101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314

350:                                              ; preds = %.lr.ph745
  %351 = ptrtoint ptr %.sroa.14390.4743 to i64
  %352 = ptrtoint ptr %.sroa.0384.7741 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %353, 9223372036854775804
  br i1 %354, label %355, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306

355:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %355
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306: ; preds = %350
  %356 = ashr exact i64 %353, 2
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i307, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 2305843009213693951)
  %360 = select i1 %358, i64 2305843009213693951, i64 %359
  %.not.i.i.i308 = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i308)
  %361 = shl nuw nsw i64 %360, 2
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #33
          to label %.noexc313 unwind label %.loopexit430

.noexc313:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306
  %363 = getelementptr inbounds i8, ptr %362, i64 %353
  %364 = load float, ptr %347, align 4, !tbaa !101
  store float %364, ptr %363, align 4, !tbaa !101
  %365 = icmp sgt i64 %353, 0
  br i1 %365, label %366, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309

366:                                              ; preds = %.noexc313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %362, ptr align 4 %.sroa.0384.7741, i64 %353, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309: ; preds = %366, %.noexc313
  %.not.i17.i.i310 = icmp eq ptr %.sroa.0384.7741, null
  br i1 %.not.i17.i.i310, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311, label %367

367:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.7741) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311: ; preds = %367, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309
  %368 = getelementptr inbounds nuw float, ptr %362, i64 %360
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314

_ZNSt6vectorIfSaIfEE9push_backERKf.exit314:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311, %348
  %.sroa.0384.8 = phi ptr [ %362, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.0384.7741, %348 ]
  %.pn424 = phi ptr [ %363, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.11.4742, %348 ]
  %.sroa.14390.5 = phi ptr [ %368, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.14390.4743, %348 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn424, i64 4
  %indvars.iv.next916 = add nsw i64 %indvars.iv915, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next916 to i32
  %exitcond918.not = icmp eq i32 %.5, %lftr.wideiv
  br i1 %exitcond918.not, label %.loopexit429, label %.lr.ph745, !llvm.loop !110

.loopexit429:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314, %.preheader428, %._crit_edge738
  %.sroa.0384.6 = phi ptr [ %.sroa.0384.0749, %._crit_edge738 ], [ %.sroa.0384.0749, %.preheader428 ], [ %.sroa.0384.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.0750, %._crit_edge738 ], [ %.sroa.11.0750, %.preheader428 ], [ %.sroa.11.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.14390.3 = phi ptr [ %.sroa.14390.0751, %._crit_edge738 ], [ %.sroa.14390.0751, %.preheader428 ], [ %.sroa.14390.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %.5146, i32 noundef 5, ptr noundef nonnull %.sroa.0368.7, i64 noundef 0)
          to label %369 unwind label %374

369:                                              ; preds = %.loopexit429
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %370 unwind label %376

370:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  br label %.thread

.thread:                                          ; preds = %370, %.critedge2, %68
  %.sroa.0384.3 = phi ptr [ %.sroa.0384.0749, %68 ], [ %.sroa.0384.6, %370 ], [ %.sroa.0384.0749, %.critedge2 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0750, %68 ], [ %.sroa.11.3, %370 ], [ %.sroa.11.0750, %.critedge2 ]
  %.sroa.14390.1 = phi ptr [ %.sroa.14390.0751, %68 ], [ %.sroa.14390.3, %370 ], [ %.sroa.14390.0751, %.critedge2 ]
  %.sroa.0368.3 = phi ptr [ %.sroa.0368.0752, %68 ], [ %.sroa.0368.7, %370 ], [ %.sroa.0368.0752, %.critedge2 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0753, %68 ], [ %.sroa.26.4, %370 ], [ %.sroa.26.0753, %.critedge2 ]
  %.sroa.0354.3 = phi ptr [ %.sroa.0354.0754, %68 ], [ %.sroa.0354.6, %370 ], [ %.sroa.0354.0754, %.critedge2 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0755, %68 ], [ %.sroa.25.4, %370 ], [ %.sroa.25.0755, %.critedge2 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0756, %68 ], [ %.sroa.0.6, %370 ], [ %.sroa.0.0756, %.critedge2 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0757, %68 ], [ %.sroa.14.4, %370 ], [ %.sroa.14.0757, %.critedge2 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0758, %68 ], [ %.sroa.20.3, %370 ], [ %.sroa.20.0758, %.critedge2 ]
  %.2171 = phi i1 [ %.0169759, %68 ], [ %spec.select, %370 ], [ %.0169759, %.critedge2 ]
  %.2155 = phi i32 [ %.0153760, %68 ], [ %.5158, %370 ], [ %.0153760, %.critedge2 ]
  %.2149 = phi i32 [ %.0147761, %68 ], [ %.5152, %370 ], [ %.0147761, %.critedge2 ]
  %.2143 = phi i32 [ %.0141762, %68 ], [ %.5146, %370 ], [ %.0141762, %.critedge2 ]
  %.2137 = phi i32 [ %.0135763, %68 ], [ %.5140, %370 ], [ %.0135763, %.critedge2 ]
  %.2127 = phi i8 [ %.0125765, %68 ], [ %.6, %370 ], [ %.0125765, %.critedge2 ]
  %.2 = phi i32 [ %.0123766, %68 ], [ %.5, %370 ], [ %.0123766, %.critedge2 ]
  %371 = add nuw nsw i32 %.0134764, 1
  %372 = load ptr, ptr %55, align 8, !tbaa !81
  %373 = call ptr @fgets(ptr noundef nonnull %57, i32 noundef 1000000, ptr noundef %372)
  %.not224 = icmp eq ptr %373, null
  br i1 %.not224, label %.critedge2.thread._crit_edge.loopexit, label %68, !llvm.loop !111

374:                                              ; preds = %.loopexit429
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %369
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  br label %378

378:                                              ; preds = %376, %374
  %.pn236 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  br label %.loopexit.split-lp

.critedge2.thread._crit_edge.loopexit:            ; preds = %.critedge2.thread, %.thread
  %.sroa.0384.0.lcssa.ph = phi ptr [ %.sroa.0384.3, %.thread ], [ %.sroa.0384.0749, %.critedge2.thread ]
  %.sroa.0368.0.lcssa.ph = phi ptr [ %.sroa.0368.3, %.thread ], [ %.sroa.0368.0752, %.critedge2.thread ]
  %.sroa.0354.0.lcssa.ph = phi ptr [ %.sroa.0354.3, %.thread ], [ %.sroa.0354.0754, %.critedge2.thread ]
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.3, %.thread ], [ %.sroa.0.0756, %.critedge2.thread ]
  %.sroa.14.0.lcssa.ph = phi ptr [ %.sroa.14.2, %.thread ], [ %.sroa.14.0757, %.critedge2.thread ]
  %.0169.lcssa.ph = phi i1 [ %.2171, %.thread ], [ %.0169759, %.critedge2.thread ]
  %.0153.lcssa.ph = phi i32 [ %.2155, %.thread ], [ %.0153760, %.critedge2.thread ]
  %.0147.lcssa.ph = phi i32 [ %.2149, %.thread ], [ %.0147761, %.critedge2.thread ]
  %.0141.lcssa.ph = phi i32 [ %.2143, %.thread ], [ %.0141762, %.critedge2.thread ]
  %.0135.lcssa.ph = phi i32 [ %.2137, %.thread ], [ %.0135763, %.critedge2.thread ]
  %.0125.lcssa.ph = phi i8 [ %.2127, %.thread ], [ %.0125765, %.critedge2.thread ]
  %.0123.lcssa.ph = phi i32 [ %.2, %.thread ], [ %.0123766, %.critedge2.thread ]
  %379 = trunc nuw i8 %.0125.lcssa.ph to i1
  br label %.critedge2.thread._crit_edge

.critedge2.thread._crit_edge:                     ; preds = %.critedge2.thread._crit_edge.loopexit, %56
  %.sroa.0384.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0384.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0368.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0368.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0354.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0354.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.0.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.14.0.lcssa = phi ptr [ null, %56 ], [ %.sroa.14.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0169.lcssa = phi i1 [ false, %56 ], [ %.0169.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0153.lcssa = phi i32 [ %3, %56 ], [ %.0153.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0147.lcssa = phi i32 [ %4, %56 ], [ %.0147.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0141.lcssa = phi i32 [ 0, %56 ], [ %.0141.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0135.lcssa = phi i32 [ 0, %56 ], [ %.0135.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0125.lcssa = phi i1 [ false, %56 ], [ %379, %.critedge2.thread._crit_edge.loopexit ]
  %.0123.lcssa = phi i32 [ 0, %56 ], [ %.0123.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %380 = load ptr, ptr %55, align 8, !tbaa !81
  %.not.i315 = icmp eq ptr %380, null
  br i1 %.not.i315, label %383, label %381

381:                                              ; preds = %.critedge2.thread._crit_edge
  %382 = call i32 @fclose(ptr noundef nonnull %380)
  br label %383

383:                                              ; preds = %381, %.critedge2.thread._crit_edge
  store ptr null, ptr %55, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !43
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %618, label %387

387:                                              ; preds = %383
  br i1 %.0169.lcssa, label %388, label %401

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #30
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %389, align 8, !tbaa !112
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %390, align 4, !tbaa !114
  store i32 16842752, ptr %29, align 8, !tbaa !115
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %11, ptr %391, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #30
  %392 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %393 = fpext float %392 to double
  store double %393, ptr %31, align 8, !tbaa !54
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !115
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %395, align 8, !tbaa !117
  store i64 4294967297, ptr %394, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #30
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !115
  store ptr %12, ptr %396, align 8, !tbaa !117
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0)
          to label %398 unwind label %399

398:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #30
  br label %401

399:                                              ; preds = %388
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #30
  br label %.loopexit.split-lp

401:                                              ; preds = %398, %387
  %402 = icmp sgt i32 %.0153.lcssa, -1
  br i1 %402, label %.preheader427, label %.loopexit

.preheader427:                                    ; preds = %401
  %403 = icmp slt i32 %.0147.lcssa, %.0123.lcssa
  br i1 %403, label %.lr.ph795.preheader, label %._crit_edge796

.lr.ph795.preheader:                              ; preds = %.preheader427
  %404 = sext i32 %.0147.lcssa to i64
  %405 = sext i32 %.0135.lcssa to i64
  %wide.trip.count922 = sext i32 %.0123.lcssa to i64
  br label %.lr.ph795

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %.lr.ph795
  %indvars.iv919 = phi i64 [ %404, %.lr.ph795.preheader ], [ %indvars.iv.next920, %.lr.ph795 ]
  %406 = load ptr, ptr %10, align 8, !tbaa !105
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv919
  %408 = sub nsw i64 %indvars.iv919, %405
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %408
  %410 = load i8, ptr %407, align 1, !tbaa !32
  %411 = load i8, ptr %409, align 1, !tbaa !32
  store i8 %411, ptr %407, align 1, !tbaa !32
  store i8 %410, ptr %409, align 1, !tbaa !32
  %indvars.iv.next920 = add nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %._crit_edge796, label %.lr.ph795, !llvm.loop !118

._crit_edge796:                                   ; preds = %.lr.ph795, %.preheader427
  %412 = icmp sgt i32 %.0135.lcssa, 1
  %413 = icmp slt i32 %.0141.lcssa, %.0123.lcssa
  %or.cond805 = select i1 %412, i1 %413, i1 false
  br i1 %or.cond805, label %.lr.ph798, label %.loopexit

.lr.ph798:                                        ; preds = %._crit_edge796
  %414 = load ptr, ptr %10, align 8, !tbaa !105
  %415 = sext i32 %.0141.lcssa to i64
  br label %417

416:                                              ; preds = %417
  %indvars.iv.next925 = add nsw i64 %indvars.iv924, 1
  %lftr.wideiv927 = trunc i64 %indvars.iv.next925 to i32
  %exitcond928.not = icmp eq i32 %.0123.lcssa, %lftr.wideiv927
  br i1 %exitcond928.not, label %.loopexit, label %417, !llvm.loop !119

417:                                              ; preds = %.lr.ph798, %416
  %indvars.iv924 = phi i64 [ %415, %.lr.ph798 ], [ %indvars.iv.next925, %416 ]
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv924
  %419 = load i8, ptr %418, align 1, !tbaa !32
  %420 = icmp eq i8 %419, 1
  br i1 %420, label %421, label %416

421:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %422 unwind label %424

422:                                              ; preds = %421
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 641) #32
          to label %423 unwind label %426

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %33, align 8, !tbaa !38
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !29
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %424
  %.pn274 = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %416, %._crit_edge796, %401
  %434 = icmp ne i32 %.0135.lcssa, 1
  %or.cond.not = select i1 %.0125.lcssa, i1 true, i1 %434
  br i1 %or.cond.not, label %451, label %435

435:                                              ; preds = %.loopexit
  %436 = sext i32 %.0141.lcssa to i64
  %437 = load ptr, ptr %10, align 8, !tbaa !105
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %436
  %439 = load i8, ptr %438, align 1, !tbaa !32
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %.preheader, label %.thread417

.preheader:                                       ; preds = %435
  %441 = icmp sgt i32 %385, 0
  br i1 %441, label %.lr.ph800.preheader, label %._crit_edge801

.lr.ph800.preheader:                              ; preds = %.preheader
  %wide.trip.count932 = zext nneg i32 %385 to i64
  br label %.lr.ph800

.lr.ph800:                                        ; preds = %.lr.ph800.preheader, %448
  %indvars.iv929 = phi i64 [ 0, %.lr.ph800.preheader ], [ %indvars.iv.next930, %448 ]
  %442 = getelementptr inbounds nuw float, ptr %.sroa.0384.0.lcssa, i64 %indvars.iv929
  %443 = load float, ptr %442, align 4, !tbaa !101
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %444)
  %446 = sitofp i32 %445 to float
  %447 = fcmp une float %443, %446
  br i1 %447, label %._crit_edge801.loopexit, label %448

448:                                              ; preds = %.lr.ph800
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %wide.trip.count932
  br i1 %exitcond933.not, label %._crit_edge801.thread, label %.lr.ph800, !llvm.loop !120

._crit_edge801.loopexit:                          ; preds = %.lr.ph800
  %449 = trunc nuw nsw i64 %indvars.iv929 to i32
  br label %._crit_edge801

._crit_edge801:                                   ; preds = %._crit_edge801.loopexit, %.preheader
  %.6165.lcssa = phi i32 [ 0, %.preheader ], [ %449, %._crit_edge801.loopexit ]
  %450 = icmp eq i32 %.6165.lcssa, %385
  br i1 %450, label %._crit_edge801.thread, label %451

._crit_edge801.thread:                            ; preds = %448, %._crit_edge801
  store i8 1, ptr %438, align 1, !tbaa !32
  br label %451

451:                                              ; preds = %._crit_edge801, %._crit_edge801.thread, %.loopexit
  %.not = icmp eq i32 %.0135.lcssa, 0
  br i1 %.not, label %511, label %.thread417

.thread417:                                       ; preds = %435, %451
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #30
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %385, i32 noundef %.0135.lcssa, i32 noundef 5, ptr noundef nonnull %.sroa.0384.0.lcssa, i64 noundef 0)
          to label %452 unwind label %498

452:                                              ; preds = %.thread417
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #30
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !115
  store ptr %13, ptr %453, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %455 unwind label %500

455:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #30
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %456, align 8, !tbaa !112
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %457, align 4, !tbaa !114
  store i32 16842752, ptr %37, align 8, !tbaa !115
  %458 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %11, ptr %458, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #30
  %459 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %459, align 8, !tbaa !112
  %460 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %460, align 4, !tbaa !114
  store i32 16842752, ptr %38, align 8, !tbaa !115
  %461 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %461, align 8, !tbaa !117
  %462 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %463 unwind label %503

463:                                              ; preds = %455
  %464 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %465 unwind label %503

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %467 unwind label %503

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #30
  store i32 1124024320, ptr %41, align 8, !tbaa !47
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %468, align 4, !tbaa !121
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !106
  %472 = load ptr, ptr %10, align 8, !tbaa !105
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr %469, align 8, !tbaa !43
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %477, align 4, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %478, i8 0, i64 48, i1 false)
  store ptr %469, ptr %479, align 8, !tbaa !122
  %480 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %481, ptr %480, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %481, i8 0, i64 16, i1 false)
  %482 = icmp eq ptr %472, %471
  br i1 %482, label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit, label %483

483:                                              ; preds = %467
  %484 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %485 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %486 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %484, align 8, !tbaa !49
  store i64 1, ptr %481, align 8, !tbaa !49
  store ptr %472, ptr %478, align 8, !tbaa !124
  store ptr %472, ptr %487, align 8, !tbaa !125
  %sext.i = shl i64 %475, 32
  %488 = ashr exact i64 %sext.i, 32
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 %488
  store ptr %489, ptr %486, align 8, !tbaa !126
  store ptr %489, ptr %485, align 8, !tbaa !127
  br label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %483, %467
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %490 unwind label %505

490:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %491, align 8, !tbaa !112
  %492 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %492, align 4, !tbaa !114
  store i32 16842752, ptr %39, align 8, !tbaa !115
  %493 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %493, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #30
  %494 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %494, align 8, !tbaa !112
  %495 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %495, align 4, !tbaa !114
  store i32 16842752, ptr %42, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %12, ptr %496, align 8, !tbaa !117
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %462, ptr noundef nonnull align 8 dereferenceable(24) %464, ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %497 unwind label %507

497:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  br label %545

498:                                              ; preds = %.thread417
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %452
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  br label %502

502:                                              ; preds = %500, %498
  %.pn259.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  br label %.loopexit.split-lp

503:                                              ; preds = %465, %463, %455
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %510

505:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %490
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #30
  br label %509

509:                                              ; preds = %507, %505
  %.pn262.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #30
  br label %510

510:                                              ; preds = %503, %509
  %.pn262.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn262.pn.pn, %509 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #30
  br label %.loopexit.split-lp

511:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %385, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %512 unwind label %534

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #30
  %513 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %514, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !115
  store ptr %13, ptr %513, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %515 unwind label %536

515:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #30
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %516, align 8, !tbaa !112
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %517, align 4, !tbaa !114
  store i32 16842752, ptr %46, align 8, !tbaa !115
  %518 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %11, ptr %518, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #30
  %519 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %519, align 8, !tbaa !112
  %520 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %520, align 4, !tbaa !114
  store i32 16842752, ptr %47, align 8, !tbaa !115
  %521 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %13, ptr %521, align 8, !tbaa !117
  %522 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %523 unwind label %538

523:                                              ; preds = %515
  %524 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %525 unwind label %538

525:                                              ; preds = %523
  %526 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %527 unwind label %538

527:                                              ; preds = %525
  %528 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %529 unwind label %538

529:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #30
  %530 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %530, align 8, !tbaa !112
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %531, align 4, !tbaa !114
  store i32 16842752, ptr %48, align 8, !tbaa !115
  %532 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %12, ptr %532, align 8, !tbaa !117
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull align 8 dereferenceable(24) %524, ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %533 unwind label %540

533:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #30
  br label %545

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  br label %544

536:                                              ; preds = %512
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #30
  br label %543

538:                                              ; preds = %527, %525, %523, %515
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #30
  br label %542

542:                                              ; preds = %538, %540
  %.pn252.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #30
  br label %543

543:                                              ; preds = %542, %536
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %542 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #30
  br label %544

544:                                              ; preds = %543, %534
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %543 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #30
  br label %.loopexit.split-lp

545:                                              ; preds = %533, %497
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %547 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %546)
          to label %548 unwind label %614

548:                                              ; preds = %545
  br i1 %547, label %618, label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %59, align 8, !tbaa !128
  %551 = icmp eq ptr %550, null
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %553 = load ptr, ptr %552, align 8, !tbaa !128
  %.not.i.i.i319 = icmp eq ptr %553, null
  br i1 %551, label %554, label %565

554:                                              ; preds = %549
  br i1 %.not.i.i.i319, label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %557 = load i32, ptr %556, align 8, !tbaa !94
  store i32 %557, ptr %58, align 8, !tbaa !94
  store ptr %553, ptr %59, align 8, !tbaa !95
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %559 = load ptr, ptr %558, align 8, !tbaa !96
  store ptr %559, ptr %60, align 8, !tbaa !96
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %561 = load ptr, ptr %560, align 8, !tbaa !97
  store ptr %561, ptr %61, align 8, !tbaa !97
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %58, ptr %562, align 8, !tbaa !129
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %564 = load i64, ptr %563, align 8, !tbaa !98
  store i64 %564, ptr %62, align 8, !tbaa !98
  store ptr null, ptr %552, align 8, !tbaa !95
  store ptr %556, ptr %558, align 8, !tbaa !96
  store ptr %556, ptr %560, align 8, !tbaa !97
  store i64 0, ptr %563, align 8, !tbaa !98
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

565:                                              ; preds = %549
  br i1 %.not.i.i.i319, label %566, label %576

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %568 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %568, ptr %567, align 8, !tbaa !94
  store ptr %550, ptr %552, align 8, !tbaa !95
  %569 = load ptr, ptr %60, align 8, !tbaa !96
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %569, ptr %570, align 8, !tbaa !96
  %571 = load ptr, ptr %61, align 8, !tbaa !97
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %571, ptr %572, align 8, !tbaa !97
  %573 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store ptr %567, ptr %573, align 8, !tbaa !129
  %574 = load i64, ptr %62, align 8, !tbaa !98
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %574, ptr %575, align 8, !tbaa !98
  store ptr null, ptr %59, align 8, !tbaa !95
  store ptr %58, ptr %60, align 8, !tbaa !96
  store ptr %58, ptr %61, align 8, !tbaa !97
  store i64 0, ptr %62, align 8, !tbaa !98
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

576:                                              ; preds = %565
  store ptr %553, ptr %59, align 8, !tbaa !128
  store ptr %550, ptr %552, align 8, !tbaa !128
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %578 = load ptr, ptr %60, align 8, !tbaa !128
  %579 = load ptr, ptr %577, align 8, !tbaa !128
  store ptr %579, ptr %60, align 8, !tbaa !128
  store ptr %578, ptr %577, align 8, !tbaa !128
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %581 = load ptr, ptr %61, align 8, !tbaa !128
  %582 = load ptr, ptr %580, align 8, !tbaa !128
  store ptr %582, ptr %61, align 8, !tbaa !128
  store ptr %581, ptr %580, align 8, !tbaa !128
  %583 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %58, ptr %583, align 8, !tbaa !129
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %585 = load ptr, ptr %552, align 8, !tbaa !128
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %584, ptr %586, align 8, !tbaa !129
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %588 = load i64, ptr %62, align 8, !tbaa !49
  %589 = load i64, ptr %587, align 8, !tbaa !49
  store i64 %589, ptr %62, align 8, !tbaa !49
  store i64 %588, ptr %587, align 8, !tbaa !49
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit: ; preds = %554, %555, %566, %576
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #30
  store i32 1124024320, ptr %49, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %590, align 4, !tbaa !121
  %591 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %592 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %593 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %591, align 8, !tbaa !43
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %596, align 4, !tbaa !3
  %597 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %597, i8 0, i64 48, i1 false)
  store ptr %591, ptr %598, align 8, !tbaa !122
  %599 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %600, ptr %599, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  %601 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.14.0.lcssa
  br i1 %601, label %609, label %602

602:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit
  %603 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %604 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %605 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %603, align 8, !tbaa !49
  store i64 1, ptr %600, align 8, !tbaa !49
  store ptr %.sroa.0.0.lcssa, ptr %597, align 8, !tbaa !124
  store ptr %.sroa.0.0.lcssa, ptr %606, align 8, !tbaa !125
  %sext.i320 = shl i64 %594, 32
  %607 = ashr exact i64 %sext.i320, 32
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %607
  store ptr %608, ptr %605, align 8, !tbaa !126
  store ptr %608, ptr %604, align 8, !tbaa !127
  br label %609

609:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, %602
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #30
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %611 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %612, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !115
  store ptr %610, ptr %611, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %613 unwind label %616

613:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #30
  br label %618

614:                                              ; preds = %545
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #30
  br label %.loopexit.split-lp

618:                                              ; preds = %548, %613, %383
  %.1 = phi i1 [ false, %383 ], [ true, %613 ], [ false, %548 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  %619 = load ptr, ptr %59, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %619)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %618
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  %.not.i.i.i322 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %623

623:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %623
  %.not.i.i.i323 = icmp eq ptr %.sroa.0354.0.lcssa, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIhSaIhEED2Ev.exit324, label %624

624:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit324

_ZNSt6vectorIhSaIhEED2Ev.exit324:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %624
  %625 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i325 = icmp eq ptr %625, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIhSaIhEED2Ev.exit326, label %626

626:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %625) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIhSaIhEED2Ev.exit326:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit324, %626
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  %.not.i.i.i327 = icmp eq ptr %.sroa.0368.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %627

627:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0.lcssa) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326, %627
  %.not.i.i.i328 = icmp eq ptr %.sroa.0384.0.lcssa, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %628

628:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.0.lcssa) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %628
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  br label %635

.loopexit.split-lp:                               ; preds = %.loopexit430, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %502, %510, %544, %616, %614, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %378
  %.sroa.0384.2 = phi ptr [ %.sroa.0384.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0384.0.lcssa, %616 ], [ %.sroa.0384.0.lcssa, %614 ], [ %.sroa.0384.0.lcssa, %544 ], [ %.sroa.0384.0.lcssa, %510 ], [ %.sroa.0384.0.lcssa, %502 ], [ %.sroa.0384.0.lcssa, %399 ], [ %.sroa.0384.0749, %136 ], [ %.sroa.0384.0749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0384.0749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0384.0749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0384.6, %378 ], [ %.sroa.0384.0749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0384.0749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0384.7741, %.loopexit430 ], [ %.sroa.0384.0749, %.loopexit.split-lp.loopexit ], [ %.sroa.0384.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0368.2 = phi ptr [ %.sroa.0368.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0368.0.lcssa, %616 ], [ %.sroa.0368.0.lcssa, %614 ], [ %.sroa.0368.0.lcssa, %544 ], [ %.sroa.0368.0.lcssa, %510 ], [ %.sroa.0368.0.lcssa, %502 ], [ %.sroa.0368.0.lcssa, %399 ], [ %.sroa.0368.6, %136 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0368.7, %378 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0368.7, %.loopexit430 ], [ %.sroa.0368.7, %.loopexit.split-lp.loopexit ], [ %.sroa.0368.7, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0354.2 = phi ptr [ %.sroa.0354.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0354.0.lcssa, %616 ], [ %.sroa.0354.0.lcssa, %614 ], [ %.sroa.0354.0.lcssa, %544 ], [ %.sroa.0354.0.lcssa, %510 ], [ %.sroa.0354.0.lcssa, %502 ], [ %.sroa.0354.0.lcssa, %399 ], [ %.sroa.0354.5, %136 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0354.6, %378 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0354.6, %.loopexit430 ], [ %.sroa.0354.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0354.6, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0.0.lcssa, %616 ], [ %.sroa.0.0.lcssa, %614 ], [ %.sroa.0.0.lcssa, %544 ], [ %.sroa.0.0.lcssa, %510 ], [ %.sroa.0.0.lcssa, %502 ], [ %.sroa.0.0.lcssa, %399 ], [ %.sroa.0.0756, %136 ], [ %.sroa.0.0756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0.6, %378 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0.0756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0.6, %.loopexit430 ], [ %.sroa.0.0756, %.loopexit.split-lp.loopexit ], [ %.sroa.0.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %617, %616 ], [ %615, %614 ], [ %.pn252.pn.pn.pn.pn.pn, %544 ], [ %.pn262.pn.pn.pn.pn.pn, %510 ], [ %.pn259.pn, %502 ], [ %400, %399 ], [ %.pn, %136 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn236, %378 ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %lpad.loopexit, %.loopexit430 ], [ %lpad.loopexit443, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp444, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #30
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #30
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIhSaIhEED2Ev.exit332, label %629

629:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit332

_ZNSt6vectorIhSaIhEED2Ev.exit332:                 ; preds = %.loopexit.split-lp, %629
  %.not.i.i.i333 = icmp eq ptr %.sroa.0354.2, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIhSaIhEED2Ev.exit334, label %630

630:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit332
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit334

_ZNSt6vectorIhSaIhEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit332, %630
  %631 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i335 = icmp eq ptr %631, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIhSaIhEED2Ev.exit336, label %632

632:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %631) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit336

_ZNSt6vectorIhSaIhEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit334, %632
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  %.not.i.i.i337 = icmp eq ptr %.sroa.0368.2, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIfSaIfEED2Ev.exit338, label %633

633:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.2) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit338

_ZNSt6vectorIfSaIfEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336, %633
  %.not.i.i.i339 = icmp eq ptr %.sroa.0384.2, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIcSaIcEED2Ev.exit342, label %634

634:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.2) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit342

_ZNSt6vectorIcSaIcEED2Ev.exit342:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit338, %634
  call void @_ZdlPv(ptr noundef nonnull %57) #31
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn274.pn.pn

635:                                              ; preds = %8, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #30
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
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
define void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E26__cv_trace_location_fn1037)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #33
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !62, !noalias !133
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !67, !noalias !133
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !39, !noalias !133
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !133

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !133
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !tbaa !68, !alias.scope !130
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %17, align 8, !tbaa !73, !alias.scope !130
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %29

_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19
  store ptr %14, ptr %0, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !78
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #30
  br label %.body

.body:                                            ; preds = %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::MatExpr", align 8
  %52 = alloca %"class.std::vector.25", align 8
  %53 = alloca %"class.std::vector.25", align 8
  %54 = alloca %"class.std::vector.25", align 8
  %55 = alloca %"class.std::map.35", align 8
  %56 = alloca %"class.cv::AutoBuffer", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i32, align 4
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %or.cond = icmp ult i32 %2, 2
  br i1 %or.cond, label %85, label %72

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 243) #32
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %14, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %.critedge208

85:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #30
  %86 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !136
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !117, !noalias !136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %90)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

91:                                               ; preds = %85
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %88, %91
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %94 unwind label %158

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %95, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #30
  %96 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !140
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !117, !noalias !140
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %100)
  br label %_ZNK2cv11_InputArray6getMatEi.exit230

101:                                              ; preds = %94
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit230

_ZNK2cv11_InputArray6getMatEi.exit230:            ; preds = %98, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %104 unwind label %160

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #30
  %105 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !143
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !117, !noalias !143
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %109)
  br label %_ZNK2cv11_InputArray6getMatEi.exit231

110:                                              ; preds = %104
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit231

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %107, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %113 unwind label %162

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #30
  %114 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !146
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !117, !noalias !146
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %118)
  br label %_ZNK2cv11_InputArray6getMatEi.exit232

119:                                              ; preds = %113
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit232

_ZNK2cv11_InputArray6getMatEi.exit232:            ; preds = %116, %119
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %122 unwind label %164

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #30
  %123 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !149
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !117, !noalias !149
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %127)
  br label %_ZNK2cv11_InputArray6getMatEi.exit233

128:                                              ; preds = %122
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit233

_ZNK2cv11_InputArray6getMatEi.exit233:            ; preds = %125, %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %131 unwind label %166

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #30
  %132 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !152
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !117, !noalias !152
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %136)
  br label %_ZNK2cv11_InputArray6getMatEi.exit234

137:                                              ; preds = %131
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit234

_ZNK2cv11_InputArray6getMatEi.exit234:            ; preds = %134, %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %140 unwind label %168

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #30
  %141 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !155
  %142 = icmp eq i32 %141, 65536
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !117, !noalias !155
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %145)
  br label %_ZNK2cv11_InputArray6getMatEi.exit235

146:                                              ; preds = %140
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit235

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %143, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %149 unwind label %170

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  %150 = load i32, ptr %95, align 8, !tbaa !139
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val = load i32, ptr %152, align 8
  %.val438 = load i32, ptr %153, align 4
  %154 = select i1 %151, i32 %.val, i32 %.val438
  %155 = select i1 %151, i32 %.val438, i32 %.val
  %156 = load i32, ptr %92, align 8, !tbaa !47
  %157 = and i32 %156, 4094
  %switch = icmp eq i32 %157, 4
  br i1 %switch, label %185, label %172

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #30
  br label %.critedge208

160:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #30
  br label %.critedge208

162:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #30
  br label %.critedge208

164:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #30
  br label %.critedge208

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #30
  br label %.critedge208

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit234
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #30
  br label %.critedge208

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #30
  br label %.critedge208

172:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 257) #32
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %23, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !29
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %175
  %.pn154 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %.critedge208

185:                                              ; preds = %149
  %186 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  br i1 %186, label %228, label %187

187:                                              ; preds = %185
  %188 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #30
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %191, align 8, !tbaa !112
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %192, align 4, !tbaa !114
  store i32 16842752, ptr %25, align 8, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %120, ptr %193, align 8, !tbaa !117
  %194 = sitofp i32 %154 to double
  %195 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %194)
          to label %197 unwind label %.thread416

.thread416:                                       ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %204

197:                                              ; preds = %190
  br i1 %195, label %.thread.thread, label %198

.thread.thread:                                   ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  br label %219

198:                                              ; preds = %197, %187
  %199 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %200 unwind label %202

200:                                              ; preds = %198
  %201 = icmp eq i32 %199, %154
  br i1 %189, label %.thread, label %.critedge

.thread:                                          ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  br i1 %201, label %219, label %206

.critedge:                                        ; preds = %200
  br i1 %201, label %219, label %206

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  br i1 %189, label %204, label %.critedge208

204:                                              ; preds = %.thread416, %202
  %205 = phi { ptr, i32 } [ %196, %.thread416 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #30
  br label %.critedge208

206:                                              ; preds = %.thread, %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 263) #32
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %26, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %209
  %.pn156 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %.critedge208

219:                                              ; preds = %.thread.thread, %.thread, %.critedge
  %220 = load i32, ptr %120, align 8, !tbaa !47
  %221 = and i32 %220, 4095
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #30
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %120)
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  br label %228

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #30
  br label %.critedge208

228:                                              ; preds = %219, %225, %185
  %229 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %129)
  br i1 %229, label %246, label %230

230:                                              ; preds = %228
  %231 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true)
  %232 = icmp eq i32 %231, %154
  br i1 %232, label %256, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 270) #32
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %29, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !29
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %236
  %.pn158 = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  br label %.critedge208

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #30
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %154, i32 noundef 1, i32 noundef 5)
  %247 = load ptr, ptr %31, align 8, !tbaa !158
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %254

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #30
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #30
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #30
  br label %256

254:                                              ; preds = %246
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #30
  br label %.critedge208

256:                                              ; preds = %230, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %257 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  br i1 %257, label %_ZSt4sortIPiEvT_S1_.exit, label %258

258:                                              ; preds = %256
  %259 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #30
  %262 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %262, align 8, !tbaa !112
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %263, align 4, !tbaa !114
  store i32 16842752, ptr %32, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %111, ptr %264, align 8, !tbaa !117
  %265 = sitofp i32 %155 to double
  %266 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %265)
          to label %268 unwind label %.thread420

.thread420:                                       ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %275

268:                                              ; preds = %261
  br i1 %266, label %.thread418.thread, label %269

.thread418.thread:                                ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  br label %290

269:                                              ; preds = %268, %258
  %270 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %111, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %271 unwind label %273

271:                                              ; preds = %269
  %272 = icmp eq i32 %270, %155
  br i1 %260, label %.thread418, label %.critedge210

.thread418:                                       ; preds = %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  br i1 %272, label %290, label %277

.critedge210:                                     ; preds = %271
  br i1 %272, label %290, label %277

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  br i1 %260, label %275, label %.critedge208

275:                                              ; preds = %.thread420, %273
  %276 = phi { ptr, i32 } [ %267, %.thread420 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #30
  br label %.critedge208

277:                                              ; preds = %.thread418, %.critedge210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 281) #32
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %33, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !29
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %280
  %.pn160 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %.critedge208

290:                                              ; preds = %.thread418.thread, %.thread418, %.critedge210
  %291 = load i32, ptr %111, align 8, !tbaa !47
  %292 = and i32 %291, 4095
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #30
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %111)
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %296 unwind label %297

296:                                              ; preds = %294
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  br label %299

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #30
  br label %.critedge208

299:                                              ; preds = %296, %290
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #30
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %111)
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %301 unwind label %347

301:                                              ; preds = %299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #30
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %303 = load ptr, ptr %302, align 8, !tbaa !124
  %304 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
  %.idx = shl nuw nsw i64 %304, 2
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx
  %.not.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %306

306:                                              ; preds = %301
  %307 = ptrtoint ptr %303 to i64
  %308 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %304, i1 true)
  %309 = shl nuw nsw i64 %308, 1
  %310 = xor i64 %309, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %303, ptr noundef nonnull %305, i64 noundef %310)
  %311 = icmp ugt i64 %304, 16
  %scevgep.i.i.i = getelementptr i8, ptr %303, i64 4
  br i1 %311, label %.preheader.i, label %330

.preheader.i:                                     ; preds = %306, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %306 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %303, %306 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %303, i64 %.019.i.idx.i.i.i
  %312 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !48
  %313 = load i32, ptr %303, align 4, !tbaa !48
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %303, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

316:                                              ; preds = %.preheader.i
  %317 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !48
  %318 = icmp slt i32 %312, %317
  br i1 %318, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %316, %.lr.ph.i.i.i.i.i
  %319 = phi i32 [ %320, %.lr.ph.i.i.i.i.i ], [ %317, %316 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %316 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %316 ]
  store i32 %319, ptr %.0912.i.i.i.i.i, align 4, !tbaa !48
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %320 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !48
  %321 = icmp slt i32 %312, %320
  br i1 %321, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %316, %315
  %.sink.i.i.i.i = phi ptr [ %303, %315 ], [ %.019.i.ptr.i.i.i, %316 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %312, ptr %.sink.i.i.i.i, align 4, !tbaa !48
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !165

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %329, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %322, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %323 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !48
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %324 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !48
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %326 = phi i32 [ %327, %.lr.ph.i.i10.i.i.i ], [ %324, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %326, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !48
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %327 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !48
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %323, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %329, %305
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

330:                                              ; preds = %306
  %.not17.i.i.i.i = icmp eq i64 %304, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %330, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %330 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %303, %330 ]
  %331 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !48
  %332 = load i32, ptr %303, align 4, !tbaa !48
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %.lr.ph.i15.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %336 = ptrtoint ptr %.019.i16.i.i.i to i64
  %337 = sub i64 %336, %307
  %338 = ashr exact i64 %337, 2
  %339 = sub nsw i64 0, %338
  %340 = getelementptr inbounds i32, ptr %335, i64 %339
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %340, ptr noundef nonnull align 4 dereferenceable(1) %303, i64 %337, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

341:                                              ; preds = %.lr.ph.i15.i.i.i
  %342 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !48
  %343 = icmp slt i32 %331, %342
  br i1 %343, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %341, %.lr.ph.i.i22.i.i.i
  %344 = phi i32 [ %345, %.lr.ph.i.i22.i.i.i ], [ %342, %341 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %341 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %341 ]
  store i32 %344, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !48
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %345 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !48
  %346 = icmp slt i32 %331, %345
  br i1 %346, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %341, %334
  %.sink.i19.i.i.i = phi ptr [ %303, %334 ], [ %.019.i16.i.i.i, %341 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %331, ptr %.sink.i19.i.i.i, align 4, !tbaa !48
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %305
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !165

347:                                              ; preds = %299
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #30
  br label %.critedge208

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %330, %301, %256
  %349 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  br i1 %349, label %420, label %350

350:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit
  %351 = load i32, ptr %102, align 8, !tbaa !47
  %352 = and i32 %351, 4094
  %switch437 = icmp eq i32 %352, 4
  br i1 %switch437, label %366, label %353

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 290) #32
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %37, align 8, !tbaa !38
  %361 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !29
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %356
  %.pn162 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  br label %.critedge208

366:                                              ; preds = %350
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %368 = load i32, ptr %367, align 4, !tbaa !167
  %369 = icmp eq i32 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 1
  %or.cond215 = select i1 %369, i1 true, i1 %372
  br i1 %or.cond215, label %373, label %377

373:                                              ; preds = %366
  %374 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %375 = trunc i64 %374 to i32
  %376 = icmp eq i32 %154, %375
  br i1 %376, label %399, label %._crit_edge606

._crit_edge606:                                   ; preds = %373
  %.pre = load i32, ptr %370, align 8
  %.val441.pre.pre = load i32, ptr %367, align 4
  br label %377

377:                                              ; preds = %._crit_edge606, %366
  %.val441.pre = phi i32 [ %.val441.pre.pre, %._crit_edge606 ], [ %368, %366 ]
  %.val442 = phi i32 [ %.pre, %._crit_edge606 ], [ %371, %366 ]
  %378 = load i32, ptr %95, align 8, !tbaa !139
  %379 = icmp eq i32 %378, 0
  %380 = icmp eq i32 %.val442, %154
  %or.cond218 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond218, label %397, label %381

381:                                              ; preds = %377
  %382 = icmp eq i32 %378, 1
  %383 = icmp eq i32 %.val441.pre, %154
  %or.cond220 = select i1 %382, i1 %383, i1 false
  br i1 %or.cond220, label %397, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %385 unwind label %387

385:                                              ; preds = %384
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 296) #32
          to label %386 unwind label %389

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

389:                                              ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %39, align 8, !tbaa !38
  %392 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !29
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %387
  %.pn164 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  br label %.critedge208

397:                                              ; preds = %381, %377
  %398 = select i1 %379, i32 %.val441.pre, i32 %.val442
  br label %399

399:                                              ; preds = %373, %397
  %.1131 = phi i32 [ %398, %397 ], [ 1, %373 ]
  %400 = load i32, ptr %102, align 8, !tbaa !47
  %401 = and i32 %400, 16384
  %.not443 = icmp eq i32 %401, 0
  br i1 %.not443, label %406, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %95, align 8, !tbaa !139
  %404 = icmp eq i32 %403, 1
  %405 = icmp sgt i32 %.1131, 1
  %or.cond4 = select i1 %404, i1 %405, i1 false
  br i1 %or.cond4, label %406, label %420

406:                                              ; preds = %402, %399
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #30
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %407, align 8, !tbaa !112
  %408 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %408, align 4, !tbaa !114
  store i32 16842752, ptr %42, align 8, !tbaa !115
  %409 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %102, ptr %409, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #30
  %410 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !115
  store ptr %41, ptr %410, align 8, !tbaa !117
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %412 unwind label %415

412:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %414 unwind label %417

414:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #30
  br label %420

415:                                              ; preds = %406
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #30
  br label %419

417:                                              ; preds = %412
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415
  %.pn170 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #30
  br label %.critedge208

420:                                              ; preds = %402, %414, %_ZSt4sortIPiEvT_S1_.exit
  %.0130 = phi i32 [ 0, %_ZSt4sortIPiEvT_S1_.exit ], [ %.1131, %414 ], [ %.1131, %402 ]
  %421 = add nsw i32 %.0130, %155
  %422 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
  br i1 %422, label %442, label %423

423:                                              ; preds = %420
  %424 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %425 = icmp eq i32 %424, %421
  br i1 %425, label %.critedge222, label %.critedge222.thread

.critedge222:                                     ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #30
  %426 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %426, align 8, !tbaa !112
  %427 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %427, align 4, !tbaa !114
  store i32 16842752, ptr %44, align 8, !tbaa !115
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %138, ptr %428, align 8, !tbaa !117
  %429 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef 2.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #30
  br i1 %429, label %490, label %.critedge222.thread

.critedge222.thread:                              ; preds = %423, %.critedge222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %430 unwind label %432

430:                                              ; preds = %.critedge222.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 312) #32
          to label %431 unwind label %434

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %.critedge222.thread
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %45, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !29
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %434
  call void @_ZdlPv(ptr noundef %436) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %432
  %.pn172 = phi { ptr, i32 } [ %433, %432 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  br label %.critedge208

442:                                              ; preds = %420
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef 1, i32 noundef %421, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %443 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  %444 = icmp eq i32 %.0130, 1
  br i1 %444, label %445, label %490

445:                                              ; preds = %442
  %446 = load i32, ptr %102, align 8, !tbaa !47
  %447 = and i32 %446, 4095
  %448 = icmp samesign ult i32 %447, 5
  %449 = zext i1 %448 to i8
  %450 = load i32, ptr %138, align 8, !tbaa !47
  %451 = and i32 %450, 16384
  %.not.i = icmp eq i32 %451, 0
  br i1 %.not.i, label %452, label %457

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %454 = load ptr, ptr %453, align 8, !tbaa !168
  %455 = load i32, ptr %454, align 4, !tbaa !48
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %462

457:                                              ; preds = %452, %445
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %459 = load ptr, ptr %458, align 8, !tbaa !124
  %460 = sext i32 %155 to i64
  %461 = getelementptr inbounds i8, ptr %459, i64 %460
  br label %.thread423

462:                                              ; preds = %452
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !48
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %475

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %468 = load ptr, ptr %467, align 8, !tbaa !124
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %470 = load ptr, ptr %469, align 8, !tbaa !169
  %471 = load i64, ptr %470, align 8, !tbaa !49
  %472 = sext i32 %155 to i64
  %473 = mul i64 %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 %473
  br label %.thread423

475:                                              ; preds = %462
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %477 = load i32, ptr %476, align 4, !tbaa !3
  %478 = sdiv i32 %155, %477
  %479 = mul nsw i32 %478, %477
  %.recomposed = srem i32 %155, %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %481 = load ptr, ptr %480, align 8, !tbaa !124
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %483 = load ptr, ptr %482, align 8, !tbaa !169
  %484 = load i64, ptr %483, align 8, !tbaa !49
  %485 = sext i32 %478 to i64
  %486 = mul i64 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 %486
  %488 = sext i32 %.recomposed to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  br label %.thread423

.thread423:                                       ; preds = %475, %466, %457
  %.0.i = phi ptr [ %461, %457 ], [ %474, %466 ], [ %489, %475 ]
  store i8 %449, ptr %.0.i, align 1, !tbaa !32
  br label %.loopexit460

490:                                              ; preds = %442, %.critedge222
  %491 = icmp sgt i32 %.0130, 1
  br i1 %491, label %.preheader459, label %.loopexit460

.preheader459:                                    ; preds = %490
  %492 = load i32, ptr %138, align 8, !tbaa !47
  %493 = and i32 %492, 16384
  %.not.i257 = icmp eq i32 %493, 0
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %502 = load ptr, ptr %501, align 8
  br i1 %.not.i257, label %.preheader459.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit259.preheader

_ZN2cv3Mat2atIhEERT_i.exit259.preheader:          ; preds = %.preheader459
  %503 = sext i32 %155 to i64
  %wide.trip.count = zext nneg i32 %.0130 to i64
  %invariant.gep = getelementptr i8, ptr %500, i64 %503
  br label %_ZN2cv3Mat2atIhEERT_i.exit259

.preheader459.split.us:                           ; preds = %.preheader459
  %504 = load i32, ptr %495, align 4, !tbaa !48
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader, label %.preheader459.split.us.split

_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader:    ; preds = %.preheader459.split.us
  %506 = sext i32 %155 to i64
  %wide.trip.count594 = zext nneg i32 %.0130 to i64
  %invariant.gep655 = getelementptr i8, ptr %500, i64 %506
  br label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us

_ZN2cv3Mat2atIhEERT_i.exit259.us.us:              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader, %509
  %indvars.iv591 = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader ], [ %indvars.iv.next592, %509 ]
  %gep656 = getelementptr i8, ptr %invariant.gep655, i64 %indvars.iv591
  %507 = load i8, ptr %gep656, align 1, !tbaa !32
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %.split.us

509:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %.loopexit460, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us, !llvm.loop !170

.preheader459.split.us.split:                     ; preds = %.preheader459.split.us
  %510 = load i32, ptr %496, align 4, !tbaa !48
  %511 = icmp eq i32 %510, 1
  %512 = load i64, ptr %502, align 8, !tbaa !49
  br i1 %511, label %.preheader459.split.us.split.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit259.us

.preheader459.split.us.split.split.us:            ; preds = %.preheader459.split.us.split
  %513 = sext i32 %155 to i64
  %wide.trip.count589 = zext nneg i32 %.0130 to i64
  br label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us523

_ZN2cv3Mat2atIhEERT_i.exit259.us.us523:           ; preds = %519, %.preheader459.split.us.split.split.us
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %519 ], [ 0, %.preheader459.split.us.split.split.us ]
  %514 = add nsw i64 %indvars.iv586, %513
  %515 = mul i64 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !32
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %.split.us

519:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us523
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %.loopexit460, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us523, !llvm.loop !170

_ZN2cv3Mat2atIhEERT_i.exit259.us:                 ; preds = %.preheader459.split.us.split, %530
  %.0128521.us = phi i32 [ %531, %530 ], [ 0, %.preheader459.split.us.split ]
  %520 = add nsw i32 %.0128521.us, %155
  %521 = sdiv i32 %520, %498
  %522 = mul nsw i32 %521, %498
  %.recomposed766 = srem i32 %520, %498
  %523 = sext i32 %521 to i64
  %524 = mul i64 %512, %523
  %525 = getelementptr inbounds nuw i8, ptr %500, i64 %524
  %526 = sext i32 %.recomposed766 to i64
  %527 = getelementptr inbounds i8, ptr %525, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !32
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %.split.us

530:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us
  %531 = add nuw nsw i32 %.0128521.us, 1
  %exitcond585.not = icmp eq i32 %531, %.0130
  br i1 %exitcond585.not, label %.loopexit460, label %_ZN2cv3Mat2atIhEERT_i.exit259.us, !llvm.loop !170

532:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit460, label %_ZN2cv3Mat2atIhEERT_i.exit259, !llvm.loop !170

_ZN2cv3Mat2atIhEERT_i.exit259:                    ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.preheader, %532
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit259.preheader ], [ %indvars.iv.next, %532 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %533 = load i8, ptr %gep, align 1, !tbaa !32
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %532, label %.split.us

.split.us:                                        ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259, %_ZN2cv3Mat2atIhEERT_i.exit259.us, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us523, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %535 unwind label %537

535:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 325) #32
          to label %536 unwind label %539

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %.split.us
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

539:                                              ; preds = %535
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = load ptr, ptr %48, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !29
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %537
  %.pn202 = phi { ptr, i32 } [ %538, %537 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  br label %.critedge208

.loopexit460:                                     ; preds = %532, %530, %519, %509, %.thread423, %490
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %50) #30
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %421, i32 noundef 12)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %548 = load ptr, ptr %50, align 8, !tbaa !158
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %547, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit263 unwind label %597

_ZN2cv3MataSERKNS_7MatExprE.exit263:              ; preds = %.loopexit460
  %552 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #30
  %553 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #30
  %554 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #30
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %51) #30
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef 1, i32 noundef %421, i32 noundef 5)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %556 = load ptr, ptr %51, align 8, !tbaa !158
  %557 = load ptr, ptr %556, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %555, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit264 unwind label %599

_ZN2cv3MataSERKNS_7MatExprE.exit264:              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %560 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #30
  %561 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #30
  %562 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #30
  %563 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %563, align 8, !tbaa !94
  %564 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %564, align 8, !tbaa !95
  %565 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %563, ptr %565, align 8, !tbaa !96
  %566 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %563, ptr %566, align 8, !tbaa !97
  %567 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %567, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %56) #30
  %568 = sext i32 %154 to i64
  %569 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %569, ptr %56, align 8, !tbaa !171
  %570 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i.i265 = icmp ugt i32 %154, 1032
  store i64 %568, ptr %570, align 8, !tbaa !173
  br i1 %.not.i.i265, label %571, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

571:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit264
  %572 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %568) #33
          to label %.noexc unwind label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316.thread

.noexc:                                           ; preds = %571
  store ptr %572, ptr %56, align 8, !tbaa !171
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit264
  %573 = phi ptr [ %572, %.noexc ], [ %569, %_ZN2cv3MataSERKNS_7MatExprE.exit264 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #30
  %574 = load i32, ptr %95, align 8, !tbaa !139
  %575 = icmp eq i32 %574, 0
  %spec.select = select i1 %575, i32 1, i32 %154
  %spec.select435 = select i1 %575, i32 %154, i32 1
  %.sroa.3.0.insert.ext = zext i32 %spec.select435 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0388.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0388.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0388.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0388.0.insert.insert, i32 noundef 0, ptr noundef nonnull %573, i64 noundef 0)
          to label %576 unwind label %602

576:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %577 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %578 unwind label %604

578:                                              ; preds = %576
  br i1 %577, label %618, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %581 = load ptr, ptr %580, align 8, !tbaa !122
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !48
  %584 = load i32, ptr %581, align 4, !tbaa !48
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %586 = load ptr, ptr %585, align 8, !tbaa !122
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !48
  %589 = load i32, ptr %586, align 4, !tbaa !48
  %590 = icmp eq i32 %583, %588
  %591 = icmp eq i32 %584, %589
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %593, label %.critedge224

593:                                              ; preds = %579
  %594 = load i32, ptr %147, align 8, !tbaa !47
  %595 = and i32 %594, 4095
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %618, label %.critedge224

597:                                              ; preds = %.loopexit460
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %50) #30
  br label %.critedge208

599:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #30
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %51) #30
  br label %.critedge208

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316.thread: ; preds = %571
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %56) #30
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

602:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %1119

604:                                              ; preds = %1037, %576
  %.sroa.0389.0 = phi ptr [ %.sroa.0389.4.lcssa613, %1037 ], [ null, %576 ]
  %.sroa.0406.0 = phi ptr [ %.sroa.0406.4.lcssa614, %1037 ], [ null, %576 ]
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %1118

.critedge224:                                     ; preds = %579, %593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %606 unwind label %608

606:                                              ; preds = %.critedge224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 340) #32
          to label %607 unwind label %610

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %.critedge224
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %58, align 8, !tbaa !38
  %613 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !29
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %608
  %.pn176 = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br label %1118

618:                                              ; preds = %593, %578
  %619 = icmp sgt i32 %155, 0
  br i1 %619, label %.lr.ph541, label %._crit_edge542.thread

.lr.ph541:                                        ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %621 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %630 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count604 = zext nneg i32 %155 to i64
  br label %631

631:                                              ; preds = %.lr.ph541, %935
  %indvars.iv601 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next602, %935 ]
  %.sroa.0406.4536 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.0406.10, %935 ]
  %.sroa.12.0534 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.12.2, %935 ]
  %.sroa.18.0532 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.18.2, %935 ]
  %.sroa.0389.4531 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.0389.10, %935 ]
  %.sroa.15.0530 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.15.2, %935 ]
  %.sroa.29.0528 = phi ptr [ null, %.lr.ph541 ], [ %.sroa.29.2, %935 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #30
  %632 = load i32, ptr %95, align 8, !tbaa !139
  %633 = icmp eq i32 %632, 0
  %634 = trunc i64 %indvars.iv601 to i32
  br i1 %633, label %635, label %638

635:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #30, !noalias !174
  store i64 9223372034707292160, ptr %12, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #30, !noalias !174
  store i32 %634, ptr %13, align 4, !tbaa !177, !noalias !174
  %636 = trunc i64 %indvars.iv601 to i32
  %637 = add i32 %636, 1
  store i32 %637, ptr %621, align 4, !tbaa !179, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %718

_ZNK2cv3Mat3colEi.exit:                           ; preds = %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #30, !noalias !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #30, !noalias !174
  br label %641

638:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30, !noalias !180
  %639 = trunc nuw nsw i64 %indvars.iv601 to i32
  store i32 %639, ptr %10, align 4, !tbaa !177, !noalias !180
  %640 = add i32 %634, 1
  store i32 %640, ptr %620, align 4, !tbaa !179, !noalias !180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30, !noalias !180
  store i64 9223372034707292160, ptr %11, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %92, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %718

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30, !noalias !180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30, !noalias !180
  br label %641

641:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %642 = load i32, ptr %138, align 8, !tbaa !47
  %643 = and i32 %642, 16384
  %.not.i275 = icmp eq i32 %643, 0
  br i1 %.not.i275, label %644, label %648

644:                                              ; preds = %641
  %645 = load ptr, ptr %622, align 8, !tbaa !168
  %646 = load i32, ptr %645, align 4, !tbaa !48
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %651

648:                                              ; preds = %644, %641
  %649 = load ptr, ptr %624, align 8, !tbaa !124
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %indvars.iv601
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

651:                                              ; preds = %644
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !48
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %661

655:                                              ; preds = %651
  %656 = load ptr, ptr %624, align 8, !tbaa !124
  %657 = load ptr, ptr %625, align 8, !tbaa !169
  %658 = load i64, ptr %657, align 8, !tbaa !49
  %659 = mul i64 %658, %indvars.iv601
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 %659
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

661:                                              ; preds = %651
  %662 = load i32, ptr %623, align 4, !tbaa !3
  %663 = trunc nuw nsw i64 %indvars.iv601 to i32
  %664 = sdiv i32 %663, %662
  %665 = mul nsw i32 %664, %662
  %.recomposed767 = srem i32 %663, %662
  %666 = load ptr, ptr %624, align 8, !tbaa !124
  %667 = load ptr, ptr %625, align 8, !tbaa !169
  %668 = load i64, ptr %667, align 8, !tbaa !49
  %669 = sext i32 %664 to i64
  %670 = mul i64 %668, %669
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 %670
  %672 = sext i32 %.recomposed767 to i64
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

_ZN2cv3Mat2atIhEERT_i.exit277:                    ; preds = %648, %655, %661
  %.0.i276 = phi ptr [ %650, %648 ], [ %660, %655 ], [ %673, %661 ]
  %674 = load i8, ptr %.0.i276, align 1, !tbaa !32
  %675 = icmp eq i8 %674, 1
  br i1 %675, label %676, label %877

676:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit277
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %677 unwind label %720

677:                                              ; preds = %676
  %678 = load i32, ptr %555, align 8, !tbaa !47
  %679 = and i32 %678, 16384
  %.not.i278 = icmp eq i32 %679, 0
  br i1 %.not.i278, label %680, label %684

680:                                              ; preds = %677
  %681 = load ptr, ptr %626, align 8, !tbaa !168
  %682 = load i32, ptr %681, align 4, !tbaa !48
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %687

684:                                              ; preds = %680, %677
  %685 = load ptr, ptr %628, align 8, !tbaa !124
  %686 = getelementptr inbounds nuw float, ptr %685, i64 %indvars.iv601
  br label %_ZN2cv3Mat2atIfEERT_i.exit

687:                                              ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !48
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %697

691:                                              ; preds = %687
  %692 = load ptr, ptr %628, align 8, !tbaa !124
  %693 = load ptr, ptr %629, align 8, !tbaa !169
  %694 = load i64, ptr %693, align 8, !tbaa !49
  %695 = mul i64 %694, %indvars.iv601
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %695
  br label %_ZN2cv3Mat2atIfEERT_i.exit

697:                                              ; preds = %687
  %698 = load i32, ptr %627, align 4, !tbaa !3
  %699 = trunc nuw nsw i64 %indvars.iv601 to i32
  %700 = sdiv i32 %699, %698
  %701 = mul nsw i32 %700, %698
  %.recomposed768 = srem i32 %699, %698
  %702 = load ptr, ptr %628, align 8, !tbaa !124
  %703 = load ptr, ptr %629, align 8, !tbaa !169
  %704 = load i64, ptr %703, align 8, !tbaa !49
  %705 = sext i32 %700 to i64
  %706 = mul i64 %704, %705
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 %706
  %708 = sext i32 %.recomposed768 to i64
  %709 = getelementptr inbounds float, ptr %707, i64 %708
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %684, %691, %697
  %.0.i279 = phi ptr [ %686, %684 ], [ %696, %691 ], [ %709, %697 ]
  store float -1.000000e+00, ptr %.0.i279, align 4, !tbaa !101
  %710 = load ptr, ptr %630, align 8, !tbaa !183
  %711 = load ptr, ptr %52, align 8, !tbaa !185
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 2
  %716 = trunc i64 %715 to i32
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %735, label %722

718:                                              ; preds = %638, %635
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %937

720:                                              ; preds = %676
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %936

722:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %723 unwind label %725

723:                                              ; preds = %722
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 356) #32
          to label %724 unwind label %727

724:                                              ; preds = %723
  unreachable

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %61, align 8, !tbaa !38
  %730 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !29
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %725
  %.pn190 = phi { ptr, i32 } [ %726, %725 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #30
  br label %936

735:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %736 = load i32, ptr %711, align 4, !tbaa !48
  %737 = getelementptr inbounds i8, ptr %710, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #30
  %739 = mul i32 %736, 127
  %740 = add i32 %739, %738
  %741 = mul i32 %740, 127
  %742 = add i32 %741, %716
  store i32 %742, ptr %63, align 4, !tbaa !48
  %743 = load ptr, ptr %564, align 8, !tbaa !95
  %.not10.i.i.i = icmp eq ptr %743, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %735, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %743, %735 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %563, %735 ]
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %745 = load i32, ptr %744, align 4, !tbaa !48
  %746 = icmp slt i32 %745, %742
  %.19.i.i.i = select i1 %746, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %746, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %747 = icmp eq ptr %.19.i.i.i, %563
  br i1 %747, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %746, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %748 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %749 = icmp slt i32 %742, %748
  br i1 %749, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %750

750:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %751 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %752 = load i32, ptr %751, align 4, !tbaa !187
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw %"class.cv::Vec.44", ptr %.sroa.0389.4531, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !48
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !48
  %758 = sub nsw i32 %757, %755
  %759 = sext i32 %755 to i64
  %760 = getelementptr inbounds nuw i32, ptr %.sroa.0406.4536, i64 %759
  %761 = icmp eq i32 %758, %716
  br i1 %761, label %762, label %810

762:                                              ; preds = %750
  %763 = load i32, ptr %760, align 4, !tbaa !48
  %764 = icmp eq i32 %763, %736
  br i1 %764, label %765, label %810

765:                                              ; preds = %762
  %766 = and i64 %715, 2147483647
  %767 = getelementptr i32, ptr %760, i64 %766
  %768 = getelementptr i8, ptr %767, i64 -4
  %769 = load i32, ptr %768, align 4, !tbaa !48
  %770 = icmp eq i32 %769, %738
  br i1 %770, label %.lr.ph, label %810

.lr.ph:                                           ; preds = %765, %777
  %indvars.iv596 = phi i64 [ %indvars.iv.next597, %777 ], [ 0, %765 ]
  %771 = getelementptr inbounds nuw i32, ptr %760, i64 %indvars.iv596
  %772 = load i32, ptr %771, align 4, !tbaa !48
  %773 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv596
  %774 = load i32, ptr %773, align 4, !tbaa !48
  %.not = icmp eq i32 %772, %774
  br i1 %.not, label %777, label %._crit_edge

775:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit451:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp452:                            ; preds = %788
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

777:                                              ; preds = %.lr.ph
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %766
  br i1 %exitcond600.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph
  %778 = trunc nuw nsw i64 %indvars.iv596 to i32
  %779 = icmp eq i32 %778, %716
  br i1 %779, label %._crit_edge.thread, label %810

._crit_edge.thread:                               ; preds = %777, %._crit_edge
  %.not.i283 = icmp eq ptr %.sroa.15.0530, %.sroa.29.0528
  br i1 %.not.i283, label %783, label %780

780:                                              ; preds = %._crit_edge.thread
  store i32 %755, ptr %.sroa.15.0530, align 4, !tbaa !48
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.15.0530, i64 4
  store i32 %757, ptr %781, align 4, !tbaa !48
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.15.0530, i64 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

783:                                              ; preds = %._crit_edge.thread
  %784 = ptrtoint ptr %.sroa.15.0530 to i64
  %785 = ptrtoint ptr %.sroa.0389.4531 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq i64 %786, 9223372036854775800
  br i1 %787, label %788, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

788:                                              ; preds = %783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc326 unwind label %.loopexit.split-lp452

.noexc326:                                        ; preds = %788
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %783
  %789 = ashr exact i64 %786, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %789, i64 1)
  %790 = add nsw i64 %.sroa.speculated.i.i, %789
  %791 = icmp ult i64 %790, %789
  %792 = call i64 @llvm.umin.i64(i64 %790, i64 1152921504606846975)
  %793 = select i1 %791, i64 1152921504606846975, i64 %792
  %.not.i.i325 = icmp ne i64 %793, 0
  call void @llvm.assume(i1 %.not.i.i325)
  %794 = shl nuw nsw i64 %793, 3
  %795 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %794) #33
          to label %.noexc327 unwind label %.loopexit451

.noexc327:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %786
  store i32 %755, ptr %796, align 4, !tbaa !48
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  store i32 %757, ptr %797, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0389.4531, %.sroa.15.0530
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc327, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %803, %.lr.ph.i.i.i.i.i.i ], [ %795, %.noexc327 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %802, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0389.4531, %.noexc327 ]
  %798 = load i32, ptr %.01214.i.i.i.i.i.i, align 4, !tbaa !48
  store i32 %798, ptr %.015.i.i.i.i.i.i, align 4, !tbaa !48
  %799 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %800 = load i32, ptr %799, align 4, !tbaa !48
  %801 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %800, ptr %801, align 4, !tbaa !48
  %802 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %802, %.sroa.15.0530
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc327
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %795, %.noexc327 ], [ %803, %.lr.ph.i.i.i.i.i.i ]
  %804 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i = icmp eq ptr %.sroa.0389.4531, null
  br i1 %.not.i35.i, label %.noexc284, label %805

805:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4531) #31
  br label %.noexc284

.noexc284:                                        ; preds = %805, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %806 = getelementptr inbounds nuw %"class.cv::Vec.44", ptr %795, i64 %793
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %735, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %807 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %808 unwind label %775

808:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %809 = trunc nuw nsw i64 %indvars.iv601 to i32
  store i32 %809, ptr %807, align 4, !tbaa !48
  br label %810

810:                                              ; preds = %808, %750, %762, %765, %._crit_edge
  %811 = ptrtoint ptr %.sroa.12.0534 to i64
  %812 = ptrtoint ptr %.sroa.0406.4536 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 2
  %815 = trunc i64 %814 to i32
  %816 = add nsw i32 %716, %815
  %.not.i285 = icmp eq ptr %.sroa.15.0530, %.sroa.29.0528
  br i1 %.not.i285, label %819, label %817

817:                                              ; preds = %810
  store i32 %815, ptr %.sroa.15.0530, align 4, !tbaa !48
  %818 = getelementptr inbounds nuw i8, ptr %.sroa.15.0530, i64 4
  store i32 %816, ptr %818, align 4, !tbaa !48
  br label %842

819:                                              ; preds = %810
  %820 = ptrtoint ptr %.sroa.15.0530 to i64
  %821 = ptrtoint ptr %.sroa.0389.4531 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775800
  br i1 %823, label %824, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i328

824:                                              ; preds = %819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %824
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i328: ; preds = %819
  %825 = ashr exact i64 %822, 3
  %.sroa.speculated.i.i329 = call i64 @llvm.umax.i64(i64 %825, i64 1)
  %826 = add nsw i64 %.sroa.speculated.i.i329, %825
  %827 = icmp ult i64 %826, %825
  %828 = call i64 @llvm.umin.i64(i64 %826, i64 1152921504606846975)
  %829 = select i1 %827, i64 1152921504606846975, i64 %828
  %.not.i.i330 = icmp ne i64 %829, 0
  call void @llvm.assume(i1 %.not.i.i330)
  %830 = shl nuw nsw i64 %829, 3
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #33
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit

.noexc347:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i328
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %822
  store i32 %815, ptr %832, align 4, !tbaa !48
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 %816, ptr %833, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i331 = icmp eq ptr %.sroa.0389.4531, %.sroa.15.0530
  br i1 %.not13.i.i.i.i.i.i331, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i343, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %.noexc347, %.lr.ph.i.i.i.i.i.i332
  %.015.i.i.i.i.i.i333 = phi ptr [ %839, %.lr.ph.i.i.i.i.i.i332 ], [ %831, %.noexc347 ]
  %.01214.i.i.i.i.i.i334 = phi ptr [ %838, %.lr.ph.i.i.i.i.i.i332 ], [ %.sroa.0389.4531, %.noexc347 ]
  %834 = load i32, ptr %.01214.i.i.i.i.i.i334, align 4, !tbaa !48
  store i32 %834, ptr %.015.i.i.i.i.i.i333, align 4, !tbaa !48
  %835 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i334, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !48
  %837 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i333, i64 4
  store i32 %836, ptr %837, align 4, !tbaa !48
  %838 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i334, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i333, i64 8
  %.not.i.i.i.i.i.i335 = icmp eq ptr %838, %.sroa.15.0530
  br i1 %.not.i.i.i.i.i.i335, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i343, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i343: ; preds = %.lr.ph.i.i.i.i.i.i332, %.noexc347
  %.0.lcssa.i.i.i.i.i.i337 = phi ptr [ %831, %.noexc347 ], [ %839, %.lr.ph.i.i.i.i.i.i332 ]
  %.not.i35.i345 = icmp eq ptr %.sroa.0389.4531, null
  br i1 %.not.i35.i345, label %.noexc286, label %840

840:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4531) #31
  br label %.noexc286

.noexc286:                                        ; preds = %840, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i343
  %841 = getelementptr inbounds nuw %"class.cv::Vec.44", ptr %831, i64 %829
  br label %842

842:                                              ; preds = %817, %.noexc286
  %.sroa.29.4 = phi ptr [ %841, %.noexc286 ], [ %.sroa.29.0528, %817 ]
  %.0.lcssa.i.i.i.i.i.i337.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i337, %.noexc286 ], [ %.sroa.15.0530, %817 ]
  %.sroa.0389.12 = phi ptr [ %831, %.noexc286 ], [ %.sroa.0389.4531, %817 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i337.pn, i64 8
  %843 = load ptr, ptr %52, align 8, !tbaa !191
  %844 = load ptr, ptr %630, align 8, !tbaa !191
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %843 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 2
  %849 = icmp sgt i64 %848, 0
  br i1 %849, label %.lr.ph.i.i.i.i.i288, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i288:                              ; preds = %842, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.sroa.18.3 = phi ptr [ %.sroa.18.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.18.0532, %842 ]
  %.sroa.0406.11 = phi ptr [ %.sroa.0406.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.0406.4536, %842 ]
  %850 = phi ptr [ %873, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.18.0532, %842 ]
  %851 = phi ptr [ %.sroa.12.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.12.0534, %842 ]
  %.07.i.i.i.i.i = phi i64 [ %875, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %848, %842 ]
  %.056.i.i.i.i.i = phi ptr [ %874, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %843, %842 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %851, %850
  br i1 %.not.i.i.i.i.i.i.i, label %854, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i.i288
  %853 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !48
  store i32 %853, ptr %851, align 4, !tbaa !48
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

854:                                              ; preds = %.lr.ph.i.i.i.i.i288
  %855 = ptrtoint ptr %850 to i64
  %856 = ptrtoint ptr %.sroa.0406.11 to i64
  %857 = sub i64 %855, %856
  %858 = icmp eq i64 %857, 9223372036854775804
  br i1 %858, label %859, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

859:                                              ; preds = %854
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %859
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %854
  %860 = ashr exact i64 %857, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %860, i64 1)
  %861 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %860
  %862 = icmp ult i64 %861, %860
  %863 = call i64 @llvm.umin.i64(i64 %861, i64 2305843009213693951)
  %864 = select i1 %862, i64 2305843009213693951, i64 %863
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %864, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %865 = shl nuw nsw i64 %864, 2
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %865) #33
          to label %.noexc290 unwind label %.loopexit

.noexc290:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %867 = getelementptr inbounds i8, ptr %866, i64 %857
  %868 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !48
  store i32 %868, ptr %867, align 4, !tbaa !48
  %869 = icmp sgt i64 %857, 0
  br i1 %869, label %870, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

870:                                              ; preds = %.noexc290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %866, ptr align 4 %.sroa.0406.11, i64 %857, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %870, %.noexc290
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0406.11, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %871

871:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.11) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %871, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  %872 = getelementptr inbounds nuw i32, ptr %866, i64 %864
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %852
  %.sroa.18.4 = phi ptr [ %872, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.18.3, %852 ]
  %.pn445 = phi ptr [ %867, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %851, %852 ]
  %.sroa.0406.12 = phi ptr [ %866, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0406.11, %852 ]
  %873 = phi ptr [ %872, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %850, %852 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn445, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %875 = add nsw i64 %.07.i.i.i.i.i, -1
  %876 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %876, label %.lr.ph.i.i.i.i.i288, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, !llvm.loop !192

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %780, %.noexc284, %842
  %.sroa.29.1 = phi ptr [ %.sroa.29.4, %842 ], [ %806, %.noexc284 ], [ %.sroa.29.0528, %780 ], [ %.sroa.29.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.4, %842 ], [ %804, %.noexc284 ], [ %782, %780 ], [ %.sroa.15.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0389.8 = phi ptr [ %.sroa.0389.12, %842 ], [ %795, %.noexc284 ], [ %.sroa.0389.4531, %780 ], [ %.sroa.0389.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0532, %842 ], [ %.sroa.18.0532, %.noexc284 ], [ %.sroa.18.0532, %780 ], [ %.sroa.18.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0534, %842 ], [ %.sroa.12.0534, %.noexc284 ], [ %.sroa.12.0534, %780 ], [ %.sroa.12.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0406.8 = phi ptr [ %.sroa.0406.4536, %842 ], [ %.sroa.0406.4536, %.noexc284 ], [ %.sroa.0406.4536, %780 ], [ %.sroa.0406.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #30
  br label %935

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i328
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %824, %859
  %.sroa.0389.9.ph.ph = phi ptr [ %.sroa.0389.4531, %824 ], [ %.sroa.0389.12, %859 ]
  %.sroa.0406.9.ph.ph = phi ptr [ %.sroa.0406.4536, %824 ], [ %.sroa.0406.11, %859 ]
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit451, %.loopexit.split-lp452, %775
  %.sroa.0389.7 = phi ptr [ %.sroa.0389.4531, %775 ], [ %.sroa.0389.4531, %.loopexit451 ], [ %.sroa.0389.4531, %.loopexit.split-lp452 ], [ %.sroa.0389.12, %.loopexit ], [ %.sroa.0389.4531, %.loopexit.split-lp.loopexit ], [ %.sroa.0389.9.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0406.7 = phi ptr [ %.sroa.0406.4536, %775 ], [ %.sroa.0406.4536, %.loopexit451 ], [ %.sroa.0406.4536, %.loopexit.split-lp452 ], [ %.sroa.0406.11, %.loopexit ], [ %.sroa.0406.4536, %.loopexit.split-lp.loopexit ], [ %.sroa.0406.9.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn194 = phi { ptr, i32 } [ %776, %775 ], [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #30
  br label %936

877:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit277
  %.not.i.i291 = icmp eq ptr %.sroa.15.0530, %.sroa.29.0528
  br i1 %.not.i.i291, label %880, label %878

878:                                              ; preds = %877
  store i32 0, ptr %.sroa.15.0530, align 4, !tbaa !48
  %879 = getelementptr inbounds nuw i8, ptr %.sroa.15.0530, i64 4
  store i32 0, ptr %879, align 4, !tbaa !48
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

880:                                              ; preds = %877
  %881 = ptrtoint ptr %.sroa.15.0530 to i64
  %882 = ptrtoint ptr %.sroa.0389.4531 to i64
  %883 = sub i64 %881, %882
  %884 = icmp eq i64 %883, 9223372036854775800
  br i1 %884, label %885, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i349

885:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc367 unwind label %.loopexit.split-lp447

.noexc367:                                        ; preds = %885
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i349: ; preds = %880
  %886 = ashr exact i64 %883, 3
  %.sroa.speculated.i.i350 = call i64 @llvm.umax.i64(i64 %886, i64 1)
  %887 = add nsw i64 %.sroa.speculated.i.i350, %886
  %888 = icmp ult i64 %887, %886
  %889 = call i64 @llvm.umin.i64(i64 %887, i64 1152921504606846975)
  %890 = select i1 %888, i64 1152921504606846975, i64 %889
  %.not.i.i351 = icmp ne i64 %890, 0
  call void @llvm.assume(i1 %.not.i.i351)
  %891 = shl nuw nsw i64 %890, 3
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #33
          to label %.noexc368 unwind label %.loopexit446

.noexc368:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i349
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %883
  store i32 0, ptr %893, align 4, !tbaa !48
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 0, ptr %894, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i352 = icmp eq ptr %.sroa.0389.4531, %.sroa.15.0530
  br i1 %.not13.i.i.i.i.i.i352, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i364, label %.lr.ph.i.i.i.i.i.i353

.lr.ph.i.i.i.i.i.i353:                            ; preds = %.noexc368, %.lr.ph.i.i.i.i.i.i353
  %.015.i.i.i.i.i.i354 = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i353 ], [ %892, %.noexc368 ]
  %.01214.i.i.i.i.i.i355 = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i353 ], [ %.sroa.0389.4531, %.noexc368 ]
  %895 = load i32, ptr %.01214.i.i.i.i.i.i355, align 4, !tbaa !48
  store i32 %895, ptr %.015.i.i.i.i.i.i354, align 4, !tbaa !48
  %896 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i355, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !48
  %898 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i354, i64 4
  store i32 %897, ptr %898, align 4, !tbaa !48
  %899 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i355, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i354, i64 8
  %.not.i.i.i.i.i.i356 = icmp eq ptr %899, %.sroa.15.0530
  br i1 %.not.i.i.i.i.i.i356, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i364, label %.lr.ph.i.i.i.i.i.i353, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i364: ; preds = %.lr.ph.i.i.i.i.i.i353, %.noexc368
  %.0.lcssa.i.i.i.i.i.i358 = phi ptr [ %892, %.noexc368 ], [ %900, %.lr.ph.i.i.i.i.i.i353 ]
  %.not.i35.i366 = icmp eq ptr %.sroa.0389.4531, null
  br i1 %.not.i35.i366, label %.noexc292, label %901

901:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i364
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4531) #31
  br label %.noexc292

.noexc292:                                        ; preds = %901, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i364
  %902 = getelementptr inbounds nuw %"class.cv::Vec.44", ptr %892, i64 %890
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc292, %878
  %.sroa.29.5 = phi ptr [ %902, %.noexc292 ], [ %.sroa.29.0528, %878 ]
  %.0.lcssa.i.i.i.i.i.i358.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i358, %.noexc292 ], [ %.sroa.15.0530, %878 ]
  %.sroa.0389.13 = phi ptr [ %892, %.noexc292 ], [ %.sroa.0389.4531, %878 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i358.pn, i64 8
  %903 = load i32, ptr %555, align 8, !tbaa !47
  %904 = and i32 %903, 16384
  %.not.i293 = icmp eq i32 %904, 0
  br i1 %.not.i293, label %905, label %909

905:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %906 = load ptr, ptr %626, align 8, !tbaa !168
  %907 = load i32, ptr %906, align 4, !tbaa !48
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %912

909:                                              ; preds = %905, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %910 = load ptr, ptr %628, align 8, !tbaa !124
  %911 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv601
  br label %_ZN2cv3Mat2atIfEERT_i.exit295

912:                                              ; preds = %905
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !48
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %922

916:                                              ; preds = %912
  %917 = load ptr, ptr %628, align 8, !tbaa !124
  %918 = load ptr, ptr %629, align 8, !tbaa !169
  %919 = load i64, ptr %918, align 8, !tbaa !49
  %920 = mul i64 %919, %indvars.iv601
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 %920
  br label %_ZN2cv3Mat2atIfEERT_i.exit295

922:                                              ; preds = %912
  %923 = load i32, ptr %627, align 4, !tbaa !3
  %924 = trunc nuw nsw i64 %indvars.iv601 to i32
  %925 = sdiv i32 %924, %923
  %926 = mul nsw i32 %925, %923
  %.recomposed769 = srem i32 %924, %923
  %927 = load ptr, ptr %628, align 8, !tbaa !124
  %928 = load ptr, ptr %629, align 8, !tbaa !169
  %929 = load i64, ptr %928, align 8, !tbaa !49
  %930 = sext i32 %925 to i64
  %931 = mul i64 %929, %930
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 %931
  %933 = sext i32 %.recomposed769 to i64
  %934 = getelementptr inbounds float, ptr %932, i64 %933
  br label %_ZN2cv3Mat2atIfEERT_i.exit295

_ZN2cv3Mat2atIfEERT_i.exit295:                    ; preds = %909, %916, %922
  %.0.i294 = phi ptr [ %911, %909 ], [ %921, %916 ], [ %934, %922 ]
  store float 0.000000e+00, ptr %.0.i294, align 4, !tbaa !101
  br label %935

.loopexit446:                                     ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i349
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %936

.loopexit.split-lp447:                            ; preds = %885
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %936

935:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, %_ZN2cv3Mat2atIfEERT_i.exit295
  %.sroa.29.2 = phi ptr [ %.sroa.29.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.29.5, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.15.5, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  %.sroa.0389.10 = phi ptr [ %.sroa.0389.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.0389.13, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.18.0532, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.12.0534, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  %.sroa.0406.10 = phi ptr [ %.sroa.0406.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.0406.4536, %_ZN2cv3Mat2atIfEERT_i.exit295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #30
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %._crit_edge542, label %631, !llvm.loop !193

936:                                              ; preds = %.loopexit446, %.loopexit.split-lp447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %.loopexit.split-lp, %720
  %.sroa.0389.6 = phi ptr [ %.sroa.0389.7, %.loopexit.split-lp ], [ %.sroa.0389.4531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.sroa.0389.4531, %720 ], [ %.sroa.0389.4531, %.loopexit446 ], [ %.sroa.0389.4531, %.loopexit.split-lp447 ]
  %.sroa.0406.6 = phi ptr [ %.sroa.0406.7, %.loopexit.split-lp ], [ %.sroa.0406.4536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.sroa.0406.4536, %720 ], [ %.sroa.0406.4536, %.loopexit446 ], [ %.sroa.0406.4536, %.loopexit.split-lp447 ]
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194, %.loopexit.split-lp ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %721, %720 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #30
  br label %937

937:                                              ; preds = %936, %718
  %.sroa.0389.5 = phi ptr [ %.sroa.0389.6, %936 ], [ %.sroa.0389.4531, %718 ]
  %.sroa.0406.5 = phi ptr [ %.sroa.0406.6, %936 ], [ %.sroa.0406.4536, %718 ]
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %936 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #30
  br label %1118

._crit_edge542:                                   ; preds = %935
  %938 = icmp eq ptr %.sroa.0389.10, %.sroa.15.2
  br i1 %938, label %._crit_edge542.thread, label %939

939:                                              ; preds = %._crit_edge542
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #30
  store i32 1124024332, ptr %64, align 8, !tbaa !47
  %940 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %940, align 4, !tbaa !121
  %941 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %942 = ptrtoint ptr %.sroa.15.2 to i64
  %943 = ptrtoint ptr %.sroa.0389.10 to i64
  %944 = sub i64 %942, %943
  %945 = lshr exact i64 %944, 3
  %946 = trunc i64 %945 to i32
  store i32 %946, ptr %941, align 8, !tbaa !43
  %947 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %947, align 4, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %951 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %952 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %953 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %953, i8 0, i64 16, i1 false)
  store ptr %941, ptr %952, align 8, !tbaa !122
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %955 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %955, ptr %954, align 8, !tbaa !123
  %956 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store i64 8, ptr %956, align 8, !tbaa !49
  store i64 8, ptr %955, align 8, !tbaa !49
  store ptr %.sroa.0389.10, ptr %948, align 8, !tbaa !124
  store ptr %.sroa.0389.10, ptr %949, align 8, !tbaa !125
  %sext.i = shl i64 %944, 29
  %957 = ashr exact i64 %sext.i, 29
  %958 = and i64 %957, -8
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0389.10, i64 %958
  store ptr %959, ptr %950, align 8, !tbaa !126
  store ptr %959, ptr %951, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #30
  %960 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %961, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !115
  store ptr %547, ptr %960, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %962 unwind label %989

962:                                              ; preds = %939
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #30
  store i32 1124024324, ptr %66, align 8, !tbaa !47
  %963 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %963, align 4, !tbaa !121
  %964 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %965 = ptrtoint ptr %.sroa.12.2 to i64
  %966 = ptrtoint ptr %.sroa.0406.10 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  store i32 %969, ptr %964, align 8, !tbaa !43
  %970 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %970, align 4, !tbaa !3
  %971 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %972 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %971, i8 0, i64 48, i1 false)
  store ptr %964, ptr %972, align 8, !tbaa !122
  %973 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %974 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %974, ptr %973, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %974, i8 0, i64 16, i1 false)
  %975 = icmp eq ptr %.sroa.0406.10, %.sroa.12.2
  br i1 %975, label %984, label %976

976:                                              ; preds = %962
  %977 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %978 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %979 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %980 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 4, ptr %977, align 8, !tbaa !49
  store i64 4, ptr %974, align 8, !tbaa !49
  store ptr %.sroa.0406.10, ptr %971, align 8, !tbaa !124
  store ptr %.sroa.0406.10, ptr %980, align 8, !tbaa !125
  %sext.i296 = shl i64 %967, 30
  %981 = ashr exact i64 %sext.i296, 30
  %982 = and i64 %981, -4
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.0406.10, i64 %982
  store ptr %983, ptr %979, align 8, !tbaa !126
  store ptr %983, ptr %978, align 8, !tbaa !127
  br label %984

984:                                              ; preds = %962, %976
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #30
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %986 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %987, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !115
  store ptr %985, ptr %986, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %988 unwind label %991

988:                                              ; preds = %984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #30
  br label %._crit_edge542.thread

989:                                              ; preds = %939
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #30
  br label %1118

991:                                              ; preds = %984
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #30
  br label %1118

._crit_edge542.thread:                            ; preds = %618, %988, %._crit_edge542
  %.sroa.0406.4.lcssa614 = phi ptr [ %.sroa.0406.10, %988 ], [ %.sroa.0406.10, %._crit_edge542 ], [ null, %618 ]
  %.sroa.0389.4.lcssa613 = phi ptr [ %.sroa.0389.10, %988 ], [ %.sroa.0389.10, %._crit_edge542 ], [ null, %618 ]
  %993 = icmp sgt i32 %.0130, 0
  br i1 %993, label %994, label %1102

994:                                              ; preds = %._crit_edge542.thread
  %995 = load i32, ptr %138, align 8, !tbaa !47
  %996 = and i32 %995, 16384
  %.not.i297 = icmp eq i32 %996, 0
  br i1 %.not.i297, label %997, label %1002

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %999 = load ptr, ptr %998, align 8, !tbaa !168
  %1000 = load i32, ptr %999, align 4, !tbaa !48
  %1001 = icmp eq i32 %1000, 1
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %997, %994
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1004 = load ptr, ptr %1003, align 8, !tbaa !124
  %1005 = sext i32 %155 to i64
  %1006 = getelementptr inbounds i8, ptr %1004, i64 %1005
  br label %_ZN2cv3Mat2atIhEERT_i.exit299

1007:                                             ; preds = %997
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !48
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1013 = load ptr, ptr %1012, align 8, !tbaa !124
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1015 = load ptr, ptr %1014, align 8, !tbaa !169
  %1016 = load i64, ptr %1015, align 8, !tbaa !49
  %1017 = sext i32 %155 to i64
  %1018 = mul i64 %1016, %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 %1018
  br label %_ZN2cv3Mat2atIhEERT_i.exit299

1020:                                             ; preds = %1007
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %1022 = load i32, ptr %1021, align 4, !tbaa !3
  %1023 = sdiv i32 %155, %1022
  %1024 = mul nsw i32 %1023, %1022
  %.recomposed770 = srem i32 %155, %1022
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1026 = load ptr, ptr %1025, align 8, !tbaa !124
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1028 = load ptr, ptr %1027, align 8, !tbaa !169
  %1029 = load i64, ptr %1028, align 8, !tbaa !49
  %1030 = sext i32 %1023 to i64
  %1031 = mul i64 %1029, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 %1031
  %1033 = sext i32 %.recomposed770 to i64
  %1034 = getelementptr inbounds i8, ptr %1032, i64 %1033
  br label %_ZN2cv3Mat2atIhEERT_i.exit299

_ZN2cv3Mat2atIhEERT_i.exit299:                    ; preds = %1002, %1011, %1020
  %.0.i298 = phi ptr [ %1006, %1002 ], [ %1019, %1011 ], [ %1034, %1020 ]
  %1035 = load i8, ptr %.0.i298, align 1, !tbaa !32
  %1036 = icmp eq i8 %1035, 1
  br i1 %1036, label %1037, label %1102

1037:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit299
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull %1038, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1039 unwind label %604

1039:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #30
  store i32 1124024324, ptr %68, align 8, !tbaa !47
  %1040 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2, ptr %1040, align 4, !tbaa !121
  %1041 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !183
  %1044 = load ptr, ptr %52, align 8, !tbaa !185
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = lshr exact i64 %1047, 2
  %1049 = trunc i64 %1048 to i32
  store i32 %1049, ptr %1041, align 8, !tbaa !43
  %1050 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %1050, align 4, !tbaa !3
  %1051 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1051, i8 0, i64 48, i1 false)
  store ptr %1041, ptr %1052, align 8, !tbaa !122
  %1053 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %1054 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1054, ptr %1053, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, i8 0, i64 16, i1 false)
  %1055 = icmp eq ptr %1044, %1043
  br i1 %1055, label %1064, label %1056

1056:                                             ; preds = %1039
  %1057 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %1058 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1060 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 4, ptr %1057, align 8, !tbaa !49
  store i64 4, ptr %1054, align 8, !tbaa !49
  store ptr %1044, ptr %1051, align 8, !tbaa !124
  store ptr %1044, ptr %1060, align 8, !tbaa !125
  %sext.i300 = shl i64 %1047, 30
  %1061 = ashr exact i64 %sext.i300, 30
  %1062 = and i64 %1061, -4
  %1063 = getelementptr inbounds nuw i8, ptr %1044, i64 %1062
  store ptr %1063, ptr %1059, align 8, !tbaa !126
  store ptr %1063, ptr %1058, align 8, !tbaa !127
  br label %1064

1064:                                             ; preds = %1039, %1056
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #30
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1066 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1067, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !115
  store ptr %1065, ptr %1066, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %1068 unwind label %1098

1068:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #30
  store i32 1124024324, ptr %70, align 8, !tbaa !47
  %1069 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 2, ptr %1069, align 4, !tbaa !121
  %1070 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !183
  %1073 = load ptr, ptr %53, align 8, !tbaa !185
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = lshr exact i64 %1076, 2
  %1078 = trunc i64 %1077 to i32
  store i32 %1078, ptr %1070, align 8, !tbaa !43
  %1079 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %1079, align 4, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1081 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1080, i8 0, i64 48, i1 false)
  store ptr %1070, ptr %1081, align 8, !tbaa !122
  %1082 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %1083 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %1083, ptr %1082, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1083, i8 0, i64 16, i1 false)
  %1084 = icmp eq ptr %1073, %1072
  br i1 %1084, label %1093, label %1085

1085:                                             ; preds = %1068
  %1086 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %1087 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1088 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 4, ptr %1086, align 8, !tbaa !49
  store i64 4, ptr %1083, align 8, !tbaa !49
  store ptr %1073, ptr %1080, align 8, !tbaa !124
  store ptr %1073, ptr %1089, align 8, !tbaa !125
  %sext.i302 = shl i64 %1076, 30
  %1090 = ashr exact i64 %sext.i302, 30
  %1091 = and i64 %1090, -4
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 %1091
  store ptr %1092, ptr %1088, align 8, !tbaa !126
  store ptr %1092, ptr %1087, align 8, !tbaa !127
  br label %1093

1093:                                             ; preds = %1068, %1085
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #30
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %1095 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %1096, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !115
  store ptr %1094, ptr %1095, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %1097 unwind label %1100

1097:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #30
  br label %1102

1098:                                             ; preds = %1064
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #30
  br label %1118

1100:                                             ; preds = %1093
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #30
  br label %1118

1102:                                             ; preds = %1097, %_ZN2cv3Mat2atIhEERT_i.exit299, %._crit_edge542.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #30
  %1103 = load ptr, ptr %56, align 8, !tbaa !171
  %.not.i.i304 = icmp eq ptr %1103, %569
  %1104 = icmp eq ptr %1103, null
  %or.cond657 = or i1 %.not.i.i304, %1104
  br i1 %or.cond657, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1105

1105:                                             ; preds = %1102
  call void @_ZdaPv(ptr noundef nonnull %1103) #31
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1105, %1102
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %56) #30
  %1106 = load ptr, ptr %564, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %1106)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %1107

1107:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #29
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #30
  %.not.i.i.i305 = icmp eq ptr %.sroa.0389.4.lcssa613, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1110

1110:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.4.lcssa613) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %1110
  %.not.i.i.i306 = icmp eq ptr %.sroa.0406.4.lcssa614, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.4.lcssa614) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %1111
  %1112 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i.i.i307 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIiSaIiEED2Ev.exit308, label %1113

1113:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1112) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit308

_ZNSt6vectorIiSaIiEED2Ev.exit308:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #30
  %1114 = load ptr, ptr %53, align 8, !tbaa !185
  %.not.i.i.i309 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIiSaIiEED2Ev.exit310, label %1115

1115:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit308
  call void @_ZdlPv(ptr noundef nonnull %1114) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit310

_ZNSt6vectorIiSaIiEED2Ev.exit310:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit308, %1115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #30
  %1116 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i.i.i311 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i311, label %_ZNSt6vectorIiSaIiEED2Ev.exit312, label %1117

1117:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310
  call void @_ZdlPv(ptr noundef nonnull %1116) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit312

_ZNSt6vectorIiSaIiEED2Ev.exit312:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit310, %1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #30
  ret void

1118:                                             ; preds = %1100, %1098, %991, %989, %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %604
  %.sroa.0389.3 = phi ptr [ %.sroa.0389.5, %937 ], [ %.sroa.0389.4.lcssa613, %1100 ], [ %.sroa.0389.4.lcssa613, %1098 ], [ %.sroa.0389.0, %604 ], [ %.sroa.0389.10, %991 ], [ %.sroa.0389.10, %989 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.sroa.0406.3 = phi ptr [ %.sroa.0406.5, %937 ], [ %.sroa.0406.4.lcssa614, %1100 ], [ %.sroa.0406.4.lcssa614, %1098 ], [ %.sroa.0406.0, %604 ], [ %.sroa.0406.10, %991 ], [ %.sroa.0406.10, %989 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %937 ], [ %1101, %1100 ], [ %1099, %1098 ], [ %605, %604 ], [ %992, %991 ], [ %990, %989 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #30
  br label %1119

1119:                                             ; preds = %1118, %602
  %.sroa.0389.2 = phi ptr [ %.sroa.0389.3, %1118 ], [ null, %602 ]
  %.sroa.0406.2 = phi ptr [ %.sroa.0406.3, %1118 ], [ null, %602 ]
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn, %1118 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #30
  %1120 = load ptr, ptr %56, align 8, !tbaa !171
  %.not.i.i313 = icmp eq ptr %1120, %569
  %1121 = icmp eq ptr %1120, null
  %or.cond658 = or i1 %.not.i.i313, %1121
  br i1 %or.cond658, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit314, label %1122

1122:                                             ; preds = %1119
  call void @_ZdaPv(ptr noundef nonnull %1120) #31
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit314

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit314:         ; preds = %1122, %1119
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %56) #30
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #30
  %.not.i.i.i315 = icmp eq ptr %.sroa.0389.2, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316, label %1123

1123:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit314
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0389.2) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit314, %1123
  %.not.i.i.i317 = icmp eq ptr %.sroa.0406.2, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit318, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0406.2) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit318

_ZNSt6vectorIiSaIiEED2Ev.exit318:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316.thread, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316, %1124
  %.pn194.pn.pn.pn.pn.pn.pn430434 = phi { ptr, i32 } [ %601, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316.thread ], [ %.pn194.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit316 ], [ %.pn194.pn.pn.pn.pn.pn, %1124 ]
  %1125 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i.i.i319 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %1126

1126:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318
  call void @_ZdlPv(ptr noundef nonnull %1125) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit318, %1126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #30
  %1127 = load ptr, ptr %53, align 8, !tbaa !185
  %.not.i.i.i321 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIiSaIiEED2Ev.exit322, label %1128

1128:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit320
  call void @_ZdlPv(ptr noundef nonnull %1127) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit322

_ZNSt6vectorIiSaIiEED2Ev.exit322:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit320, %1128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #30
  %1129 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i.i.i323 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit324, label %1130

1130:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322
  call void @_ZdlPv(ptr noundef nonnull %1129) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit324

_ZNSt6vectorIiSaIiEED2Ev.exit324:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit322, %1130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #30
  br label %.critedge208

.critedge208:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %297, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %419, %204, %275, %_ZNSt6vectorIiSaIiEED2Ev.exit324, %599, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %202, %273, %170, %168, %166, %164, %162, %160, %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn170, %419 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %348, %347 ], [ %298, %297 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %276, %275 ], [ %255, %254 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %227, %226 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %205, %204 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn194.pn.pn.pn.pn.pn.pn430434, %_ZNSt6vectorIiSaIiEED2Ev.exit324 ], [ %600, %599 ], [ %598, %597 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %203, %202 ], [ %274, %273 ]
  resume { ptr, i32 } %.pn202.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit

_ZN2cv2ml13TrainDataImpl9closeFileEv.exit:        ; preds = %1, %5
  store ptr null, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #30
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %20, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %28

28:                                               ; preds = %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr null, ptr %26, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %31, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %31, ptr %33, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %21, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %37 = load i32, ptr %20, align 8, !tbaa !94
  store i32 %37, ptr %31, align 8, !tbaa !94
  store ptr %35, ptr %26, align 8, !tbaa !95
  %38 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %38, ptr %32, align 8, !tbaa !96
  %39 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %39, ptr %33, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %40, align 8, !tbaa !129
  %41 = load i64, ptr %24, align 8, !tbaa !98
  store i64 %41, ptr %34, align 8, !tbaa !98
  store ptr null, ptr %21, align 8, !tbaa !95
  store ptr %20, ptr %22, align 8, !tbaa !96
  store ptr %20, ptr %23, align 8, !tbaa !97
  store i64 0, ptr %24, align 8, !tbaa !98
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #30
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !139
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  store ptr null, ptr %10, align 8, !tbaa !194
  %13 = call double @strtod(ptr noundef %1, ptr noundef nonnull %10) #30
  %14 = fptrunc double %13 to float
  store float %14, ptr %2, align 4, !tbaa !101
  %15 = load ptr, ptr %10, align 8, !tbaa !194
  %16 = load i8, ptr %15, align 1, !tbaa !32
  %17 = icmp eq i8 %16, %4
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #34
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  store float %22, ptr %2, align 4, !tbaa !101
  br label %102

23:                                               ; preds = %18, %7
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %102, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !26
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

27:                                               ; preds = %24
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30
  store i64 %28, ptr %9, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !38
  %31 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %31, ptr %25, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %27
  %32 = phi ptr [ %30, %.noexc.i ], [ %25, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %34, ptr %32, align 1, !tbaa !32
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %1, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %9, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %11, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not10.i.i.i = icmp eq ptr %42, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %44 = load i64, ptr %38, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %44, i64 %47)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %45
  %52 = sub i64 %47, %44
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %53, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %45, !llvm.loop !195

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %54 = icmp eq ptr %.19.i.i.i, %43
  br i1 %54, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %55

55:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %44)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %55
  %62 = sub i64 %44, %57
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %63, ptr %43, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %36
  %.sroa.0.0.i.i = phi ptr [ %43, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %43, %36 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %64 = icmp eq ptr %.pre, %25
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %65 = load i64, ptr %38, align 8, !tbaa !29
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @_ZdlPv(ptr noundef %.pre) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %67 = icmp eq ptr %.sroa.0.0.i.i, %43
  br i1 %67, label %68, label %98

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i32, ptr %6, align 4, !tbaa !48
  %70 = sitofp i32 %69 to float
  store float %70, ptr %2, align 4, !tbaa !101
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !26
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store i64 %73, ptr %8, align 8, !tbaa !49
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %68
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %75, ptr %12, align 8, !tbaa !38
  %76 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %76, ptr %72, align 8, !tbaa !32
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc.i26, %68
  %77 = phi ptr [ %75, %.noexc.i26 ], [ %72, %68 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i25
  %79 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %79, ptr %77, align 1, !tbaa !32
  br label %81

80:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %1, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i25
  %82 = load i64, ptr %8, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !29
  %84 = load ptr, ptr %12, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %86 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %87 unwind label %92

87:                                               ; preds = %81
  store i32 %69, ptr %86, align 4, !tbaa !48
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %87
  %90 = load i64, ptr %83, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %102

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !38
  %95 = icmp eq ptr %94, %72
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %92
  %96 = load i64, ptr %83, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  resume { ptr, i32 } %93

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %100 = load i32, ptr %99, align 8, !tbaa !196
  %101 = sitofp i32 %100 to float
  store float %101, ptr %2, align 4, !tbaa !101
  br label %102

102:                                              ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %98, %21
  %.sink = phi i32 [ 0, %21 ], [ 1, %98 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ 0, %23 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = load ptr, ptr %1, align 8, !tbaa !38
  %21 = sext i32 %2 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
  br label %22

22:                                               ; preds = %4, %.thread
  %.053171 = phi i32 [ 0, %4 ], [ %.6139, %.thread ]
  %.not = phi i1 [ true, %4 ], [ false, %.thread ]
  %.054170 = phi i8 [ 0, %4 ], [ 1, %.thread ]
  %.str.19..str.20 = select i1 %.not, ptr @.str.19, ptr @.str.20
  %23 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %.str.19..str.20) #34
  %.not87 = icmp eq ptr %23, null
  br i1 %.not87, label %.thread, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !32
  switch i8 %26, label %31 [
    i8 0, label %.preheader
    i8 91, label %44
  ]

.preheader:                                       ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph, label %.thread140

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv181 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next182, %28 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv181
  store i8 %.054170, ptr %30, align 1, !tbaa !32
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond.not, label %.thread140, label %28, !llvm.loop !198

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 727) #32
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !29
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn108 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %148

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %46

46:                                               ; preds = %144, %44
  %.076 = phi ptr [ %45, %44 ], [ %.177, %144 ]
  %.4 = phi i32 [ %.053171, %44 ], [ %.5, %144 ]
  %47 = call double @strtod(ptr noundef nonnull %.076, ptr noundef nonnull %5) #30
  %48 = fptosi double %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !194
  %50 = load i8, ptr %49, align 1, !tbaa !32
  switch i8 %50, label %51 [
    i8 45, label %64
    i8 44, label %64
    i8 93, label %64
  ]

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 734) #32
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !29
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %54
  %.pn105 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %148

64:                                               ; preds = %46, %46, %46
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 1
  switch i8 %50, label %131 [
    i8 44, label %66
    i8 93, label %66
    i8 45, label %87
  ]

66:                                               ; preds = %64, %64
  %67 = icmp sgt i32 %48, -1
  %68 = icmp sgt i32 %2, %48
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %82, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 738) #32
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %72
  %.pn102 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %148

82:                                               ; preds = %66
  %83 = zext nneg i32 %48 to i64
  %84 = load ptr, ptr %3, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 %.054170, ptr %85, align 1, !tbaa !32
  %86 = add nsw i32 %.4, 1
  br label %144

87:                                               ; preds = %64
  %88 = call double @strtod(ptr noundef nonnull %65, ptr noundef nonnull %5) #30
  %89 = fptosi double %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !194
  %91 = load i8, ptr %90, align 1, !tbaa !32
  switch i8 %91, label %92 [
    i8 93, label %105
    i8 44, label %105
  ]

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 748) #32
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %95
  %.pn99 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %148

105:                                              ; preds = %87, %87
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %107 = icmp sgt i32 %48, -1
  %.not95 = icmp sle i32 %48, %89
  %108 = icmp sgt i32 %2, %89
  %109 = and i1 %.not95, %108
  %or.cond117 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond117, label %.preheader154.preheader, label %111

.preheader154.preheader:                          ; preds = %105
  %110 = zext nneg i32 %48 to i64
  br label %.preheader154

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 750) #32
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %14, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %114
  %.pn96 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  br label %148

124:                                              ; preds = %.preheader154
  %125 = add i32 %.4, 1
  %126 = sub i32 %125, %48
  %127 = add i32 %126, %89
  br label %144

.preheader154:                                    ; preds = %.preheader154.preheader, %.preheader154
  %indvars.iv = phi i64 [ %110, %.preheader154.preheader ], [ %indvars.iv.next, %.preheader154 ]
  %128 = load ptr, ptr %3, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv
  store i8 %.054170, ptr %129, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = trunc nuw i64 %indvars.iv to i32
  %.not98.not = icmp slt i32 %130, %89
  br i1 %.not98.not, label %.preheader154, label %124, !llvm.loop !199

131:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 756) #32
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %16, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  br label %148

144:                                              ; preds = %124, %82
  %145 = phi ptr [ %49, %82 ], [ %90, %124 ]
  %.177 = phi ptr [ %65, %82 ], [ %106, %124 ]
  %.5 = phi i32 [ %86, %82 ], [ %127, %124 ]
  %146 = load i8, ptr %145, align 1, !tbaa !32
  %.not104 = icmp eq i8 %146, 93
  br i1 %.not104, label %147, label %46, !llvm.loop !200

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %.thread

.thread140:                                       ; preds = %28, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %.thread149

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %163

.thread:                                          ; preds = %147, %22
  %.6139 = phi i32 [ %.5, %147 ], [ %.053171, %22 ]
  br i1 %.not, label %22, label %149, !llvm.loop !201

149:                                              ; preds = %.thread
  %.not112 = icmp eq i32 %.6139, %2
  br i1 %.not112, label %.thread149, label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 765) #32
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %18, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %153
  %.pn113 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %163

.thread149:                                       ; preds = %.thread140, %149
  ret void

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %148
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn108.pn, %148 ]
  resume { ptr, i32 } %.pn113.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !106
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !32
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !103
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !106
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #30
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %11, !llvm.loop !195

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr %1, ptr %3, align 8, !tbaa !205, !alias.scope !207
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !210
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !205
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !38
  %20 = load i64, ptr %13, align 8, !tbaa !32
  store i64 %20, ptr %11, align 8, !tbaa !32
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !29
  store ptr %13, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %24, align 8, !tbaa !29
  store i8 0, ptr %13, align 1, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %26, align 8, !tbaa !196
  store ptr %7, ptr %23, align 8, !tbaa !212
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #30
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !29
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #30
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !202
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #30
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !128
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #30
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !128
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #30
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !128
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #30
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !114
  store i32 16842752, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = add i32 %10, -1
  %14 = add i32 %13, %12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %8, i32 noundef 4)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %87 ]
  %32 = load i32, ptr %2, align 8, !tbaa !47
  %33 = and i32 %32, 16384
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %17, align 4, !tbaa !48
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

39:                                               ; preds = %34
  %40 = load i32, ptr %18, align 4, !tbaa !48
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %22, align 8, !tbaa !49
  %44 = mul i64 %43, %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 %44
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = sdiv i32 %48, %47
  %50 = mul nsw i32 %49, %47
  %.recomposed = srem i32 %48, %47
  %51 = load i64, ptr %22, align 8, !tbaa !49
  %52 = sext i32 %49 to i64
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 %53
  %55 = sext i32 %.recomposed to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %46, %42, %37
  %.0.i = phi ptr [ %38, %37 ], [ %45, %42 ], [ %56, %46 ]
  %57 = load i8, ptr %.0.i, align 1, !tbaa !32
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %87, label %58

58:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %59 = load i32, ptr %0, align 8, !tbaa !47
  %60 = and i32 %59, 16384
  %.not.i17 = icmp eq i32 %60, 0
  br i1 %.not.i17, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %24, align 4, !tbaa !48
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %58
  %65 = sext i32 %.01519 to i64
  %66 = getelementptr inbounds i32, ptr %28, i64 %65
  br label %_ZN2cv3Mat2atIiEERT_i.exit

67:                                               ; preds = %61
  %68 = load i32, ptr %25, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i64, ptr %30, align 8, !tbaa !49
  %72 = sext i32 %.01519 to i64
  %73 = mul i64 %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 %73
  br label %_ZN2cv3Mat2atIiEERT_i.exit

75:                                               ; preds = %67
  %76 = load i32, ptr %26, align 4, !tbaa !3
  %77 = sdiv i32 %.01519, %76
  %78 = mul nsw i32 %77, %76
  %.recomposed22 = srem i32 %.01519, %76
  %79 = load i64, ptr %30, align 8, !tbaa !49
  %80 = sext i32 %77 to i64
  %81 = mul i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 %81
  %83 = sext i32 %.recomposed22 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %75, %70, %64
  %.0.i18 = phi ptr [ %66, %64 ], [ %74, %70 ], [ %84, %75 ]
  %85 = add nsw i32 %.01519, 1
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %86, ptr %.0.i18, align 4, !tbaa !48
  br label %87

87:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZN2cv3Mat2atIiEERT_i.exit
  %.1 = phi i32 [ %85, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.01519, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !216

._crit_edge:                                      ; preds = %87, %3
  ret void
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %or.cond138 = select i1 %13, i1 true, i1 %16
  br i1 %or.cond138, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 8, !tbaa !47
  %19 = and i32 %18, 4094
  %switch = icmp eq i32 %19, 4
  br i1 %switch, label %33, label %20

20:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_, ptr noundef nonnull @.str.2, i32 noundef 433) #32
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %253

33:                                               ; preds = %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = load i32, ptr %36, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = load i32, ptr %2, align 8, !tbaa !47
  %43 = and i32 %42, 16384
  %.not150 = icmp eq i32 %43, 0
  br i1 %.not150, label %44, label %47

44:                                               ; preds = %34
  %45 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %44, %34, %33
  %.0119 = phi i32 [ 0, %33 ], [ %46, %44 ], [ 1, %34 ]
  %.0116 = phi ptr [ null, %33 ], [ %41, %44 ], [ %41, %34 ]
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = load i32, ptr %14, align 8, !tbaa !43
  %50 = add i32 %48, -1
  %51 = add i32 %50, %49
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = load ptr, ptr %5, align 8, !tbaa !185
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %47
  %63 = sub nuw nsw i64 %53, %60
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %63)
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

64:                                               ; preds = %47
  %65 = icmp ugt i64 %60, %53
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i32, ptr %56, i64 %53
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %62, %64, %66, %68
  %69 = phi ptr [ %.pre, %62 ], [ %56, %64 ], [ %56, %66 ], [ %56, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = load i32, ptr %1, align 8, !tbaa !47
  %73 = and i32 %72, 16384
  %.not151 = icmp eq i32 %73, 0
  br i1 %.not151, label %74, label %77

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %75 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  %76 = trunc i64 %75 to i32
  %.pre211 = load i32, ptr %1, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %74
  %78 = phi i32 [ %.pre211, %74 ], [ %72, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %79 = phi i32 [ %76, %74 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %80 = and i32 %78, 4095
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %77
  %83 = sext i32 %51 to i64
  %84 = getelementptr inbounds i32, ptr %69, i64 %83
  %85 = load ptr, ptr %70, align 8, !tbaa !124
  %86 = icmp sgt i32 %51, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %87 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %88 = sext i32 %79 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %90 = mul nsw i64 %indvars.iv, %88
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !101
  %93 = fcmp oeq float %92, %87
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  store i32 -1, ptr %95, align 4, !tbaa !48
  br label %115

96:                                               ; preds = %89
  %97 = insertelement <4 x float> poison, float %92, i64 0
  %98 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  store i32 %98, ptr %99, align 4, !tbaa !48
  %100 = sitofp i32 %98 to float
  %101 = fcmp oeq float %92, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_, ptr noundef nonnull @.str.2, i32 noundef 461) #32
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %9, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %105
  %.pn133 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %253

115:                                              ; preds = %94, %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !217

.loopexit:                                        ; preds = %115, %77
  %.0118 = phi ptr [ %71, %77 ], [ %84, %115 ]
  %.0117 = phi i32 [ %79, %77 ], [ 1, %115 ]
  %116 = icmp sgt i32 %51, 0
  br i1 %116, label %.lr.ph158.preheader, label %._crit_edge

.lr.ph158.preheader:                              ; preds = %.loopexit
  %wide.trip.count189 = zext nneg i32 %51 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv186 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next187, %.lr.ph158 ]
  %117 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv186
  %118 = trunc nuw nsw i64 %indvars.iv186 to i32
  store i32 %118, ptr %117, align 4, !tbaa !48
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit, label %.lr.ph158, !llvm.loop !218

._crit_edge:                                      ; preds = %82, %.loopexit
  %.0117216 = phi i32 [ %.0117, %.loopexit ], [ 1, %82 ]
  %.0118215 = phi ptr [ %.0118, %.loopexit ], [ %84, %82 ]
  %.not.i.i142 = icmp eq i32 %51, 0
  br i1 %.not.i.i142, label %._crit_edge162, label %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit

_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit: ; preds = %.lr.ph158, %._crit_edge
  %.0118215222 = phi ptr [ %.0118215, %._crit_edge ], [ %.0118, %.lr.ph158 ]
  %.0117216220 = phi i32 [ %.0117216, %._crit_edge ], [ %.0117, %.lr.ph158 ]
  %119 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph158 ]
  %120 = sext i32 %51 to i64
  %121 = getelementptr inbounds i32, ptr %69, i64 %120
  %122 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %120, i1 true)
  %123 = shl nuw nsw i64 %122, 1
  %124 = xor i64 %123, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef nonnull %69, ptr noundef nonnull %121, i64 noundef %124, ptr %.0118215222, i32 %.0117216220)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef nonnull %69, ptr noundef nonnull %121, ptr %.0118215222, i32 %.0117216220)
  %125 = icmp sgt i32 %51, 1
  br i1 %125, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %wide.trip.count194 = zext nneg i32 %51 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv191 = phi i64 [ 1, %.lr.ph161.preheader ], [ %indvars.iv.next192, %.lr.ph161 ]
  %.0115160 = phi i32 [ 1, %.lr.ph161.preheader ], [ %140, %.lr.ph161 ]
  %126 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv191
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = mul nsw i32 %127, %.0117216220
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %.0118215222, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !48
  %132 = getelementptr i8, ptr %126, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = mul nsw i32 %133, %.0117216220
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.0118215222, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !48
  %138 = icmp ne i32 %131, %137
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %.0115160, %139
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge162.loopexit, label %.lr.ph161, !llvm.loop !219

._crit_edge162.loopexit:                          ; preds = %.lr.ph161
  %141 = zext nneg i32 %140 to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge, %._crit_edge162.loopexit, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %142 = phi i1 [ %119, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %119, %._crit_edge162.loopexit ], [ false, %._crit_edge ]
  %.0117216221227 = phi i32 [ %.0117216220, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %.0117216220, %._crit_edge162.loopexit ], [ %.0117216, %._crit_edge ]
  %.0118215223226 = phi ptr [ %.0118215222, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %.0118215222, %._crit_edge162.loopexit ], [ %.0118215, %._crit_edge ]
  %.0115.lcssa = phi i64 [ 1, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %141, %._crit_edge162.loopexit ], [ 1, %._crit_edge ]
  %143 = load i32, ptr %69, align 4, !tbaa !48
  %144 = mul nsw i32 %143, %.0117216221227
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %.0118215223226, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = xor i32 %147, -1
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !183
  %151 = load ptr, ptr %3, align 8, !tbaa !185
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ult i64 %155, %.0115.lcssa
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge162
  %158 = sub nuw nsw i64 %.0115.lcssa, %155
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %158)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

159:                                              ; preds = %._crit_edge162
  %160 = icmp ugt i64 %155, %.0115.lcssa
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i32, ptr %151, i64 %.0115.lcssa
  %.not.i.i143 = icmp eq ptr %150, %162
  br i1 %.not.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

_ZNSt6vectorIiSaIiEE6resizeEm.exit144:            ; preds = %157, %159, %161, %163
  %.not177 = icmp eq ptr %4, null
  br i1 %.not177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread, label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit144
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !183
  %167 = load ptr, ptr %4, align 8, !tbaa !185
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp ult i64 %171, %.0115.lcssa
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = sub nuw nsw i64 %.0115.lcssa, %171
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %174)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

175:                                              ; preds = %164
  %176 = icmp ugt i64 %171, %.0115.lcssa
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i32, ptr %167, i64 %.0115.lcssa
  %.not.i.i145 = icmp eq ptr %166, %178
  br i1 %.not.i.i145, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146, label %179

179:                                              ; preds = %177
  store ptr %178, ptr %165, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

_ZNSt6vectorIiSaIiEE6resizeEm.exit146:            ; preds = %179, %177, %175, %173
  br i1 %142, label %.lr.ph167, label %._crit_edge168

_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit144
  br i1 %142, label %.lr.ph167.thread, label %._crit_edge168.thread

.lr.ph167.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread
  %180 = load ptr, ptr %3, align 8
  %.not132228 = icmp eq ptr %.0116, null
  %wide.trip.count209 = zext nneg i32 %51 to i64
  br i1 %.not132228, label %.lr.ph167.split.us.split.us, label %.lr.ph167.split.us.split

.lr.ph167:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not132 = icmp eq ptr %.0116, null
  %wide.trip.count199 = zext nneg i32 %51 to i64
  br label %.lr.ph167.split

.lr.ph167.split.us.split.us:                      ; preds = %.lr.ph167.thread, %194
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %194 ], [ 0, %.lr.ph167.thread ]
  %.0109166.us.us = phi i32 [ %.1110.us.us, %194 ], [ 0, %.lr.ph167.thread ]
  %.0111165.us.us = phi i32 [ %.1112.us.us, %194 ], [ %148, %.lr.ph167.thread ]
  %.0113164.us.us = phi i32 [ %.1114.us.us, %194 ], [ -1, %.lr.ph167.thread ]
  %183 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv206
  %184 = load i32, ptr %183, align 4, !tbaa !48
  %185 = mul nsw i32 %184, %.0117216221227
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.0118215223226, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %.not131.us.us = icmp eq i32 %188, %.0111165.us.us
  br i1 %.not131.us.us, label %194, label %189

189:                                              ; preds = %.lr.ph167.split.us.split.us
  %190 = add nsw i32 %.0113164.us.us, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %180, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !48
  %193 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %194

194:                                              ; preds = %189, %.lr.ph167.split.us.split.us
  %.1114.us.us = phi i32 [ %.0113164.us.us, %.lr.ph167.split.us.split.us ], [ %190, %189 ]
  %.1112.us.us = phi i32 [ %.0111165.us.us, %.lr.ph167.split.us.split.us ], [ %188, %189 ]
  %.1110.us.us = phi i32 [ %.0109166.us.us, %.lr.ph167.split.us.split.us ], [ %193, %189 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge168, label %.lr.ph167.split.us.split.us, !llvm.loop !220

.lr.ph167.split.us.split:                         ; preds = %.lr.ph167.thread, %206
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %206 ], [ 0, %.lr.ph167.thread ]
  %.0109166.us = phi i32 [ %.1110.us, %206 ], [ 0, %.lr.ph167.thread ]
  %.0111165.us = phi i32 [ %.1112.us, %206 ], [ %148, %.lr.ph167.thread ]
  %.0113164.us = phi i32 [ %.1114.us, %206 ], [ -1, %.lr.ph167.thread ]
  %195 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv201
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = mul nsw i32 %196, %.0117216221227
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.0118215223226, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %.not131.us = icmp eq i32 %200, %.0111165.us
  br i1 %.not131.us, label %206, label %201

201:                                              ; preds = %.lr.ph167.split.us.split
  %202 = add nsw i32 %.0113164.us, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %180, i64 %203
  store i32 %200, ptr %204, align 4, !tbaa !48
  %205 = trunc nuw nsw i64 %indvars.iv201 to i32
  %.pre212 = load i32, ptr %195, align 4, !tbaa !48
  br label %206

206:                                              ; preds = %201, %.lr.ph167.split.us.split
  %207 = phi i32 [ %196, %.lr.ph167.split.us.split ], [ %.pre212, %201 ]
  %.1114.us = phi i32 [ %.0113164.us, %.lr.ph167.split.us.split ], [ %202, %201 ]
  %.1112.us = phi i32 [ %.0111165.us, %.lr.ph167.split.us.split ], [ %200, %201 ]
  %.1110.us = phi i32 [ %.0109166.us, %.lr.ph167.split.us.split ], [ %205, %201 ]
  %208 = mul nsw i32 %207, %.0119
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.0116, i64 %209
  store i32 %.1114.us, ptr %210, align 4, !tbaa !48
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count209
  br i1 %exitcond205.not, label %._crit_edge168, label %.lr.ph167.split.us.split, !llvm.loop !220

.lr.ph167.split:                                  ; preds = %.lr.ph167, %240
  %indvars.iv196 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next197, %240 ]
  %.0109166 = phi i32 [ 0, %.lr.ph167 ], [ %.1110, %240 ]
  %.0111165 = phi i32 [ %148, %.lr.ph167 ], [ %.1112, %240 ]
  %.0113164 = phi i32 [ -1, %.lr.ph167 ], [ %.1114, %240 ]
  %211 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv196
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = mul nsw i32 %212, %.0117216221227
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %.0118215223226, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %.not131 = icmp eq i32 %216, %.0111165
  br i1 %.not131, label %234, label %217

217:                                              ; preds = %.lr.ph167.split
  %218 = add nsw i32 %.0113164, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %181, i64 %219
  store i32 %216, ptr %220, align 4, !tbaa !48
  %221 = icmp sgt i32 %.0113164, -1
  %222 = trunc nuw nsw i64 %indvars.iv196 to i32
  br i1 %221, label %223, label %234

223:                                              ; preds = %217
  %224 = zext nneg i32 %.0113164 to i64
  %225 = load ptr, ptr %182, align 8, !tbaa !183
  %226 = load ptr, ptr %4, align 8, !tbaa !185
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %.not.i.i147 = icmp ugt i64 %230, %224
  br i1 %.not.i.i147, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %231

231:                                              ; preds = %223
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %224, i64 noundef %230) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %223
  %232 = sub nsw i32 %222, %.0109166
  %233 = getelementptr inbounds nuw i32, ptr %226, i64 %224
  store i32 %232, ptr %233, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %217, %_ZNSt6vectorIiSaIiEE2atEm.exit, %.lr.ph167.split
  %.1114 = phi i32 [ %.0113164, %.lr.ph167.split ], [ %218, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %218, %217 ]
  %.1112 = phi i32 [ %.0111165, %.lr.ph167.split ], [ %216, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %216, %217 ]
  %.1110 = phi i32 [ %.0109166, %.lr.ph167.split ], [ %222, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %222, %217 ]
  br i1 %.not132, label %240, label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %211, align 4, !tbaa !48
  %237 = mul nsw i32 %236, %.0119
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.0116, i64 %238
  store i32 %.1114, ptr %239, align 4, !tbaa !48
  br label %240

240:                                              ; preds = %235, %234
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge168, label %.lr.ph167.split, !llvm.loop !220

._crit_edge168:                                   ; preds = %240, %206, %194, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146
  %.3.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %51, %194 ], [ %51, %206 ], [ %51, %240 ]
  %.0113.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %.1114.us.us, %194 ], [ %.1114.us, %206 ], [ %.1114, %240 ]
  %.0109.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %.1110.us.us, %194 ], [ %.1110.us, %206 ], [ %.1110, %240 ]
  br i1 %.not177, label %._crit_edge168.thread, label %241

241:                                              ; preds = %._crit_edge168
  %242 = sext i32 %.0113.lcssa to i64
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !183
  %245 = load ptr, ptr %4, align 8, !tbaa !185
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %.not.i.i148 = icmp ugt i64 %249, %242
  br i1 %.not.i.i148, label %_ZNSt6vectorIiSaIiEE2atEm.exit149, label %250

250:                                              ; preds = %241
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %242, i64 noundef %249) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit149:                ; preds = %241
  %251 = sub nsw i32 %.3.lcssa, %.0109.lcssa
  %252 = getelementptr inbounds nuw i32, ptr %245, i64 %242
  store i32 %251, ptr %252, align 4, !tbaa !48
  br label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread, %_ZNSt6vectorIiSaIiEE2atEm.exit149, %._crit_edge168
  ret void

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn133.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !48
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !187
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !48
  %26 = load i32, ptr %24, align 4, !tbaa !48
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %16, ptr %14, align 4, !tbaa !48
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !48
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !48
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !222

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !48
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !48
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !48
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !224

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !48
  %60 = load i32, ptr %57, align 4, !tbaa !48
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !48
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %60, ptr %0, align 4, !tbaa !48
  store i32 %66, ptr %57, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !48
  store i32 %69, ptr %58, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !48
  store i32 %69, ptr %9, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %59, ptr %0, align 4, !tbaa !48
  store i32 %75, ptr %9, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !48
  store i32 %78, ptr %58, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !48
  store i32 %78, ptr %57, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.1.i.i, align 4, !tbaa !48
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !225

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %86 = load i32, ptr %.114.i.i, align 4, !tbaa !48
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !226

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.1.i.i, align 4, !tbaa !48
  store i32 %83, ptr %.114.i.i, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !227

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 64
  br i1 %93, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !228

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !48
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %32, ptr %33, align 4, !tbaa !48
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !222

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !48
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !223

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !48
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !229

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !48
  %53 = load i32, ptr %51, align 4, !tbaa !48
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %56, ptr %57, align 4, !tbaa !48
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %61, ptr %19, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !48
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !223

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !48
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !229

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %0, align 8, !tbaa !185
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !48
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !183
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !48
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !183
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !230
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit
  %13 = phi i64 [ %9, %.lr.ph ], [ %134, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %.02329 = phi i64 [ %2, %.lr.ph ], [ %73, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %14 = icmp eq i64 %.02329, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %16, align 8
  %17 = lshr i64 %13, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %13, 4
  %23 = icmp eq i64 %22, 0
  %24 = or disjoint i64 %18, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %19
  br label %27

27:                                               ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i, %15
  %.014.i.i = phi i64 [ %19, %15 ], [ %71, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %.014.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp slt i64 %.014.i.i, %21
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i, %27 ]
  %31 = shl i64 %.031.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  %34 = or disjoint i64 %31, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %33, align 4, !tbaa !48
  %37 = load i32, ptr %35, align 4, !tbaa !48
  %38 = mul nsw i32 %36, %4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = mul nsw i32 %37, %4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp slt i32 %41, %45
  %spec.select.i.i.i = select i1 %46, i64 %34, i64 %32
  %47 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = getelementptr inbounds i32, ptr %0, i64 %.031.i.i.i
  store i32 %48, ptr %49, align 4, !tbaa !48
  %50 = icmp slt i64 %spec.select.i.i.i, %21
  br i1 %50, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !231

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %27
  %.0.lcssa.i.i.i = phi i64 [ %.014.i.i, %27 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %51 = icmp eq i64 %.0.lcssa.i.i.i, %19
  %or.cond.i.i = select i1 %23, i1 %51, i1 false
  br i1 %or.cond.i.i, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i.i
  %53 = load i32, ptr %25, align 4, !tbaa !48
  store i32 %53, ptr %26, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %24, %52 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = icmp sgt i64 %.128.i.i.i, %.014.i.i
  br i1 %55, label %.lr.ph.i.preheader.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %54
  %56 = mul nsw i32 %29, %4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.preheader.i.i.i
  %.01317.i.i.i.i = phi i64 [ %.018.i.i.i.i, %67 ], [ %.128.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i.i.i = sdiv i64 %.018.in.i.i.i.i, 2
  %59 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = mul nsw i32 %60, %4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %3, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = load i32, ptr %58, align 4, !tbaa !48
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i
  store i32 %60, ptr %68, align 4, !tbaa !48
  %69 = icmp sgt i64 %.018.i.i.i.i, %.014.i.i
  br i1 %69, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i, !llvm.loop !232

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i: ; preds = %67, %.lr.ph.i.i.i.i, %54
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %54 ], [ %.018.i.i.i.i, %67 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i
  store i32 %29, ptr %70, align 4, !tbaa !48
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %71 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_T0_.exit, label %27, !llvm.loop !233

_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef nonnull %0, ptr noundef %.030, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit

72:                                               ; preds = %12
  %73 = add nsw i64 %.02329, -1
  %74 = lshr i64 %13, 3
  %75 = getelementptr inbounds nuw i32, ptr %0, i64 %74
  %76 = getelementptr inbounds i8, ptr %.030, i64 -4
  %77 = load i32, ptr %11, align 4, !tbaa !48
  %78 = load i32, ptr %75, align 4, !tbaa !48
  %79 = mul nsw i32 %77, %4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %3, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = mul nsw i32 %78, %4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %3, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = icmp slt i32 %82, %86
  %88 = load i32, ptr %76, align 4, !tbaa !48
  %89 = mul nsw i32 %88, %4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  br i1 %87, label %93, label %102

93:                                               ; preds = %72
  %94 = icmp slt i32 %86, %92
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %78, ptr %0, align 4, !tbaa !48
  store i32 %96, ptr %75, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

97:                                               ; preds = %93
  %98 = icmp slt i32 %82, %92
  %99 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %98, label %100, label %101

100:                                              ; preds = %97
  store i32 %88, ptr %0, align 4, !tbaa !48
  store i32 %99, ptr %76, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

101:                                              ; preds = %97
  store i32 %77, ptr %0, align 4, !tbaa !48
  store i32 %99, ptr %11, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

102:                                              ; preds = %72
  %103 = icmp slt i32 %82, %92
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %77, ptr %0, align 4, !tbaa !48
  store i32 %105, ptr %11, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

106:                                              ; preds = %102
  %107 = icmp slt i32 %86, %92
  %108 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %107, label %109, label %110

109:                                              ; preds = %106
  store i32 %88, ptr %0, align 4, !tbaa !48
  store i32 %108, ptr %76, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

110:                                              ; preds = %106
  store i32 %78, ptr %0, align 4, !tbaa !48
  store i32 %108, ptr %75, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %110, %109, %104, %101, %100, %95
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader, %132
  %.013.i.i = phi ptr [ %.114.i.i, %132 ], [ %.030, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %123, %132 ], [ %11, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %111 = load i32, ptr %0, align 4, !tbaa !48
  %112 = mul nsw i32 %111, %4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %3, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !48
  br label %116

116:                                              ; preds = %116, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i ], [ %123, %116 ]
  %117 = load i32, ptr %.1.i.i, align 4, !tbaa !48
  %118 = mul nsw i32 %117, %4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %3, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = icmp slt i32 %121, %115
  %123 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %122, label %116, label %.preheader.i.i, !llvm.loop !234

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %124 = load i32, ptr %.114.i.i, align 4, !tbaa !48
  %125 = mul nsw i32 %124, %4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %3, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = icmp slt i32 %115, %128
  br i1 %129, label %.preheader.i.i, label %130, !llvm.loop !235

130:                                              ; preds = %.preheader.i.i
  %131 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %131, label %132, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit

132:                                              ; preds = %130
  store i32 %124, ptr %.1.i.i, align 4, !tbaa !48
  store i32 %117, ptr %.114.i.i, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !236

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit: ; preds = %130
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.030, i64 noundef %73, ptr nonnull %3, i32 %4)
  %133 = ptrtoint ptr %.1.i.i to i64
  %134 = sub i64 %133, %7
  %135 = icmp sgt i64 %134, 64
  br i1 %135, label %12, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit, %5, %_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %9, label %59

9:                                                ; preds = %4
  %scevgep = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i, %9
  %.022.i.idx = phi i64 [ 4, %9 ], [ %.022.i.add, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i ]
  %.pn21.i = phi ptr [ %0, %9 ], [ %.022.i.ptr, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i ]
  %.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.022.i.idx
  %11 = load i32, ptr %.022.i.ptr, align 4, !tbaa !48
  %12 = load i32, ptr %0, align 4, !tbaa !48
  %13 = mul nsw i32 %11, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = mul nsw i32 %12, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i

23:                                               ; preds = %10
  %24 = load i32, ptr %.pn21.i, align 4, !tbaa !48
  %25 = mul nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp slt i32 %16, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %30 = phi i32 [ %31, %.lr.ph.i.i ], [ %24, %23 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %23 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.022.i.ptr, %23 ]
  store i32 %30, ptr %.0912.i.i, align 4, !tbaa !48
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %31 = load i32, ptr %.0.i.i, align 4, !tbaa !48
  %32 = load i32, ptr %15, align 4, !tbaa !48
  %33 = mul nsw i32 %31, %3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i, !llvm.loop !238

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %22
  %.sink.i = phi ptr [ %0, %22 ], [ %.022.i.ptr, %23 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4, !tbaa !48
  %.022.i.add = add nuw nsw i64 %.022.i.idx, 4
  %.not.i = icmp eq i64 %.022.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %10, !llvm.loop !239

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not9.i = icmp eq ptr %38, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19
  %.010.i = phi ptr [ %58, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19 ], [ %38, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit ]
  %39 = load i32, ptr %.010.i, align 4, !tbaa !48
  %40 = mul nsw i32 %39, %3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %.011.i.i = getelementptr inbounds i8, ptr %.010.i, i64 -4
  %43 = load i32, ptr %.011.i.i, align 4, !tbaa !48
  %44 = load i32, ptr %42, align 4, !tbaa !48
  %45 = mul nsw i32 %43, %3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i21
  %50 = phi i32 [ %51, %.lr.ph.i.i21 ], [ %43, %.lr.ph.i ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.010.i, %.lr.ph.i ]
  store i32 %50, ptr %.0912.i.i23, align 4, !tbaa !48
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -4
  %51 = load i32, ptr %.0.i.i24, align 4, !tbaa !48
  %52 = load i32, ptr %42, align 4, !tbaa !48
  %53 = mul nsw i32 %51, %3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19, !llvm.loop !238

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i21, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i32 %39, ptr %.09.lcssa.i.i, align 4, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i20 = icmp eq ptr %58, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !240

59:                                               ; preds = %4
  %60 = icmp eq ptr %0, %1
  %.019.i25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not20.i = icmp eq ptr %.019.i25, %1
  %or.cond = select i1 %60, i1 true, i1 %.not20.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %59, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29
  %.022.i27 = phi ptr [ %.0.i31, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29 ], [ %.019.i25, %59 ]
  %.pn21.i28 = phi ptr [ %.022.i27, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29 ], [ %0, %59 ]
  %61 = load i32, ptr %.022.i27, align 4, !tbaa !48
  %62 = load i32, ptr %0, align 4, !tbaa !48
  %63 = mul nsw i32 %61, %3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = mul nsw i32 %62, %3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %.lr.ph.i26
  %73 = getelementptr inbounds nuw i8, ptr %.pn21.i28, i64 8
  %74 = ptrtoint ptr %.022.i27 to i64
  %75 = sub i64 %74, %6
  %76 = ashr exact i64 %75, 2
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

79:                                               ; preds = %.lr.ph.i26
  %80 = load i32, ptr %.pn21.i28, align 4, !tbaa !48
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !48
  %85 = icmp slt i32 %66, %84
  br i1 %85, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

.lr.ph.i.i33:                                     ; preds = %79, %.lr.ph.i.i33
  %86 = phi i32 [ %87, %.lr.ph.i.i33 ], [ %80, %79 ]
  %.013.i.i34 = phi ptr [ %.0.i.i36, %.lr.ph.i.i33 ], [ %.pn21.i28, %79 ]
  %.0912.i.i35 = phi ptr [ %.013.i.i34, %.lr.ph.i.i33 ], [ %.022.i27, %79 ]
  store i32 %86, ptr %.0912.i.i35, align 4, !tbaa !48
  %.0.i.i36 = getelementptr inbounds i8, ptr %.013.i.i34, i64 -4
  %87 = load i32, ptr %.0.i.i36, align 4, !tbaa !48
  %88 = load i32, ptr %65, align 4, !tbaa !48
  %89 = mul nsw i32 %87, %3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29, !llvm.loop !238

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i33, %79, %72
  %.sink.i30 = phi ptr [ %0, %72 ], [ %.022.i27, %79 ], [ %.013.i.i34, %.lr.ph.i.i33 ]
  store i32 %61, ptr %.sink.i30, align 4, !tbaa !48
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.022.i27, i64 4
  %.not.i32 = icmp eq ptr %.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i26, !llvm.loop !239

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19, %59, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !191
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %9, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %11, ptr %9, align 4, !tbaa !48
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %4
  %14 = ashr exact i64 %13, 2
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !48
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.031.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %8 ]
  %18 = shl i64 %.031.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %20, align 4, !tbaa !48
  %24 = load i32, ptr %22, align 4, !tbaa !48
  %25 = mul nsw i32 %23, %.sroa.2.0.copyload.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = mul nsw i32 %24, %.sroa.2.0.copyload.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp slt i32 %28, %32
  %spec.select.i.i = select i1 %33, i64 %21, i64 %19
  %34 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds i32, ptr %0, i64 %.031.i.i
  store i32 %35, ptr %36, align 4, !tbaa !48
  %37 = icmp slt i64 %spec.select.i.i, %16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !231

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %38 = and i64 %13, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i64 %14, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i, %42
  br i1 %43, label %.thread.i, label %49

.thread.i:                                        ; preds = %40
  %44 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds nuw i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %47, ptr %48, align 4, !tbaa !48
  br label %.lr.ph.i.preheader.i.i

49:                                               ; preds = %40, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %49, %.thread.i
  %.128.i8.i = phi i64 [ %45, %.thread.i ], [ %.0.lcssa.i.i, %49 ]
  %50 = mul nsw i32 %.sroa.2.0.copyload.i, %10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %51
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.preheader.i.i
  %.01317.i.i.i = phi i64 [ %.018.i.i910.i, %61 ], [ %.128.i8.i, %.lr.ph.i.preheader.i.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i910.i = lshr i64 %.018.in.i.i.i, 1
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i910.i
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = mul nsw i32 %54, %.sroa.2.0.copyload.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = load i32, ptr %52, align 4, !tbaa !48
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit

61:                                               ; preds = %.lr.ph.i.i.i
  %62 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i
  store i32 %54, ptr %62, align 4, !tbaa !48
  %.not11.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not11.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit: ; preds = %.lr.ph.i.i.i, %61, %49
  %.013.lcssa.i.i.i = phi i64 [ 0, %49 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %61 ]
  %63 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %10, ptr %63, align 4, !tbaa !48
  %64 = icmp sgt i64 %13, 4
  br i1 %64, label %8, label %._crit_edge, !llvm.loop !241

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !128
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !128
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !242

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #34
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !48
  %.pre82 = load i32, ptr %2, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !48
  %35 = load i32, ptr %33, align 4, !tbaa !48
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !202
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !128
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !128
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !242

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #34
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !202
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !128
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !128
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !242

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN2cv2ml13TrainDataImplE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr null, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %18, ptr %20, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %18, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !81
  invoke void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %24 unwind label %25

24:                                               ; preds = %1
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %12 = trunc i64 %11 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %20, %17, %10, %4
  %23 = phi i32 [ %6, %4 ], [ %12, %10 ], [ %19, %17 ], [ %22, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !246
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !247
  br label %17

17:                                               ; preds = %11, %14, %4
  %18 = phi i32 [ %6, %4 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl8getNVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp eq i32 %9, 0
  %.in.v.i = select i1 %10, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %11 = load i32, ptr %.in.i, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %6, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %4 = icmp eq i32 %3, 0
  %.in.v = select i1 %4, i64 36, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = icmp ne ptr %3, null
  %13 = icmp sgt i32 %2, -1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %32

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %19 = trunc i64 %18 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !139
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %17, %24, %27
  %30 = phi i32 [ %19, %17 ], [ %26, %24 ], [ %29, %27 ]
  %31 = icmp slt i32 %2, %30
  br i1 %31, label %45, label %32

32:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit, %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 963) #32
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
  %39 = load ptr, ptr %5, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %124

45:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !248
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !117, !noalias !248
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %45
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !139
  %56 = icmp eq i32 %55, 0
  %.in.v.i = select i1 %56, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %57 = load i32, ptr %.in.i, align 4, !tbaa !48
  %58 = icmp sgt i32 %52, -1
  br i1 %58, label %_ZNK2cv3Mat8elemSizeEv.exit, label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %123

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 966) #32
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %64
  %.pn45 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %123

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %53
  %.not = icmp eq i32 %52, 0
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8
  %spec.select = select i1 %.not, i32 %57, i32 %52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !121
  %80 = icmp sgt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !169
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i64, ptr %82, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = udiv i64 %77, %86
  %88 = select i1 %56, i64 %87, i64 1
  %89 = select i1 %56, i64 1, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !124
  %92 = zext nneg i32 %2 to i64
  %93 = mul i64 %88, %92
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  %95 = icmp sgt i32 %spec.select, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %.not4761 = icmp eq ptr %75, null
  %.not47 = select i1 %.not, i1 true, i1 %.not4761
  br i1 %.not47, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count67 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next65, %.lr.ph.split.us ]
  %96 = mul i64 %89, %indvars.iv64
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !101
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv64
  store float %98, ptr %99, align 4, !tbaa !101
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !251

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %117 ]
  %100 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = icmp sgt i32 %101, -1
  %103 = icmp slt i32 %101, %57
  %or.cond53 = and i1 %102, %103
  br i1 %or.cond53, label %117, label %104

104:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 982) #32
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %10, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !29
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %107
  %.pn48 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %123

117:                                              ; preds = %.lr.ph.split
  %118 = zext nneg i32 %101 to i64
  %119 = mul i64 %89, %118
  %120 = getelementptr inbounds nuw float, ptr %94, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !101
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %121, ptr %122, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !251

._crit_edge:                                      ; preds = %117, %.lr.ph.split.us, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  ret void

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %59
  %.pn48.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  br label %124

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getMissingEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %160

11:                                               ; preds = %5
  br i1 %3, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %14 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %17 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %11
  br i1 %4, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %21 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %26, label %27

25:                                               ; preds = %18
  %.old = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.old33 = load i32, ptr %.old, align 8, !tbaa !139
  %.old34 = icmp eq i32 %.old33, %2
  br i1 %.old34, label %26, label %27

26:                                               ; preds = %19, %25
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %160

27:                                               ; preds = %25, %19, %15, %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %29 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %32 = trunc i64 %31 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %35 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = trunc i64 %37 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit: ; preds = %30, %36, %43, %46
  %49 = phi i32 [ %32, %30 ], [ %38, %36 ], [ %45, %43 ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %51 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit
  %53 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %54 = trunc i64 %53 to i32
  br label %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit

55:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = icmp eq i32 %57, 0
  %.in.v.i.i = select i1 %58, i64 36, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i.i
  %59 = load i32, ptr %.in.i.i, align 4, !tbaa !48
  br label %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit

_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit:        ; preds = %52, %55
  %60 = phi i32 [ %54, %52 ], [ %59, %55 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #30
  %61 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28), !noalias !252
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %63 = select i1 %61, ptr %62, ptr %28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit unwind label %94

_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit:       ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %96

68:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %67, ptr null, ptr %70
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %98

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %72, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !121
  %80 = icmp sgt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %66, align 8, !tbaa !169
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = udiv i64 %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !139
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i64 %86, i64 1
  %91 = select i1 %89, i64 1, i64 %86
  %92 = icmp eq i32 %2, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br label %100

94:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %159

96:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %158

98:                                               ; preds = %68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %158

100:                                              ; preds = %93, %_ZNK2cv3Mat8elemSizeEv.exit
  %.052 = phi i32 [ %60, %93 ], [ %49, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.051 = phi i32 [ %49, %93 ], [ %60, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.050 = phi ptr [ %75, %93 ], [ %71, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.049 = phi ptr [ %71, %93 ], [ %75, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.048 = phi i64 [ %91, %93 ], [ %90, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.047 = phi i64 [ %90, %93 ], [ %91, %_ZNK2cv3Mat8elemSizeEv.exit ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.052, i32 noundef %.051, i32 noundef 5)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %100
  %101 = icmp sgt i32 %.052, 0
  br i1 %101, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %.preheader
  %.not = icmp eq ptr %.050, null
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !169
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = icmp sgt i32 %.051, 0
  br i1 %107, label %.lr.ph55.split.us, label %._crit_edge56

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  %.not32 = icmp eq ptr %.049, null
  %wide.trip.count102 = zext nneg i32 %.052 to i64
  %wide.trip.count97 = zext nneg i32 %.051 to i64
  br i1 %.not32, label %.lr.ph55.split.us.split.us, label %.lr.ph55.split.us.split

.lr.ph55.split.us.split.us:                       ; preds = %.lr.ph55.split.us
  br i1 %.not, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph55.split.us.split.us, %._crit_edge.split.us.us.us.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge.split.us.us.us.us ], [ 0, %.lr.ph55.split.us.split.us ]
  %108 = mul i64 %.048, %indvars.iv99
  %109 = getelementptr inbounds nuw float, ptr %65, i64 %108
  %110 = mul i64 %106, %indvars.iv99
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %112 ], [ 0, %.lr.ph.us.us.us ]
  %113 = mul i64 %.047, %indvars.iv94
  %114 = getelementptr inbounds nuw float, ptr %109, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !101
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv94
  store float %115, ptr %116, align 4, !tbaa !101
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge.split.us.us.us.us, label %112, !llvm.loop !255

._crit_edge.split.us.us.us.us:                    ; preds = %112
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge56, label %.lr.ph.us.us.us, !llvm.loop !256

.lr.ph.us.us:                                     ; preds = %.lr.ph55.split.us.split.us, %._crit_edge.split.us.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph55.split.us.split.us ]
  %117 = getelementptr inbounds nuw i32, ptr %.050, i64 %indvars.iv89
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = sext i32 %118 to i64
  %120 = mul i64 %.048, %119
  %121 = getelementptr inbounds nuw float, ptr %65, i64 %120
  %122 = mul i64 %106, %indvars.iv89
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %124 ], [ 0, %.lr.ph.us.us ]
  %125 = mul i64 %.047, %indvars.iv84
  %126 = getelementptr inbounds nuw float, ptr %121, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !101
  %128 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv84
  store float %127, ptr %128, align 4, !tbaa !101
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count97
  br i1 %exitcond88.not, label %._crit_edge.split.us.us.us, label %124, !llvm.loop !255

._crit_edge.split.us.us.us:                       ; preds = %124
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count102
  br i1 %exitcond93.not, label %._crit_edge56, label %.lr.ph.us.us, !llvm.loop !256

.lr.ph55.split.us.split:                          ; preds = %.lr.ph55.split.us
  br i1 %.not, label %.lr.ph.us.us62, label %.lr.ph.us

.lr.ph.us.us62:                                   ; preds = %.lr.ph55.split.us.split, %._crit_edge.split.us58.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %._crit_edge.split.us58.us ], [ 0, %.lr.ph55.split.us.split ]
  %129 = mul i64 %.048, %indvars.iv79
  %130 = getelementptr inbounds nuw float, ptr %65, i64 %129
  %131 = mul i64 %106, %indvars.iv79
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 %131
  br label %133

133:                                              ; preds = %133, %.lr.ph.us.us62
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %133 ], [ 0, %.lr.ph.us.us62 ]
  %134 = getelementptr inbounds nuw i32, ptr %.049, i64 %indvars.iv74
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = sext i32 %135 to i64
  %137 = mul i64 %.047, %136
  %138 = getelementptr inbounds nuw float, ptr %130, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !101
  %140 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv74
  store float %139, ptr %140, align 4, !tbaa !101
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count97
  br i1 %exitcond78.not, label %._crit_edge.split.us58.us, label %133, !llvm.loop !255

._crit_edge.split.us58.us:                        ; preds = %133
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count102
  br i1 %exitcond83.not, label %._crit_edge56, label %.lr.ph.us.us62, !llvm.loop !256

.lr.ph.us:                                        ; preds = %.lr.ph55.split.us.split, %._crit_edge.split.us58
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %._crit_edge.split.us58 ], [ 0, %.lr.ph55.split.us.split ]
  %141 = getelementptr inbounds nuw i32, ptr %.050, i64 %indvars.iv69
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = mul i64 %.048, %143
  %145 = getelementptr inbounds nuw float, ptr %65, i64 %144
  %146 = mul i64 %106, %indvars.iv69
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph.us, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %.049, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !48
  %151 = sext i32 %150 to i64
  %152 = mul i64 %.047, %151
  %153 = getelementptr inbounds nuw float, ptr %145, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !101
  %155 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  store float %154, ptr %155, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count97
  br i1 %exitcond.not, label %._crit_edge.split.us58, label %148, !llvm.loop !255

._crit_edge.split.us58:                           ; preds = %148
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count102
  br i1 %exitcond73.not, label %._crit_edge56, label %.lr.ph.us, !llvm.loop !256

156:                                              ; preds = %100
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

._crit_edge56:                                    ; preds = %._crit_edge.split.us58, %._crit_edge.split.us58.us, %._crit_edge.split.us.us.us, %._crit_edge.split.us.us.us.us, %.lr.ph55, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  br label %160

158:                                              ; preds = %98, %156, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %157, %156 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #30
  br label %159

159:                                              ; preds = %158, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  resume { ptr, i32 } %.pn.pn.pn

160:                                              ; preds = %._crit_edge56, %26, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

11:                                               ; preds = %.noexc
  %12 = load i32, ptr %4, align 8, !tbaa !47, !noalias !260
  %13 = and i32 %12, 4095
  %.off.i = add nsw i32 %13, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %14
  unreachable

15:                                               ; preds = %11
  %16 = and i32 %12, 4094
  %or.cond.i = icmp eq i32 %16, 4
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

18:                                               ; preds = %15
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %10, %17, %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

19:                                               ; preds = %18, %17, %14, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !263
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

11:                                               ; preds = %.noexc
  %12 = load i32, ptr %4, align 8, !tbaa !47, !noalias !266
  %13 = and i32 %12, 4095
  %.off.i = add nsw i32 %13, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %19

.noexc3:                                          ; preds = %14
  unreachable

15:                                               ; preds = %11
  %16 = and i32 %12, 4094
  %or.cond.i = icmp eq i32 %16, 4
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %15
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

18:                                               ; preds = %15
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %19

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %10, %17, %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

19:                                               ; preds = %18, %17, %14, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

12:                                               ; preds = %.noexc
  %13 = load i32, ptr %9, align 8, !tbaa !47, !noalias !269
  %14 = and i32 %13, 4095
  %.off.i = add nsw i32 %14, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = and i32 %13, 4094
  %or.cond.i = icmp eq i32 %17, 4
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %11, %18, %19, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

20:                                               ; preds = %19, %18, %15, %11, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

12:                                               ; preds = %.noexc
  %13 = load i32, ptr %9, align 8, !tbaa !47, !noalias !272
  %14 = and i32 %13, 4095
  %.off.i = add nsw i32 %14, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = and i32 %13, 4094
  %or.cond.i = icmp eq i32 %17, 4
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %11, %18, %19, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

20:                                               ; preds = %19, %18, %15, %11, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl12getResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 984
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 984
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getVarIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getVarTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %not. = xor i1 %3, true
  %4 = zext i1 %not. to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %6 = select i1 %4, ptr %5, ptr %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 888
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #30
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !278
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !117, !noalias !278
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

17:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  %18 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %19 unwind label %43

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %21 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc53 unwind label %45

.noexc53:                                         ; preds = %22
  %24 = trunc i64 %23 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !139
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %32, %29, %.noexc53
  %35 = phi i32 [ %24, %.noexc53 ], [ %31, %29 ], [ %34, %32 ]
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = icmp eq i32 %39, 0
  %.in.v.i = select i1 %40, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %41 = load i32, ptr %.in.i, align 4, !tbaa !48
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %60, label %47

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %169

45:                                               ; preds = %22, %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %169

47:                                               ; preds = %37, %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 889) #32
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  br label %169

60:                                               ; preds = %37
  %61 = icmp sgt i32 %18, -1
  br i1 %61, label %_ZNK2cv3Mat8elemSizeEv.exit, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 890) #32
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !29
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %65
  %.pn46 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %169

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %60
  %.not = icmp eq i32 %18, 0
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %spec.select = select i1 %.not, i32 %35, i32 %18
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i64, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !121
  %81 = icmp sgt i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !169
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr i64, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !49
  %88 = udiv i64 %78, %87
  %89 = select i1 %40, i64 %88, i64 1
  %90 = select i1 %40, i64 1, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %93 = zext nneg i32 %1 to i64
  %94 = mul i64 %90, %93
  %95 = getelementptr inbounds nuw float, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = and i32 %97, 16384
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %104

99:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %101 = load ptr, ptr %100, align 8, !tbaa !168
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %_ZNK2cv3Mat8elemSizeEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %106 = load ptr, ptr %105, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %93
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !48
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %114 = load ptr, ptr %113, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %116 = load ptr, ptr %115, align 8, !tbaa !169
  %117 = load i64, ptr %116, align 8, !tbaa !49
  %118 = mul i64 %117, %93
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %123 = sdiv i32 %1, %122
  %124 = mul nsw i32 %123, %122
  %.recomposed = srem i32 %1, %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %126 = load ptr, ptr %125, align 8, !tbaa !124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %128 = load ptr, ptr %127, align 8, !tbaa !169
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = sext i32 %123 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %104, %112, %120
  %.0.i = phi ptr [ %107, %104 ], [ %119, %112 ], [ %134, %120 ]
  %135 = load float, ptr %.0.i, align 4, !tbaa !101
  %136 = icmp sgt i32 %spec.select, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %.not4861 = icmp eq ptr %76, null
  %.not48 = select i1 %.not, i1 true, i1 %.not4861
  %.in.v = select i1 %40, i64 32, i64 36
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %137 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  br i1 %.not48, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count68 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next66, %.lr.ph.split.us ]
  %138 = mul i64 %89, %indvars.iv65
  %139 = getelementptr inbounds nuw float, ptr %95, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !101
  %141 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv65
  %142 = fcmp oeq float %140, %137
  %storemerge62 = select i1 %142, float %135, float %140
  store float %storemerge62, ptr %141, align 4, !tbaa !101
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !281

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %162 ]
  %143 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %149

146:                                              ; preds = %.lr.ph.split
  %147 = load i32, ptr %.in, align 4, !tbaa !48
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %162, label %149

149:                                              ; preds = %146, %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 907) #32
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %10, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !29
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %152
  %.pn49 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  br label %169

162:                                              ; preds = %146
  %163 = zext nneg i32 %144 to i64
  %164 = mul i64 %89, %163
  %165 = getelementptr inbounds nuw float, ptr %95, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !101
  %167 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %168 = fcmp oeq float %166, %137
  %storemerge = select i1 %168, float %135, float %166
  store float %storemerge, ptr %167, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !281

._crit_edge:                                      ; preds = %162, %.lr.ph.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  ret void

169:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %43
  %.pn49.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %9 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = load ptr, ptr %15, align 8, !tbaa !168
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %"class.cv::Vec.44", ptr %21, i64 %22
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = sext i32 %1 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = sdiv i32 %1, %39
  %41 = mul nsw i32 %40, %39
  %.recomposed = srem i32 %1, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = sext i32 %40 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = sext i32 %.recomposed to i64
  %51 = getelementptr inbounds %"class.cv::Vec.44", ptr %49, i64 %50
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %19, %28, %37
  %.0.i = phi ptr [ %23, %19 ], [ %36, %28 ], [ %51, %37 ]
  %52 = load i32, ptr %.0.i, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = sub nsw i32 %54, %52
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr noundef nonnull @.str.2, i32 noundef 923) #32
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %162

70:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %72 = load i32, ptr %71, align 8, !tbaa !47
  %73 = and i32 %72, 16384
  %.not.i66 = icmp eq i32 %73, 0
  br i1 %.not.i66, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = sext i32 %52 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %90 = load ptr, ptr %89, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %92 = load ptr, ptr %91, align 8, !tbaa !169
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = sext i32 %52 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %99 = load i32, ptr %98, align 4, !tbaa !3
  %100 = sdiv i32 %52, %99
  %101 = mul nsw i32 %100, %99
  %.recomposed92 = srem i32 %52, %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %103 = load ptr, ptr %102, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %105 = load ptr, ptr %104, align 8, !tbaa !169
  %106 = load i64, ptr %105, align 8, !tbaa !49
  %107 = sext i32 %100 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  %110 = sext i32 %.recomposed92 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %79, %88, %97
  %.0.i67 = phi ptr [ %83, %79 ], [ %96, %88 ], [ %111, %97 ]
  %112 = zext nneg i32 %55 to i64
  %113 = getelementptr i32, ptr %.0.i67, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !48
  %116 = load i32, ptr %.0.i67, align 4, !tbaa !48
  %117 = add i32 %115, 1
  %118 = sub i32 %117, %116
  %119 = icmp eq i32 %55, %118
  %120 = icmp sgt i32 %10, 0
  br i1 %119, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %120, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader72
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !101
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %123)
  br label %125

125:                                              ; preds = %.lr.ph.us, %136
  %.04875.us = phi i32 [ %55, %.lr.ph.us ], [ %.149.us, %136 ]
  %.05074.us = phi i32 [ 0, %.lr.ph.us ], [ %.151.us, %136 ]
  %126 = add nuw nsw i32 %.04875.us, %.05074.us
  %127 = lshr i32 %126, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %.0.i67, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = icmp slt i32 %124, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %125
  %133 = icmp sgt i32 %124, %130
  br i1 %133, label %134, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %136, %132
  store i32 %127, ptr %121, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !282

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %127, 1
  br label %136

136:                                              ; preds = %134, %125
  %.151.us = phi i32 [ %135, %134 ], [ %.05074.us, %125 ]
  %.149.us = phi i32 [ %.04875.us, %134 ], [ %127, %125 ]
  %137 = icmp slt i32 %.151.us, %.149.us
  br i1 %137, label %125, label %._crit_edge.us, !llvm.loop !283

.preheader:                                       ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %120, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count87 = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %161
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next85, %161 ]
  %138 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv84
  %139 = load float, ptr %138, align 4, !tbaa !101
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = load i32, ptr %.0.i67, align 4, !tbaa !48
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.0.i67, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = icmp eq i32 %146, %141
  br i1 %147, label %161, label %148

148:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr noundef nonnull @.str.2, i32 noundef 933) #32
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %7, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !29
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %151
  %.pn63 = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %162

161:                                              ; preds = %.lr.ph
  store i32 %143, ptr %138, align 4, !tbaa !48
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph, !llvm.loop !284

.loopexit:                                        ; preds = %._crit_edge.us, %161, %.preheader72, %.preheader
  ret void

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl21getDefaultSubstValuesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getCatCountEi(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp sgt i32 %1, -1
  %8 = trunc i64 %6 to i32
  %9 = icmp slt i32 %1, %8
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11getCatCountEi, ptr noundef nonnull @.str.2, i32 noundef 204) #32
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  resume { ptr, i32 } %13

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 8, !tbaa !47
  %22 = and i32 %21, 16384
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"class.cv::Vec.44", ptr %30, i64 %31
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = zext nneg i32 %1 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sdiv i32 %1, %48
  %50 = mul nsw i32 %49, %48
  %.recomposed = srem i32 %1, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = sext i32 %49 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = sext i32 %.recomposed to i64
  %60 = getelementptr inbounds %"class.cv::Vec.44", ptr %58, i64 %59
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %28, %37, %46
  %.0.i = phi ptr [ %32, %28 ], [ %45, %37 ], [ %60, %46 ]
  %61 = load i32, ptr %.0.i, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = sub nsw i32 %63, %61
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatOfsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatMapEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %11 = trunc i64 %10 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !139
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %9, %16, %19
  %22 = phi i32 [ %11, %9 ], [ %18, %16 ], [ %21, %19 ]
  %23 = icmp sgt i32 %1, -1
  %24 = icmp slt i32 %1, %22
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib, ptr noundef nonnull @.str.2, i32 noundef 777) #32
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %94

38:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %41 = icmp eq i32 %1, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %93

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #30
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %22, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = icmp sgt i32 %22, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %48 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = icmp samesign ult i64 %indvars.iv, %48
  %50 = zext i1 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  store i8 %50, ptr %51, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

52:                                               ; preds = %54, %._crit_edge
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %92

._crit_edge:                                      ; preds = %.lr.ph, %44
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %1, i32 noundef 4)
          to label %54 unwind label %52

54:                                               ; preds = %._crit_edge
  %55 = sub nsw i32 %22, %1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %55, i32 noundef 4)
          to label %56 unwind label %52

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %81

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  br i1 %47, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %58
  %.not61 = icmp eq ptr %60, null
  %.not = select i1 %57, i1 true, i1 %.not61
  %wide.trip.count72 = zext nneg i32 %22 to i64
  br i1 %.not, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %72
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %72 ], [ 0, %.lr.ph59 ]
  %.04156.us = phi i32 [ %.142.us, %72 ], [ 0, %.lr.ph59 ]
  %.04355.us = phi i32 [ %.144.us, %72 ], [ 0, %.lr.ph59 ]
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv69
  %66 = load i8, ptr %65, align 1, !tbaa !32
  %.not53.us = icmp eq i8 %66, 0
  %67 = trunc nuw nsw i64 %indvars.iv69 to i32
  br i1 %.not53.us, label %70, label %68

68:                                               ; preds = %.lr.ph59.split.us
  %69 = add nsw i32 %.04156.us, 1
  br label %72

70:                                               ; preds = %.lr.ph59.split.us
  %71 = add nsw i32 %.04355.us, 1
  br label %72

72:                                               ; preds = %70, %68
  %.04355.us.sink = phi i32 [ %.04355.us, %70 ], [ %.04156.us, %68 ]
  %.sink75 = phi ptr [ %64, %70 ], [ %62, %68 ]
  %.144.us = phi i32 [ %71, %70 ], [ %.04355.us, %68 ]
  %.142.us = phi i32 [ %.04156.us, %70 ], [ %69, %68 ]
  %73 = sext i32 %.04355.us.sink to i64
  %74 = getelementptr inbounds i32, ptr %.sink75, i64 %73
  store i32 %67, ptr %74, align 4, !tbaa !48
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge60, label %.lr.ph59.split.us, !llvm.loop !286

.lr.ph59.split:                                   ; preds = %.lr.ph59, %85
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %85 ], [ 0, %.lr.ph59 ]
  %.04156 = phi i32 [ %.142, %85 ], [ 0, %.lr.ph59 ]
  %.04355 = phi i32 [ %.144, %85 ], [ 0, %.lr.ph59 ]
  %75 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv64
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv64
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %.not53 = icmp eq i8 %78, 0
  br i1 %.not53, label %83, label %79

79:                                               ; preds = %.lr.ph59.split
  %80 = add nsw i32 %.04156, 1
  br label %85

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %.lr.ph59.split
  %84 = add nsw i32 %.04355, 1
  br label %85

85:                                               ; preds = %83, %79
  %.04355.sink = phi i32 [ %.04355, %83 ], [ %.04156, %79 ]
  %.sink77 = phi ptr [ %64, %83 ], [ %62, %79 ]
  %.144 = phi i32 [ %84, %83 ], [ %.04355, %79 ]
  %.142 = phi i32 [ %.04156, %83 ], [ %80, %79 ]
  %86 = sext i32 %.04355.sink to i64
  %87 = getelementptr inbounds i32, ptr %.sink77, i64 %86
  store i32 %76, ptr %87, align 4, !tbaa !48
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59.split, !llvm.loop !286

._crit_edge60:                                    ; preds = %85, %72, %58
  br i1 %2, label %88, label %91

88:                                               ; preds = %._crit_edge60
  invoke void @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %92

91:                                               ; preds = %88, %._crit_edge60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  br label %93

92:                                               ; preds = %81, %89, %52
  %.pn49.pn = phi { ptr, i32 } [ %53, %52 ], [ %90, %89 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #30
  br label %94

93:                                               ; preds = %91, %42
  ret void

94:                                               ; preds = %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %92 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %18, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb, ptr noundef nonnull @.str.2, i32 noundef 770) #32
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %20 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %23 = trunc i64 %22 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !139
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %21, %28, %31
  %34 = phi i32 [ %23, %21 ], [ %30, %28 ], [ %33, %31 ]
  %35 = sitofp i32 %34 to double
  %36 = fmul double %1, %35
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %37)
  tail call void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %38, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %16 = trunc i64 %15 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !139
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %14, %21, %24
  %27 = phi i32 [ %16, %14 ], [ %23, %21 ], [ %26, %24 ]
  %28 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %30 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %31 = trunc i64 %30 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

32:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %33 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %36 = trunc i64 %35 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit: ; preds = %29, %34, %41, %44
  %47 = phi i32 [ %31, %29 ], [ %36, %34 ], [ %43, %41 ], [ %46, %44 ]
  %48 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %48, label %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit, label %49

49:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit
  %50 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %51 = trunc i64 %50 to i32
  br label %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit: ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit, %49
  %52 = phi i32 [ %51, %49 ], [ 0, %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %58 = icmp sgt i32 %27, 0
  br i1 %58, label %_ZN2cv3RNG7uniformEii.exit51.preheader, label %.loopexit

_ZN2cv3RNG7uniformEii.exit51.preheader:           ; preds = %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit
  %.promoted = load i64, ptr %57, align 8
  br label %_ZN2cv3RNG7uniformEii.exit51

_ZN2cv3RNG7uniformEii.exit51:                     ; preds = %_ZN2cv3RNG7uniformEii.exit51.preheader, %105
  %.03655 = phi i32 [ %112, %105 ], [ 0, %_ZN2cv3RNG7uniformEii.exit51.preheader ]
  %59 = phi i64 [ %69, %105 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit51.preheader ]
  %60 = and i64 %59, 4294967295
  %61 = mul nuw i64 %60, 4164903690
  %62 = lshr i64 %59, 32
  %63 = add nuw i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %64, %27
  %66 = and i64 %63, 4294967295
  %67 = mul nuw i64 %66, 4164903690
  %68 = lshr i64 %63, 32
  %69 = add nuw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %70, %27
  %.not = icmp slt i32 %65, %47
  br i1 %.not, label %88, label %72

72:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit51
  %73 = sub nsw i32 %65, %47
  %74 = icmp slt i32 %73, %52
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  store i64 %69, ptr %57, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr noundef nonnull @.str.2, i32 noundef 830) #32
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %2, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #30
  br label %113

88:                                               ; preds = %72, %_ZN2cv3RNG7uniformEii.exit51
  %.035 = phi i32 [ %73, %72 ], [ %65, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.033 = phi ptr [ %56, %72 ], [ %54, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.not47 = icmp slt i32 %71, %47
  br i1 %.not47, label %105, label %89

89:                                               ; preds = %88
  %90 = sub nsw i32 %71, %47
  %91 = icmp slt i32 %90, %52
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  store i64 %69, ptr %57, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr noundef nonnull @.str.2, i32 noundef 836) #32
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %4, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !29
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %95
  %.pn48 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %113

105:                                              ; preds = %89, %88
  %.034 = phi i32 [ %90, %89 ], [ %71, %88 ]
  %.032 = phi ptr [ %56, %89 ], [ %54, %88 ]
  %106 = sext i32 %.035 to i64
  %107 = getelementptr inbounds i32, ptr %.033, i64 %106
  %108 = sext i32 %.034 to i64
  %109 = getelementptr inbounds i32, ptr %.032, i64 %108
  %110 = load i32, ptr %107, align 4, !tbaa !48
  %111 = load i32, ptr %109, align 4, !tbaa !48
  store i32 %111, ptr %107, align 4, !tbaa !48
  store i32 %110, ptr %109, align 4, !tbaa !48
  %112 = add nuw nsw i32 %.03655, 1
  %exitcond.not = icmp eq i32 %112, %27
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %_ZN2cv3RNG7uniformEii.exit51, !llvm.loop !289

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn48.pn

..loopexit_crit_edge:                             ; preds = %105
  store i64 %69, ptr %57, align 8, !tbaa !287
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit, %..loopexit_crit_edge, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %22

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %22

14:                                               ; preds = %.noexc
  %15 = load i32, ptr %9, align 8, !tbaa !47, !noalias !290
  %16 = and i32 %15, 4095
  %.off.i = add nsw i32 %16, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = and i32 %15, 4094
  %or.cond.i = icmp eq i32 %19, 4
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %18
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %11)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %22

21:                                               ; preds = %18
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %11)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %22

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %13, %20, %21, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  ret void

22:                                               ; preds = %21, %20, %17, %13, %8, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %12 = add i64 %8, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = load ptr, ptr %1, align 8, !tbaa !295
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nuw i64 %12, %19
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %22)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !293
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %21, %23, %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %1, align 8, !tbaa !295
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef %36, ptr noundef nonnull @.str.60, i64 noundef 1)
  %.not2630 = icmp eq ptr %10, %11
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = trunc i64 %8 to i32
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.sroa.022.031 = phi ptr [ %10, %.lr.ph ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 32
  store ptr %38, ptr %4, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %45, ptr %3, align 8, !tbaa !49
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %41
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %4, align 8, !tbaa !38
  %48 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %48, ptr %38, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %41
  %49 = phi ptr [ %47, %.noexc.i ], [ %38, %41 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !32
  store i8 %51, ptr %49, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %53, ptr %39, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !196
  %58 = icmp slt i32 %57, 1
  %.not = icmp sgt i32 %57, %40
  %or.cond = or i1 %58, %.not
  br i1 %or.cond, label %59, label %72

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, ptr noundef nonnull @.str.2, i32 noundef 999) #32
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %83

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %73 = zext nneg i32 %57 to i64
  %74 = load ptr, ptr %1, align 8, !tbaa !295
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = icmp eq ptr %76, %38
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %78 = load i64, ptr %39, align 8, !tbaa !29
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %76) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.031) #34
  %.not26 = icmp eq ptr %80, %11
  br i1 %.not26, label %._crit_edge, label %41, !llvm.loop !297

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %38
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %83
  %86 = load i64, ptr %39, align 8, !tbaa !29
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  resume { ptr, i32 } %.pn14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  ret void
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = load ptr, ptr %0, align 8, !tbaa !295
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !29
  store i8 0, ptr %19, align 1, !tbaa !32
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !299

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !293
  br label %53

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !29
  store i8 0, ptr %31, align 1, !tbaa !32
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !299

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !300, !noalias !303
  %36 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !38, !alias.scope !303, !noalias !300
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !29, !alias.scope !303, !noalias !300
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !305
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %36, ptr %.012.i.i.i.i, align 8, !tbaa !38, !alias.scope !300, !noalias !303
  %44 = load i64, ptr %37, align 8, !tbaa !32, !alias.scope !303, !noalias !300
  store i64 %44, ptr %35, align 8, !tbaa !32, !alias.scope !300, !noalias !303
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !303, !noalias !300
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !29, !alias.scope !300, !noalias !303
  store ptr %37, ptr %.0911.i.i.i.i, align 8, !tbaa !38, !alias.scope !303, !noalias !300
  store i64 0, ptr %46, align 8, !tbaa !29, !alias.scope !303, !noalias !300
  store i8 0, ptr %37, align 1, !tbaa !32, !alias.scope !303, !noalias !300
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !295
  %51 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %52, ptr %11, align 8, !tbaa !298
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store float 0x47EFFFFFE0000000, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cv2mlL10MISSED_VALE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN2cv5utils7logging6LogTagE", !8, i64 0, !18, i64 8}
!18 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!19 = !{!17, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!28 = !{!24, !21}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !8, i64 40}
!34 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !35, i64 56}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!37 = !{!34, !8, i64 32}
!38 = !{!30, !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !31, i64 8}
!42 = !{!"_ZTSSi", !31, i64 8}
!43 = !{!4, !5, i64 8}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!46 = distinct !{!46, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!47 = !{!4, !5, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!31, !31, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !6, i64 0}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_"}
!62 = !{!63, !5, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!64 = !{!65, !60}
!65 = distinct !{!65, !66, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!67 = !{!63, !5, i64 12}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN2cv2ml13TrainDataImplE", !9, i64 0}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0}
!72 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !71, i64 8}
!77 = !{!"p1 _ZTSN2cv2ml9TrainDataE", !9, i64 0}
!78 = !{!79, !5, i64 8}
!79 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !80, i64 0, !5, i64 8}
!80 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!81 = !{!82, !84, i64 8}
!82 = !{!"_ZTSN2cv2ml13TrainDataImplE", !83, i64 0, !84, i64 8, !5, i64 16, !4, i64 24, !4, i64 120, !4, i64 216, !4, i64 312, !4, i64 408, !4, i64 504, !4, i64 600, !4, i64 696, !4, i64 792, !4, i64 888, !4, i64 984, !4, i64 1080, !4, i64 1176, !4, i64 1272, !4, i64 1368, !4, i64 1464, !85, i64 1560}
!83 = !{!"_ZTSN2cv2ml9TrainDataE"}
!84 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!85 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !31, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!94 = !{!90, !92, i64 0}
!95 = !{!90, !93, i64 8}
!96 = !{!90, !93, i64 16}
!97 = !{!90, !93, i64 24}
!98 = !{!90, !31, i64 32}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !6, i64 0}
!103 = !{!104, !8, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!105 = !{!104, !8, i64 0}
!106 = !{!104, !8, i64 8}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = !{!113, !5, i64 0}
!113 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!114 = !{!113, !5, i64 4}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !113, i64 16}
!117 = !{!116, !9, i64 8}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = !{!4, !5, i64 4}
!122 = !{!12, !13, i64 0}
!123 = !{!14, !15, i64 0}
!124 = !{!4, !8, i64 16}
!125 = !{!4, !8, i64 24}
!126 = !{!4, !8, i64 32}
!127 = !{!4, !8, i64 40}
!128 = !{!93, !93, i64 0}
!129 = !{!91, !93, i64 8}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_"}
!133 = !{!134, !131}
!134 = distinct !{!134, !135, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!82, !5, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN2cv7MatExprE", !160, i64 0, !5, i64 8, !4, i64 16, !4, i64 112, !4, i64 208, !55, i64 304, !55, i64 312, !161, i64 320}
!160 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!161 = !{!"_ZTSN2cv7Scalar_IdEE", !162, i64 0}
!162 = !{!"_ZTSN2cv3VecIdLi4EEE", !163, i64 0}
!163 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = !{!82, !5, i64 516}
!168 = !{!4, !13, i64 64}
!169 = !{!4, !15, i64 72}
!170 = distinct !{!170, !51}
!171 = !{!172, !8, i64 0}
!172 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !8, i64 0, !31, i64 8, !6, i64 16}
!173 = !{!172, !31, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv3Mat3colEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv3Mat3colEi"}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!179 = !{!178, !5, i64 4}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv3Mat3rowEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv3Mat3rowEi"}
!183 = !{!184, !13, i64 8}
!184 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!185 = !{!184, !13, i64 0}
!186 = distinct !{!186, !51}
!187 = !{!188, !5, i64 4}
!188 = !{!"_ZTSSt4pairIKiiE", !5, i64 0, !5, i64 4}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = !{!13, !13, i64 0}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = !{!8, !8, i64 0}
!195 = distinct !{!195, !51}
!196 = !{!197, !5, i64 32}
!197 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !30, i64 0, !5, i64 32}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = !{!91, !93, i64 24}
!203 = !{!91, !93, i64 16}
!204 = distinct !{!204, !51}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!209 = distinct !{!209, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !9, i64 0}
!212 = !{!213, !214, i64 8}
!213 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !211, i64 0, !214, i64 8}
!214 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !9, i64 0}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = !{!188, !5, i64 0}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
!225 = distinct !{!225, !51}
!226 = distinct !{!226, !51}
!227 = distinct !{!227, !51}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = !{!184, !13, i64 16}
!231 = distinct !{!231, !51}
!232 = distinct !{!232, !51}
!233 = distinct !{!233, !51}
!234 = distinct !{!234, !51}
!235 = distinct !{!235, !51}
!236 = distinct !{!236, !51}
!237 = distinct !{!237, !51}
!238 = distinct !{!238, !51}
!239 = distinct !{!239, !51}
!240 = distinct !{!240, !51}
!241 = distinct !{!241, !51}
!242 = distinct !{!242, !51}
!243 = distinct !{!243, !51}
!244 = !{!245, !8, i64 8}
!245 = !{!"_ZTSSt9type_info", !8, i64 8}
!246 = !{!82, !5, i64 32}
!247 = !{!82, !5, i64 36}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv11_InputArray6getMatEi"}
!251 = distinct !{!251, !51}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!255 = distinct !{!255, !51}
!256 = distinct !{!256, !51}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!262 = distinct !{!262, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!268 = distinct !{!268, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!271 = distinct !{!271, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!274 = distinct !{!274, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = distinct !{!281, !51}
!282 = distinct !{!282, !51}
!283 = distinct !{!283, !51}
!284 = distinct !{!284, !51}
!285 = distinct !{!285, !51}
!286 = distinct !{!286, !51}
!287 = !{!288, !31, i64 0}
!288 = !{!"_ZTSN2cv3RNGE", !31, i64 0}
!289 = distinct !{!289, !51}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!292 = distinct !{!292, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!293 = !{!294, !206, i64 8}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!295 = !{!294, !206, i64 0}
!296 = distinct !{!296, !51}
!297 = distinct !{!297, !51}
!298 = !{!294, !206, i64 16}
!299 = distinct !{!299, !51}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!301, !304}
!306 = distinct !{!306, !51}

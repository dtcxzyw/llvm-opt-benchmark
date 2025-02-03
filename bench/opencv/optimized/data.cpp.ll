; ModuleID = 'bench/opencv/original/data.cpp.ll'
source_filename = "bench/opencv/original/data.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::Vec.46" = type { %"class.cv::Matx.47" }
%"class.cv::Matx.47" = type { [2 x i32] }
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

$_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_ = comdat any

$_ZN2cv2ml13TrainDataImpl5clearEv = comdat any

$_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_ = comdat any

$_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81 = comdat any

$_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv2ml13TrainDataImplE = comdat any

$_ZTSN2cv2ml13TrainDataImplE = comdat any

$_ZTIN2cv2ml13TrainDataImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv2mlL10MISSED_VALE = internal unnamed_addr global float 0.000000e+00, align 4
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv2ml9TrainDataE = constant [19 x i8] c"N2cv2ml9TrainDataE\00", align 1
@_ZTIN2cv2ml9TrainDataE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv2ml9TrainDataE }, align 8
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
@_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.2, i32 81, i32 5, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.39 = private unnamed_addr constant [70 x i8] c"Mat cv::ml::getSubMatrixImpl(const Mat &, const Mat &, int) [T = int]\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Bad idx\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.39, ptr @.str.2, i32 81, i32 4, ptr @.str.43, ptr @.str.41, ptr @.str.44 }, comdat, align 8
@.str.43 = private unnamed_addr constant [18 x i8] c"Bad idx or layout\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nsamples\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.45, ptr @.str.2, i32 81, i32 5, ptr @.str.40, ptr @.str.41, ptr @.str.42 }, comdat, align 8
@.str.45 = private unnamed_addr constant [73 x i8] c"Mat cv::ml::getSubMatrixImpl(const Mat &, const Mat &, int) [T = double]\00", align 1
@_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0 = linkonce_odr hidden constant %"struct.cv::detail::CheckContext" { ptr @.str.45, ptr @.str.2, i32 81, i32 4, ptr @.str.43, ptr @.str.41, ptr @.str.44 }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv2ml13TrainDataImplE = linkonce_odr hidden unnamed_addr constant { [41 x ptr] } { [41 x ptr] [ptr null, ptr @_ZTIN2cv2ml13TrainDataImplE, ptr @_ZN2cv2ml13TrainDataImplD2Ev, ptr @_ZN2cv2ml13TrainDataImplD0Ev, ptr @_ZNK2cv2ml13TrainDataImpl9getLayoutEv, ptr @_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl11getNSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl8getNVarsEv, ptr @_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr @_ZNK2cv2ml13TrainDataImpl10getSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl10getMissingEv, ptr @_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb, ptr @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl12getResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv, ptr @_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getVarIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl10getVarTypeEv, ptr @_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv, ptr @_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv, ptr @_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv, ptr @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr @_ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr @_ZNK2cv2ml13TrainDataImpl21getDefaultSubstValuesEv, ptr @_ZNK2cv2ml13TrainDataImpl11getCatCountEi, ptr @_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getCatOfsEv, ptr @_ZNK2cv2ml13TrainDataImpl9getCatMapEv, ptr @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib, ptr @_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb, ptr @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr @_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv, ptr @_ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE] }, comdat, align 8
@_ZTSN2cv2ml13TrainDataImplE = linkonce_odr hidden constant [24 x i8] c"N2cv2ml13TrainDataImplE\00", comdat, align 1
@_ZTIN2cv2ml13TrainDataImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv2ml13TrainDataImplE, ptr @_ZTIN2cv2ml9TrainDataE }, comdat, align 8
@.str.46 = private unnamed_addr constant [46 x i8] c"buf != 0 && 0 <= sidx && sidx < getNSamples()\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf = private unnamed_addr constant [10 x i8] c"getSample\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"n >= 0\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"0 <= j && j < nvars\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"0 <= vi && vi < getNAllVars()\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf = private unnamed_addr constant [10 x i8] c"getValues\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"0 <= j && j < ((layout == ROW_SAMPLE) ? samples.rows : samples.cols)\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi = private unnamed_addr constant [17 x i8] c"getNormCatValues\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"cmap[idx] == val\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"0 <= vi && vi < n\00", align 1
@__func__._ZNK2cv2ml13TrainDataImpl11getCatCountEi = private unnamed_addr constant [12 x i8] c"getCatCount\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"0 <= count && count < nsamples\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib = private unnamed_addr constant [18 x i8] c"setTrainTestSplit\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"0. <= ratio && ratio <= 1.\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb = private unnamed_addr constant [23 x i8] c"setTrainTestSplitRatio\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"a < ntest\00", align 1
@__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv = private unnamed_addr constant [17 x i8] c"shuffleTrainTest\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"b < ntest\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"label > 0 && label <= (int)n\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv2ml9TrainDataD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv2ml9TrainDataD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %34, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %21 unwind label %29

21:                                               ; preds = %18
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %13, align 8
  br label %24

24:                                               ; preds = %21, %22
  %25 = phi ptr [ %23, %22 ], [ null, %21 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @__func__._ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_, ptr noundef %27)
          to label %28 unwind label %31

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  br label %34

29:                                               ; preds = %24, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  resume { ptr, i32 } %.pn

34:                                               ; preds = %28, %14, %3
  %35 = load i32, ptr %9, align 8
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  %38 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !4
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 8, !noalias !4
  %42 = and i32 %41, 4095
  %.off.i = add nsw i32 %42, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29, !noalias !4
  unreachable

44:                                               ; preds = %40
  %45 = and i32 %41, 4094
  %or.cond.i = icmp eq i32 %45, 4
  br i1 %or.cond.i, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %37)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

47:                                               ; preds = %44
  call void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %37)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %39, %46, %47
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %15

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 4095
  %.off = add nsw i32 %9, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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

15:                                               ; preds = %14, %13, %6
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %10 = icmp eq i32 %3, 1
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %5, i32 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %.split65.us.invoke, %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef %12)
          to label %17 unwind label %14

17:                                               ; preds = %16, %13
  %.054 = phi i32 [ %9, %13 ], [ %7, %16 ]
  %.053 = phi i32 [ %7, %13 ], [ %9, %16 ]
  %.054.fr = freeze i32 %.054
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = icmp eq i32 %.054.fr, 1
  %24 = icmp sgt i32 %.054.fr, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %23, label %.lr.ph63.split.us.preheader, label %.lr.ph63.split

.lr.ph63.split.us.preheader:                      ; preds = %.lr.ph63
  %wide.trip.count175 = zext nneg i32 %5 to i64
  br label %.lr.ph63.split.us

.lr.ph63.split.us:                                ; preds = %.lr.ph63.split.us.preheader, %_ZN2cv3Mat2atIiEERT_i.exit.us
  %indvars.iv172 = phi i64 [ 0, %.lr.ph63.split.us.preheader ], [ %indvars.iv.next173, %_ZN2cv3Mat2atIiEERT_i.exit.us ]
  %32 = load i32, ptr %2, align 8
  %33 = and i32 %32, 16384
  %.not.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.us, label %34, label %61

34:                                               ; preds = %.lr.ph63.split.us
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %20, align 4
  %44 = trunc nuw nsw i64 %indvars.iv172 to i32
  %45 = sdiv i32 %44, %43
  %46 = mul nsw i32 %45, %43
  %.recomposed = srem i32 %44, %43
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sext i32 %45 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sext i32 %.recomposed to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

55:                                               ; preds = %38
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv172
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

61:                                               ; preds = %34, %.lr.ph63.split.us
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv172
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us:                  ; preds = %61, %55, %42
  %.0.i.us = phi ptr [ %63, %61 ], [ %60, %55 ], [ %54, %42 ]
  %64 = load i32, ptr %.0.i.us, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.split65.us.invoke

66:                                               ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %67 = icmp slt i32 %64, %.053
  br i1 %67, label %68, label %.split65.us.invoke

68:                                               ; preds = %66
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 16384
  %.not.i41.us = icmp eq i32 %70, 0
  br i1 %.not.i41.us, label %71, label %98

71:                                               ; preds = %68
  %72 = load ptr, ptr %29, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %64, %80
  %82 = mul nsw i32 %81, %80
  %.recomposed304 = srem i32 %64, %80
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = sext i32 %.recomposed304 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit43.us

91:                                               ; preds = %75
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load i64, ptr %93, align 8
  %95 = zext nneg i32 %64 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit43.us

98:                                               ; preds = %71, %68
  %99 = load ptr, ptr %25, align 8
  %100 = zext nneg i32 %64 to i64
  %101 = getelementptr inbounds nuw i32, ptr %99, i64 %100
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit43.us

_ZNK2cv3Mat2atIiEERKT_i.exit43.us:                ; preds = %98, %91, %79
  %.0.i42.us = phi ptr [ %101, %98 ], [ %97, %91 ], [ %90, %79 ]
  %102 = load i32, ptr %.0.i42.us, align 4
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 16384
  %.not.i44.us = icmp eq i32 %104, 0
  br i1 %.not.i44.us, label %105, label %132

105:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit43.us
  %106 = load ptr, ptr %30, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %31, align 4
  %115 = trunc nuw nsw i64 %indvars.iv172 to i32
  %116 = sdiv i32 %115, %114
  %117 = mul nsw i32 %116, %114
  %.recomposed305 = srem i32 %115, %114
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed305 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

126:                                              ; preds = %109
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv172
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

132:                                              ; preds = %105, %_ZNK2cv3Mat2atIiEERKT_i.exit43.us
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv172
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

_ZN2cv3Mat2atIiEERT_i.exit.us:                    ; preds = %132, %126, %113
  %.0.i45.us = phi ptr [ %134, %132 ], [ %131, %126 ], [ %125, %113 ]
  store i32 %102, ptr %.0.i45.us, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge, label %.lr.ph63.split.us, !llvm.loop !7

.lr.ph63.split:                                   ; preds = %.lr.ph63
  br i1 %10, label %.lr.ph63.split.split.us.preheader, label %.lr.ph63.split.split

.lr.ph63.split.split.us.preheader:                ; preds = %.lr.ph63.split
  %wide.trip.count170 = zext nneg i32 %5 to i64
  %wide.trip.count165 = zext nneg i32 %.054.fr to i64
  br label %.lr.ph63.split.split.us

.lr.ph63.split.split.us:                          ; preds = %.lr.ph63.split.split.us.preheader, %.loopexit.us
  %indvars.iv167 = phi i64 [ 0, %.lr.ph63.split.split.us.preheader ], [ %indvars.iv.next168, %.loopexit.us ]
  %135 = load i32, ptr %2, align 8
  %136 = and i32 %135, 16384
  %.not.i.us68 = icmp eq i32 %136, 0
  br i1 %.not.i.us68, label %137, label %164

137:                                              ; preds = %.lr.ph63.split.split.us
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %164, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %20, align 4
  %147 = trunc nuw nsw i64 %indvars.iv167 to i32
  %148 = sdiv i32 %147, %146
  %149 = mul nsw i32 %148, %146
  %.recomposed306 = srem i32 %147, %146
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sext i32 %148 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sext i32 %.recomposed306 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us69

158:                                              ; preds = %141
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv167
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us69

164:                                              ; preds = %137, %.lr.ph63.split.split.us
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv167
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us69

_ZNK2cv3Mat2atIiEERKT_i.exit.us69:                ; preds = %164, %158, %145
  %.0.i.us70 = phi ptr [ %166, %164 ], [ %163, %158 ], [ %157, %145 ]
  %167 = load i32, ptr %.0.i.us70, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %.split65.us.invoke

169:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us69
  %170 = icmp slt i32 %167, %.053
  br i1 %170, label %.preheader.us, label %.split65.us.invoke

.preheader.us:                                    ; preds = %169
  br i1 %24, label %.lr.ph60.us, label %.loopexit.us

171:                                              ; preds = %.lr.ph60.us, %171
  %indvars.iv162 = phi i64 [ 0, %.lr.ph60.us ], [ %indvars.iv.next163, %171 ]
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv162
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %185
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv162
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv167
  store i32 %178, ptr %184, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit.us, label %171, !llvm.loop !9

.loopexit.us:                                     ; preds = %171, %.preheader.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph63.split.split.us, !llvm.loop !7

.lr.ph60.us:                                      ; preds = %.preheader.us
  %185 = zext nneg i32 %167 to i64
  br label %171

.lr.ph63.split.split:                             ; preds = %.lr.ph63.split
  br i1 %24, label %.lr.ph63.split.split.split.us.preheader, label %.lr.ph63.split.split.split

.lr.ph63.split.split.split.us.preheader:          ; preds = %.lr.ph63.split.split
  %wide.trip.count160 = zext nneg i32 %5 to i64
  %wide.trip.count155 = zext nneg i32 %.054.fr to i64
  br label %.lr.ph63.split.split.split.us

.lr.ph63.split.split.split.us:                    ; preds = %.lr.ph63.split.split.split.us.preheader, %..loopexit56_crit_edge.us
  %indvars.iv157 = phi i64 [ 0, %.lr.ph63.split.split.split.us.preheader ], [ %indvars.iv.next158, %..loopexit56_crit_edge.us ]
  %186 = load i32, ptr %2, align 8
  %187 = and i32 %186, 16384
  %.not.i.us76 = icmp eq i32 %187, 0
  br i1 %.not.i.us76, label %188, label %215

188:                                              ; preds = %.lr.ph63.split.split.split.us
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %215, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4
  %198 = trunc nuw nsw i64 %indvars.iv157 to i32
  %199 = sdiv i32 %198, %197
  %200 = mul nsw i32 %199, %197
  %.recomposed307 = srem i32 %198, %197
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sext i32 %199 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = sext i32 %.recomposed307 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us77

209:                                              ; preds = %192
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %indvars.iv157
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us77

215:                                              ; preds = %188, %.lr.ph63.split.split.split.us
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv157
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us77

_ZNK2cv3Mat2atIiEERKT_i.exit.us77:                ; preds = %215, %209, %196
  %.0.i.us78 = phi ptr [ %217, %215 ], [ %214, %209 ], [ %208, %196 ]
  %218 = load i32, ptr %.0.i.us78, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %.split65.us.invoke

220:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us77
  %221 = icmp slt i32 %218, %.053
  br i1 %221, label %.preheader55.us, label %.split65.us.invoke

.preheader55.us:                                  ; preds = %220
  %222 = zext nneg i32 %218 to i64
  br label %223

223:                                              ; preds = %.preheader55.us, %223
  %indvars.iv152 = phi i64 [ 0, %.preheader55.us ], [ %indvars.iv.next153, %223 ]
  %224 = load ptr, ptr %25, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %222
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv152
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv157
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv152
  store i32 %230, ptr %236, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %..loopexit56_crit_edge.us, label %223, !llvm.loop !10

..loopexit56_crit_edge.us:                        ; preds = %223
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph63.split.split.split.us, !llvm.loop !7

.lr.ph63.split.split.split:                       ; preds = %.lr.ph63.split.split
  %237 = load i32, ptr %2, align 8
  %238 = and i32 %237, 16384
  %.not.i = icmp eq i32 %238, 0
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %22, align 8
  br i1 %.not.i, label %.lr.ph63.split.split.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader

_ZNK2cv3Mat2atIiEERKT_i.exit.preheader:           ; preds = %.lr.ph63.split.split.split
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

.lr.ph63.split.split.split.split.us:              ; preds = %.lr.ph63.split.split.split
  %244 = load i32, ptr %239, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us.preheader, label %.lr.ph63.split.split.split.split.us.split

_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us.preheader:   ; preds = %.lr.ph63.split.split.split.split.us
  %wide.trip.count150 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us:             ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us.preheader, %.preheader55.us87.us
  %indvars.iv147 = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us.preheader ], [ %indvars.iv.next148, %.preheader55.us87.us ]
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv147
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %.split65.us.invoke

249:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us
  %250 = icmp slt i32 %247, %.053
  br i1 %250, label %.preheader55.us87.us, label %.split65.us.invoke

.preheader55.us87.us:                             ; preds = %249
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us, !llvm.loop !7

.lr.ph63.split.split.split.split.us.split:        ; preds = %.lr.ph63.split.split.split.split.us
  %251 = load i32, ptr %240, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i64, ptr %243, align 8
  br i1 %252, label %.lr.ph63.split.split.split.split.us.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85

.lr.ph63.split.split.split.split.us.split.split.us: ; preds = %.lr.ph63.split.split.split.split.us.split
  %wide.trip.count145 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95

_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95:           ; preds = %.preheader55.us87.us97, %.lr.ph63.split.split.split.split.us.split.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.preheader55.us87.us97 ], [ 0, %.lr.ph63.split.split.split.split.us.split.split.us ]
  %254 = mul i64 %253, %indvars.iv142
  %255 = getelementptr inbounds i8, ptr %242, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %.split65.us.invoke

258:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95
  %259 = icmp slt i32 %256, %.053
  br i1 %259, label %.preheader55.us87.us97, label %.split65.us.invoke

.preheader55.us87.us97:                           ; preds = %258
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95, !llvm.loop !7

_ZNK2cv3Mat2atIiEERKT_i.exit.us85:                ; preds = %.lr.ph63.split.split.split.split.us.split, %.preheader55.us87
  %.03861.us84 = phi i32 [ %271, %.preheader55.us87 ], [ 0, %.lr.ph63.split.split.split.split.us.split ]
  %260 = sdiv i32 %.03861.us84, %241
  %261 = mul nsw i32 %260, %241
  %.recomposed308 = srem i32 %.03861.us84, %241
  %262 = sext i32 %260 to i64
  %263 = mul i64 %253, %262
  %264 = getelementptr inbounds i8, ptr %242, i64 %263
  %265 = sext i32 %.recomposed308 to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %.split65.us.invoke

269:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us85
  %270 = icmp slt i32 %267, %.053
  br i1 %270, label %.preheader55.us87, label %.split65.us.invoke

.preheader55.us87:                                ; preds = %269
  %271 = add nuw nsw i32 %.03861.us84, 1
  %exitcond141.not = icmp eq i32 %271, %5
  br i1 %exitcond141.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us85, !llvm.loop !7

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader, %.preheader55
  %indvars.iv = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader ], [ %indvars.iv.next, %.preheader55 ]
  %272 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %.split65.us.invoke

275:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %276 = icmp slt i32 %273, %.053
  br i1 %276, label %.preheader55, label %.split65.us.invoke

.split65.us.invoke:                               ; preds = %275, %_ZNK2cv3Mat2atIiEERKT_i.exit, %269, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85, %258, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95, %249, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us, %220, %_ZNK2cv3Mat2atIiEERKT_i.exit.us77, %169, %_ZNK2cv3Mat2atIiEERKT_i.exit.us69, %66, %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %277 = phi i32 [ %64, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %64, %66 ], [ %167, %_ZNK2cv3Mat2atIiEERKT_i.exit.us69 ], [ %167, %169 ], [ %218, %_ZNK2cv3Mat2atIiEERKT_i.exit.us77 ], [ %218, %220 ], [ %247, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us ], [ %247, %249 ], [ %256, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95 ], [ %256, %258 ], [ %267, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ %267, %269 ], [ %273, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %273, %275 ]
  %278 = phi i32 [ %.053, %66 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %.053, %169 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us69 ], [ %.053, %220 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us77 ], [ %.053, %249 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us ], [ %.053, %258 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95 ], [ %.053, %269 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ %.053, %275 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %279 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %66 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %169 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us69 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %220 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us77 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %249 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %258 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85.us95 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %269 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %275 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %277, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(48) %279) #29
          to label %.split65.us.cont unwind label %14

.split65.us.cont:                                 ; preds = %.split65.us.invoke
  unreachable

.preheader55:                                     ; preds = %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit, !llvm.loop !7

._crit_edge:                                      ; preds = %.preheader55, %.preheader55.us87, %.preheader55.us87.us97, %.preheader55.us87.us, %..loopexit56_crit_edge.us, %.loopexit.us, %_ZN2cv3Mat2atIiEERT_i.exit.us, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  %10 = icmp eq i32 %3, 1
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  br i1 %10, label %13, label %16

13:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %5, i32 noundef %12)
          to label %17 unwind label %14

14:                                               ; preds = %.split64.us.invoke, %16, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  resume { ptr, i32 } %15

16:                                               ; preds = %4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef %12)
          to label %17 unwind label %14

17:                                               ; preds = %16, %13
  %.053 = phi i32 [ %9, %13 ], [ %7, %16 ]
  %.052 = phi i32 [ %7, %13 ], [ %9, %16 ]
  %.053.fr = freeze i32 %.053
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = icmp eq i32 %.053.fr, 1
  %24 = icmp sgt i32 %.053.fr, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %23, label %.lr.ph62.split.us.preheader, label %.lr.ph62.split

.lr.ph62.split.us.preheader:                      ; preds = %.lr.ph62
  %wide.trip.count174 = zext nneg i32 %5 to i64
  br label %.lr.ph62.split.us

.lr.ph62.split.us:                                ; preds = %.lr.ph62.split.us.preheader, %_ZN2cv3Mat2atIdEERT_i.exit.us
  %indvars.iv171 = phi i64 [ 0, %.lr.ph62.split.us.preheader ], [ %indvars.iv.next172, %_ZN2cv3Mat2atIdEERT_i.exit.us ]
  %32 = load i32, ptr %2, align 8
  %33 = and i32 %32, 16384
  %.not.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.us, label %34, label %61

34:                                               ; preds = %.lr.ph62.split.us
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %20, align 4
  %44 = trunc nuw nsw i64 %indvars.iv171 to i32
  %45 = sdiv i32 %44, %43
  %46 = mul nsw i32 %45, %43
  %.recomposed = srem i32 %44, %43
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i64, ptr %48, align 8
  %50 = sext i32 %45 to i64
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = sext i32 %.recomposed to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

55:                                               ; preds = %38
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv171
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

61:                                               ; preds = %34, %.lr.ph62.split.us
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv171
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us:                  ; preds = %61, %55, %42
  %.0.i.us = phi ptr [ %63, %61 ], [ %60, %55 ], [ %54, %42 ]
  %64 = load i32, ptr %.0.i.us, align 4
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.split64.us.invoke

66:                                               ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %67 = icmp slt i32 %64, %.052
  br i1 %67, label %68, label %.split64.us.invoke

68:                                               ; preds = %66
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 16384
  %.not.i41.us = icmp eq i32 %70, 0
  br i1 %.not.i41.us, label %71, label %98

71:                                               ; preds = %68
  %72 = load ptr, ptr %29, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %64, %80
  %82 = mul nsw i32 %81, %80
  %.recomposed303 = srem i32 %64, %80
  %83 = load ptr, ptr %25, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = sext i32 %.recomposed303 to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

91:                                               ; preds = %75
  %92 = load ptr, ptr %25, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load i64, ptr %93, align 8
  %95 = zext nneg i32 %64 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

98:                                               ; preds = %71, %68
  %99 = load ptr, ptr %25, align 8
  %100 = zext nneg i32 %64 to i64
  %101 = getelementptr inbounds nuw double, ptr %99, i64 %100
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

_ZNK2cv3Mat2atIdEERKT_i.exit.us:                  ; preds = %98, %91, %79
  %.0.i42.us = phi ptr [ %101, %98 ], [ %97, %91 ], [ %90, %79 ]
  %102 = load double, ptr %.0.i42.us, align 8
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 16384
  %.not.i43.us = icmp eq i32 %104, 0
  br i1 %.not.i43.us, label %105, label %132

105:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.us
  %106 = load ptr, ptr %30, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %132, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %31, align 4
  %115 = trunc nuw nsw i64 %indvars.iv171 to i32
  %116 = sdiv i32 %115, %114
  %117 = mul nsw i32 %116, %114
  %.recomposed304 = srem i32 %115, %114
  %118 = load ptr, ptr %27, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed304 to i64
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

126:                                              ; preds = %109
  %127 = load ptr, ptr %27, align 8
  %128 = load ptr, ptr %28, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv171
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

132:                                              ; preds = %105, %_ZNK2cv3Mat2atIdEERKT_i.exit.us
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv171
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

_ZN2cv3Mat2atIdEERT_i.exit.us:                    ; preds = %132, %126, %113
  %.0.i44.us = phi ptr [ %134, %132 ], [ %131, %126 ], [ %125, %113 ]
  store double %102, ptr %.0.i44.us, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %.lr.ph62.split.us, !llvm.loop !11

.lr.ph62.split:                                   ; preds = %.lr.ph62
  br i1 %10, label %.lr.ph62.split.split.us.preheader, label %.lr.ph62.split.split

.lr.ph62.split.split.us.preheader:                ; preds = %.lr.ph62.split
  %wide.trip.count169 = zext nneg i32 %5 to i64
  %wide.trip.count164 = zext nneg i32 %.053.fr to i64
  br label %.lr.ph62.split.split.us

.lr.ph62.split.split.us:                          ; preds = %.lr.ph62.split.split.us.preheader, %.loopexit.us
  %indvars.iv166 = phi i64 [ 0, %.lr.ph62.split.split.us.preheader ], [ %indvars.iv.next167, %.loopexit.us ]
  %135 = load i32, ptr %2, align 8
  %136 = and i32 %135, 16384
  %.not.i.us67 = icmp eq i32 %136, 0
  br i1 %.not.i.us67, label %137, label %164

137:                                              ; preds = %.lr.ph62.split.split.us
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %164, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %20, align 4
  %147 = trunc nuw nsw i64 %indvars.iv166 to i32
  %148 = sdiv i32 %147, %146
  %149 = mul nsw i32 %148, %146
  %.recomposed305 = srem i32 %147, %146
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = load i64, ptr %151, align 8
  %153 = sext i32 %148 to i64
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sext i32 %.recomposed305 to i64
  %157 = getelementptr inbounds i32, ptr %155, i64 %156
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us68

158:                                              ; preds = %141
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr %22, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv166
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us68

164:                                              ; preds = %137, %.lr.ph62.split.split.us
  %165 = load ptr, ptr %21, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv166
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us68

_ZNK2cv3Mat2atIiEERKT_i.exit.us68:                ; preds = %164, %158, %145
  %.0.i.us69 = phi ptr [ %166, %164 ], [ %163, %158 ], [ %157, %145 ]
  %167 = load i32, ptr %.0.i.us69, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %.split64.us.invoke

169:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us68
  %170 = icmp slt i32 %167, %.052
  br i1 %170, label %.preheader.us, label %.split64.us.invoke

.preheader.us:                                    ; preds = %169
  br i1 %24, label %.lr.ph59.us, label %.loopexit.us

171:                                              ; preds = %.lr.ph59.us, %171
  %indvars.iv161 = phi i64 [ 0, %.lr.ph59.us ], [ %indvars.iv.next162, %171 ]
  %172 = load ptr, ptr %25, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv161
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw double, ptr %176, i64 %185
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv161
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %indvars.iv166
  store double %178, ptr %184, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit.us, label %171, !llvm.loop !12

.loopexit.us:                                     ; preds = %171, %.preheader.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge, label %.lr.ph62.split.split.us, !llvm.loop !11

.lr.ph59.us:                                      ; preds = %.preheader.us
  %185 = zext nneg i32 %167 to i64
  br label %171

.lr.ph62.split.split:                             ; preds = %.lr.ph62.split
  br i1 %24, label %.lr.ph62.split.split.split.us.preheader, label %.lr.ph62.split.split.split

.lr.ph62.split.split.split.us.preheader:          ; preds = %.lr.ph62.split.split
  %wide.trip.count159 = zext nneg i32 %5 to i64
  %wide.trip.count154 = zext nneg i32 %.053.fr to i64
  br label %.lr.ph62.split.split.split.us

.lr.ph62.split.split.split.us:                    ; preds = %.lr.ph62.split.split.split.us.preheader, %..loopexit55_crit_edge.us
  %indvars.iv156 = phi i64 [ 0, %.lr.ph62.split.split.split.us.preheader ], [ %indvars.iv.next157, %..loopexit55_crit_edge.us ]
  %186 = load i32, ptr %2, align 8
  %187 = and i32 %186, 16384
  %.not.i.us75 = icmp eq i32 %187, 0
  br i1 %.not.i.us75, label %188, label %215

188:                                              ; preds = %.lr.ph62.split.split.split.us
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %215, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %20, align 4
  %198 = trunc nuw nsw i64 %indvars.iv156 to i32
  %199 = sdiv i32 %198, %197
  %200 = mul nsw i32 %199, %197
  %.recomposed306 = srem i32 %198, %197
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i64, ptr %202, align 8
  %204 = sext i32 %199 to i64
  %205 = mul i64 %203, %204
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = sext i32 %.recomposed306 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us76

209:                                              ; preds = %192
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load i64, ptr %211, align 8
  %213 = mul i64 %212, %indvars.iv156
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us76

215:                                              ; preds = %188, %.lr.ph62.split.split.split.us
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv156
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us76

_ZNK2cv3Mat2atIiEERKT_i.exit.us76:                ; preds = %215, %209, %196
  %.0.i.us77 = phi ptr [ %217, %215 ], [ %214, %209 ], [ %208, %196 ]
  %218 = load i32, ptr %.0.i.us77, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %.split64.us.invoke

220:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us76
  %221 = icmp slt i32 %218, %.052
  br i1 %221, label %.preheader54.us, label %.split64.us.invoke

.preheader54.us:                                  ; preds = %220
  %222 = zext nneg i32 %218 to i64
  br label %223

223:                                              ; preds = %.preheader54.us, %223
  %indvars.iv151 = phi i64 [ 0, %.preheader54.us ], [ %indvars.iv.next152, %223 ]
  %224 = load ptr, ptr %25, align 8
  %225 = load ptr, ptr %26, align 8
  %226 = load i64, ptr %225, align 8
  %227 = mul i64 %226, %222
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw double, ptr %228, i64 %indvars.iv151
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv156
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw double, ptr %235, i64 %indvars.iv151
  store double %230, ptr %236, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %..loopexit55_crit_edge.us, label %223, !llvm.loop !13

..loopexit55_crit_edge.us:                        ; preds = %223
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge, label %.lr.ph62.split.split.split.us, !llvm.loop !11

.lr.ph62.split.split.split:                       ; preds = %.lr.ph62.split.split
  %237 = load i32, ptr %2, align 8
  %238 = and i32 %237, 16384
  %.not.i = icmp eq i32 %238, 0
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = load ptr, ptr %22, align 8
  br i1 %.not.i, label %.lr.ph62.split.split.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader

_ZNK2cv3Mat2atIiEERKT_i.exit.preheader:           ; preds = %.lr.ph62.split.split.split
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

.lr.ph62.split.split.split.split.us:              ; preds = %.lr.ph62.split.split.split
  %244 = load i32, ptr %239, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us.preheader, label %.lr.ph62.split.split.split.split.us.split

_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us.preheader:   ; preds = %.lr.ph62.split.split.split.split.us
  %wide.trip.count149 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us

_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us:             ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us.preheader, %.preheader54.us86.us
  %indvars.iv146 = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us.preheader ], [ %indvars.iv.next147, %.preheader54.us86.us ]
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv146
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, -1
  br i1 %248, label %249, label %.split64.us.invoke

249:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us
  %250 = icmp slt i32 %247, %.052
  br i1 %250, label %.preheader54.us86.us, label %.split64.us.invoke

.preheader54.us86.us:                             ; preds = %249
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us, !llvm.loop !11

.lr.ph62.split.split.split.split.us.split:        ; preds = %.lr.ph62.split.split.split.split.us
  %251 = load i32, ptr %240, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load i64, ptr %243, align 8
  br i1 %252, label %.lr.ph62.split.split.split.split.us.split.split.us, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84

.lr.ph62.split.split.split.split.us.split.split.us: ; preds = %.lr.ph62.split.split.split.split.us.split
  %wide.trip.count144 = zext nneg i32 %5 to i64
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94

_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94:           ; preds = %.preheader54.us86.us96, %.lr.ph62.split.split.split.split.us.split.split.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader54.us86.us96 ], [ 0, %.lr.ph62.split.split.split.split.us.split.split.us ]
  %254 = mul i64 %253, %indvars.iv141
  %255 = getelementptr inbounds i8, ptr %242, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %.split64.us.invoke

258:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94
  %259 = icmp slt i32 %256, %.052
  br i1 %259, label %.preheader54.us86.us96, label %.split64.us.invoke

.preheader54.us86.us96:                           ; preds = %258
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94, !llvm.loop !11

_ZNK2cv3Mat2atIiEERKT_i.exit.us84:                ; preds = %.lr.ph62.split.split.split.split.us.split, %.preheader54.us86
  %.03860.us83 = phi i32 [ %271, %.preheader54.us86 ], [ 0, %.lr.ph62.split.split.split.split.us.split ]
  %260 = sdiv i32 %.03860.us83, %241
  %261 = mul nsw i32 %260, %241
  %.recomposed307 = srem i32 %.03860.us83, %241
  %262 = sext i32 %260 to i64
  %263 = mul i64 %253, %262
  %264 = getelementptr inbounds i8, ptr %242, i64 %263
  %265 = sext i32 %.recomposed307 to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, -1
  br i1 %268, label %269, label %.split64.us.invoke

269:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.us84
  %270 = icmp slt i32 %267, %.052
  br i1 %270, label %.preheader54.us86, label %.split64.us.invoke

.preheader54.us86:                                ; preds = %269
  %271 = add nuw nsw i32 %.03860.us83, 1
  %exitcond140.not = icmp eq i32 %271, %5
  br i1 %exitcond140.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit.us84, !llvm.loop !11

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader, %.preheader54
  %indvars.iv = phi i64 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.preheader ], [ %indvars.iv.next, %.preheader54 ]
  %272 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv
  %273 = load i32, ptr %272, align 4
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %.split64.us.invoke

275:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %276 = icmp slt i32 %273, %.052
  br i1 %276, label %.preheader54, label %.split64.us.invoke

.split64.us.invoke:                               ; preds = %275, %_ZNK2cv3Mat2atIiEERKT_i.exit, %269, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84, %258, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94, %249, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us, %220, %_ZNK2cv3Mat2atIiEERKT_i.exit.us76, %169, %_ZNK2cv3Mat2atIiEERKT_i.exit.us68, %66, %_ZNK2cv3Mat2atIiEERKT_i.exit.us
  %277 = phi i32 [ %64, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %64, %66 ], [ %167, %_ZNK2cv3Mat2atIiEERKT_i.exit.us68 ], [ %167, %169 ], [ %218, %_ZNK2cv3Mat2atIiEERKT_i.exit.us76 ], [ %218, %220 ], [ %247, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us ], [ %247, %249 ], [ %256, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94 ], [ %256, %258 ], [ %267, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84 ], [ %267, %269 ], [ %273, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %273, %275 ]
  %278 = phi i32 [ %.052, %66 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %.052, %169 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us68 ], [ %.052, %220 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us76 ], [ %.052, %249 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us ], [ %.052, %258 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94 ], [ %.052, %269 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84 ], [ %.052, %275 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %279 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %66 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %169 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us68 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %220 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us76 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %249 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %258 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84.us94 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %269 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us84 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %275 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %277, i32 noundef %278, ptr noundef nonnull align 8 dereferenceable(48) %279) #29
          to label %.split64.us.cont unwind label %14

.split64.us.cont:                                 ; preds = %.split64.us.invoke
  unreachable

.preheader54:                                     ; preds = %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv3Mat2atIiEERKT_i.exit, !llvm.loop !11

._crit_edge:                                      ; preds = %.preheader54, %.preheader54.us86, %.preheader54.us86.us96, %.preheader54.us86.us, %..loopexit55_crit_edge.us, %.loopexit.us, %_ZN2cv3Mat2atIdEERT_i.exit.us, %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE26__cv_trace_location_fn1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #30
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !17
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !alias.scope !14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %17, align 8, !alias.scope !14
  %18 = invoke noundef zeroext i1 @_ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr noundef nonnull align 8 dereferenceable(1608) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7)
          to label %19 unwind label %53

19:                                               ; preds = %16
  br i1 %18, label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit, label %20

20:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %21 = load atomic i64, ptr %12 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %28

24:                                               ; preds = %20
  store i32 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %20
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %23, -1
  store i32 %31, ptr %12, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %23, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %13, align 4
  br label %46

44:                                               ; preds = %36
  %45 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %46, %24
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %11) #28
  br label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit

51:                                               ; preds = %8
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %16
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %.body

_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit:      ; preds = %19, %34, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr %57, ptr %56, align 8
  store ptr null, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit, %60
  ret void

.body:                                            ; preds = %51, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  store i8 32, ptr %10, align 1
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %6, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %55, align 1
  tail call void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %57 = tail call noalias ptr @fopen(ptr noundef %56, ptr noundef nonnull @.str.9)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %.not184 = icmp eq ptr %57, null
  br i1 %.not184, label %601, label %59

59:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(1000000) ptr @_Znwm(i64 noundef 1000000) #30
          to label %62 unwind label %.body

.body:                                            ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %602

62:                                               ; preds = %59
  store ptr %60, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1000000
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %60, i8 0, i64 1000000, i1 false)
  store ptr %64, ptr %63, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %11, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %71, align 8
  store i32 1, ptr %18, align 4
  %72 = load ptr, ptr %58, align 8
  %73 = call ptr @fgets(ptr noundef nonnull %66, i32 noundef 1000000, ptr noundef %72)
  %.not185578 = icmp eq ptr %73, null
  br i1 %.not185578, label %.critedge2.thread._crit_edge, label %.lr.ph598

.lr.ph598:                                        ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %76

.loopexit332:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %135, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %.preheader334
  %.sroa.0296.1.ph.ph = phi ptr [ %.sroa.0296.5, %135 ], [ %.sroa.0296.4, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0296.4, %.preheader334 ]
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %165, %.loopexit331, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.0585, %165 ], [ %.sroa.0.0585, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.0585, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4, %.loopexit331 ]
  %.sroa.0313.1.ph.ph.ph = phi ptr [ %.sroa.0313.0588, %165 ], [ %.sroa.0313.0588, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %.sroa.0313.0588, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0313.4, %.loopexit331 ]
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.thread, %482, %511, %108, %130, %178, %219, %338
  %.sroa.0296.1.ph.ph335.ph = phi ptr [ %.sroa.0296.5, %338 ], [ %.sroa.0296.5, %219 ], [ %.sroa.0296.5, %178 ], [ %.sroa.0296.5, %130 ], [ %.sroa.0296.4, %108 ], [ %.sroa.0296.0.lcssa, %.thread ], [ %.sroa.0296.0.lcssa, %482 ], [ %.sroa.0296.0.lcssa, %511 ]
  %.sroa.0282.1.ph.ph.ph = phi ptr [ %.sroa.0282.5, %338 ], [ %.sroa.0282.5, %219 ], [ %.sroa.0282.5, %178 ], [ %.sroa.0282.4, %130 ], [ %.sroa.0282.4, %108 ], [ %.sroa.0282.0.lcssa, %.thread ], [ %.sroa.0282.0.lcssa, %482 ], [ %.sroa.0282.0.lcssa, %511 ]
  %.sroa.0.1.ph.ph.ph339 = phi ptr [ %.sroa.0.4, %338 ], [ %.sroa.0.0585, %219 ], [ %.sroa.0.0585, %178 ], [ %.sroa.0.0585, %130 ], [ %.sroa.0.0585, %108 ], [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.0.lcssa, %482 ], [ %.sroa.0.0.lcssa, %511 ]
  %.sroa.0313.1.ph.ph.ph340 = phi ptr [ %.sroa.0313.5573, %338 ], [ %.sroa.0313.0588, %219 ], [ %.sroa.0313.0588, %178 ], [ %.sroa.0313.0588, %130 ], [ %.sroa.0313.0588, %108 ], [ %.sroa.0313.0.lcssa, %.thread ], [ %.sroa.0313.0.lcssa, %482 ], [ %.sroa.0313.0.lcssa, %511 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %.lr.ph598, %354
  %.0121596 = phi i32 [ 0, %.lr.ph598 ], [ %.1122, %354 ]
  %.0123595 = phi i8 [ 0, %.lr.ph598 ], [ %.1124, %354 ]
  %.0129594 = phi i32 [ 0, %.lr.ph598 ], [ %355, %354 ]
  %.0130593 = phi i32 [ 0, %.lr.ph598 ], [ %.1131, %354 ]
  %.0133592 = phi i32 [ 0, %.lr.ph598 ], [ %.1134, %354 ]
  %.0136591 = phi i32 [ %4, %.lr.ph598 ], [ %.1137, %354 ]
  %.0139590 = phi i32 [ %3, %.lr.ph598 ], [ %.1140, %354 ]
  %.0153589 = phi i1 [ false, %.lr.ph598 ], [ %.1154, %354 ]
  %.sroa.0313.0588 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.0313.3, %354 ]
  %.sroa.18.0587 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.18.1, %354 ]
  %.sroa.12.0586 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.12.1, %354 ]
  %.sroa.0.0585 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.0.3, %354 ]
  %.sroa.22.0584 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.22.1, %354 ]
  %.sroa.0282.0583 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.0282.3, %354 ]
  %.sroa.24.0582 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.24.1, %354 ]
  %.sroa.0296.0581 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.0296.3, %354 ]
  %.sroa.12320.0580 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.12320.1, %354 ]
  %.sroa.8.0579 = phi ptr [ null, %.lr.ph598 ], [ %.sroa.8.1, %354 ]
  %77 = icmp slt i32 %.0129594, %2
  br i1 %77, label %354, label %78

78:                                               ; preds = %76
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #32
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %78
  %82 = and i64 %79, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %87
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %87 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv.next
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @isspace(i32 noundef %85) #32
  %.not186 = icmp eq i32 %86, 0
  br i1 %.not186, label %.critedge, label %87

87:                                               ; preds = %.lr.ph
  store i8 0, ptr %83, align 1
  %88 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %87, %78
  %89 = load i8, ptr %66, align 1
  %.not187560 = icmp eq i8 %89, 0
  br i1 %.not187560, label %.critedge2.thread, label %.lr.ph562

90:                                               ; preds = %.lr.ph562
  %91 = getelementptr inbounds nuw i8, ptr %.0127561, i64 1
  %92 = load i8, ptr %91, align 1
  %.not187 = icmp eq i8 %92, 0
  br i1 %.not187, label %.critedge2.thread, label %.lr.ph562, !llvm.loop !21

.lr.ph562:                                        ; preds = %.critedge, %90
  %93 = phi i8 [ %92, %90 ], [ %89, %.critedge ]
  %.0127561 = phi ptr [ %91, %90 ], [ %66, %.critedge ]
  %94 = sext i8 %93 to i32
  %95 = call i32 @isspace(i32 noundef %94) #32
  %.not188 = icmp eq i32 %95, 0
  br i1 %.not188, label %.critedge2, label %90

.critedge2:                                       ; preds = %.lr.ph562
  %96 = icmp eq i8 %93, 35
  br i1 %96, label %354, label %.critedge2.thread

.critedge2.thread:                                ; preds = %90, %.critedge, %.critedge2
  %97 = call ptr @strtok(ptr noundef nonnull %66, ptr noundef nonnull %10) #28
  %.not189 = icmp eq ptr %97, null
  br i1 %.not189, label %.critedge2.thread._crit_edge.loopexit, label %.preheader334

.preheader334:                                    ; preds = %.critedge2.thread, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0296.4 = phi ptr [ %.sroa.0296.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0296.0581, %.critedge2.thread ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0296.0581, %.critedge2.thread ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.24.0582, %.critedge2.thread ]
  %.sroa.0282.4 = phi ptr [ %.sroa.0282.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0282.0583, %.critedge2.thread ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0282.0583, %.critedge2.thread ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.22.0584, %.critedge2.thread ]
  %.2155 = phi i1 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.0153589, %.critedge2.thread ]
  %.0126 = phi ptr [ %143, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %97, %.critedge2.thread ]
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %20, align 4
  invoke void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %.0126, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %.preheader334
  %99 = load i32, ptr %20, align 4
  %100 = icmp eq i32 %99, 0
  %spec.select = select i1 %100, i1 true, i1 %.2155
  %.not.i = icmp eq ptr %.sroa.13.2, %.sroa.24.2
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %98
  %102 = load float, ptr %19, align 4
  store float %102, ptr %.sroa.13.2, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

103:                                              ; preds = %98
  %104 = ptrtoint ptr %.sroa.13.2 to i64
  %105 = ptrtoint ptr %.sroa.0296.4 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775804
  br i1 %107, label %108, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

108:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %108
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %103
  %109 = ashr exact i64 %106, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 2305843009213693951)
  %113 = select i1 %111, i64 2305843009213693951, i64 %112
  %.not.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %114 = shl nuw nsw i64 %113, 2
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #30
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  %117 = load float, ptr %19, align 4
  store float %117, ptr %116, align 4
  %118 = icmp sgt i64 %106, 0
  br i1 %118, label %119, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

119:                                              ; preds = %.noexc226
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %.sroa.0296.4, i64 %106, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %119, %.noexc226
  %.not.i17.i.i = icmp eq ptr %.sroa.0296.4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.4) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %120, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %121 = getelementptr inbounds nuw float, ptr %115, i64 %113
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %101
  %.sroa.0296.5 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0296.4, %101 ]
  %.pn = phi ptr [ %116, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.13.2, %101 ]
  %.sroa.24.3 = phi ptr [ %121, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.2, %101 ]
  %.sroa.13.5 = getelementptr i8, ptr %.pn, i64 4
  %122 = load i32, ptr %20, align 4
  %123 = trunc i32 %122 to i8
  %.not.i.i227 = icmp eq ptr %.sroa.14.2, %.sroa.22.2
  br i1 %.not.i.i227, label %125, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i8 %123, ptr %.sroa.14.2, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %126 = ptrtoint ptr %.sroa.14.2 to i64
  %127 = ptrtoint ptr %.sroa.0282.4 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775807
  br i1 %129, label %130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %130
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %125
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %131 = add i64 %.sroa.speculated.i.i.i.i, %128
  %132 = icmp ult i64 %131, %128
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 9223372036854775807)
  %134 = select i1 %132, i64 9223372036854775807, i64 %133
  %.not.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %135

135:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #30
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %135, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %137 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %136, %135 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store i8 %123, ptr %138, align 1
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

140:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %137, ptr align 1 %.sroa.0282.4, i64 %128, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %140, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0282.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.4) #31
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %124
  %.sroa.0282.5 = phi ptr [ %137, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0282.4, %124 ]
  %.pn325 = phi ptr [ %138, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.14.2, %124 ]
  %.sroa.22.3 = phi ptr [ %142, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.22.2, %124 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.pn325, i64 1
  %143 = call ptr @strtok(ptr noundef null, ptr noundef nonnull %10) #28
  %.not209 = icmp eq ptr %143, null
  br i1 %.not209, label %144, label %.preheader334, !llvm.loop !22

144:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %145 = icmp eq i32 %.0121596, 0
  br i1 %145, label %146, label %264

146:                                              ; preds = %144
  %147 = icmp eq ptr %.sroa.0296.5, %.sroa.13.5
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 577) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %155

155:                                              ; preds = %153, %151
  %.pn219 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  br label %.loopexit.split-lp

156:                                              ; preds = %146
  %157 = ptrtoint ptr %.sroa.13.5 to i64
  %158 = ptrtoint ptr %.sroa.0296.5 to i64
  %159 = sub i64 %157, %158
  %160 = lshr i64 %159, 2
  %161 = trunc i64 %160 to i32
  %162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %162, label %166, label %163

163:                                              ; preds = %156
  %164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %.not212 = icmp eq i64 %164, 0
  br i1 %.not212, label %166, label %165

165:                                              ; preds = %163
  invoke void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %163, %156
  %167 = ptrtoint ptr %.sroa.14.4 to i64
  %168 = ptrtoint ptr %.sroa.0282.5 to i64
  %169 = sub i64 %167, %168
  %170 = load ptr, ptr %74, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = icmp slt i64 %169, 0
  br i1 %177, label %178, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

178:                                              ; preds = %176
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %178
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %176
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #30
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %.sroa.0282.5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %180

180:                                              ; preds = %.noexc233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %179, ptr align 1 %.sroa.0282.5, i64 %169, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %180, %.noexc233
  %.not.i.i231 = icmp eq ptr %171, null
  br i1 %.not.i.i231, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %171) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %181, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %179, ptr %13, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %169
  store ptr %182, ptr %74, align 8
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

183:                                              ; preds = %166
  %184 = load ptr, ptr %75, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %173
  %.not24.i = icmp ult i64 %186, %169
  br i1 %.not24.i, label %189, label %187

187:                                              ; preds = %183
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %.sroa.0282.5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %188

188:                                              ; preds = %187
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %.sroa.0282.5, i64 %169, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

189:                                              ; preds = %183
  %.not.i.i.i.i.i25.i = icmp eq ptr %184, %171
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %190

190:                                              ; preds = %189
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %.sroa.0282.5, i64 %186, i1 false)
  %.pre26.i = load ptr, ptr %75, align 8
  %.pre27.i = load ptr, ptr %13, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %190, %189
  %.pre-phi33.i = phi i64 [ 0, %189 ], [ %.pre32.i, %190 ]
  %191 = phi ptr [ %184, %189 ], [ %.pre26.i, %190 ]
  %192 = getelementptr inbounds i8, ptr %.sroa.0282.5, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %192
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %193

193:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %167, %194
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %191, ptr align 1 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

_ZNSt6vectorIhSaIhEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %187, %188, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %193
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %169
  store ptr %197, ptr %75, align 8
  br label %198

198:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, %165
  %.2125 = phi i8 [ %.0123595, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ], [ 1, %165 ]
  %sext = shl i64 %159, 30
  %199 = ashr exact i64 %sext, 32
  %200 = ptrtoint ptr %.sroa.12.0586 to i64
  %201 = ptrtoint ptr %.sroa.0.0585 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %199, %202
  br i1 %203, label %204, label %232

204:                                              ; preds = %198
  %205 = sub nuw i64 %199, %202
  %206 = ptrtoint ptr %.sroa.18.0587 to i64
  %207 = sub i64 %206, %200
  %208 = icmp sgt i64 %202, -1
  call void @llvm.assume(i1 %208)
  %209 = xor i64 %202, 9223372036854775807
  %210 = icmp ule i64 %207, %209
  call void @llvm.assume(i1 %210)
  %.not28.i.i = icmp ult i64 %207, %205
  br i1 %.not28.i.i, label %217, label %211

211:                                              ; preds = %204
  store i8 0, ptr %.sroa.12.0586, align 1
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.12.0586, i64 1
  %213 = add i64 %205, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %.sroa.12.0586, i64 %205
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %212, i8 0, i64 %213, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

217:                                              ; preds = %204
  %218 = icmp ult i64 %209, %205
  br i1 %218, label %219, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

219:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %219
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %217
  %.sroa.speculated.i.i.i234 = call i64 @llvm.umax.i64(i64 %202, i64 %205)
  %220 = add nuw i64 %.sroa.speculated.i.i.i234, %202
  %221 = call i64 @llvm.umin.i64(i64 %220, i64 9223372036854775807)
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #30
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %202
  store i8 0, ptr %223, align 1
  %224 = add nsw i64 %205, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %226

226:                                              ; preds = %.noexc236
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %227, i8 0, i64 %224, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %226, %.noexc236
  %.not35.i.i = icmp eq ptr %.sroa.12.0586, %.sroa.0.0585
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %228

228:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %222, ptr align 1 %.sroa.0.0585, i64 %202, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %228, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.0585, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0585) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %229, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %230 = getelementptr inbounds i8, ptr %222, i64 %199
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

232:                                              ; preds = %198
  %233 = icmp ult i64 %199, %202
  %234 = getelementptr inbounds i8, ptr %.sroa.0.0585, i64 %199
  %spec.select327 = select i1 %233, ptr %234, ptr %.sroa.12.0586
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %232, %211, %215, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.0.5 = phi ptr [ %222, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.0585, %215 ], [ %.sroa.0.0585, %211 ], [ %.sroa.0.0585, %232 ]
  %.sroa.12.3 = phi ptr [ %230, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %216, %215 ], [ %212, %211 ], [ %spec.select327, %232 ]
  %.sroa.18.3 = phi ptr [ %231, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.18.0587, %215 ], [ %.sroa.18.0587, %211 ], [ %.sroa.18.0587, %232 ]
  %235 = icmp sgt i32 %161, 0
  br i1 %235, label %.lr.ph564.preheader, label %._crit_edge

.lr.ph564.preheader:                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %wide.trip.count = and i64 %160, 2147483647
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv711 = phi i64 [ 0, %.lr.ph564.preheader ], [ %indvars.iv.next712, %.lr.ph564 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0282.5, i64 %indvars.iv711
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 1
  %239 = zext i1 %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 %indvars.iv711
  store i8 %239, ptr %240, align 1
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph564, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph564, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %241 = icmp eq i32 %.0139590, -1
  %242 = add nsw i32 %161, -1
  %243 = select i1 %241, i32 %242, i32 -1
  %244 = icmp slt i32 %.0139590, 0
  %245 = select i1 %244, i32 %243, i32 %.0139590
  %246 = icmp sgt i32 %245, -1
  %247 = add nsw i32 %245, 1
  %248 = select i1 %246, i32 %247, i32 -1
  %249 = icmp slt i32 %.0136591, 0
  %250 = select i1 %249, i32 %248, i32 %.0136591
  %251 = icmp sgt i32 %250, %245
  br i1 %251, label %260, label %252

252:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 592) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %259

259:                                              ; preds = %257, %255
  %.pn213 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  br label %.loopexit.split-lp

260:                                              ; preds = %._crit_edge
  %261 = sub nsw i32 %250, %245
  %.inv = icmp slt i32 %245, 0
  %262 = select i1 %.inv, i32 0, i32 %261
  %263 = sub nsw i32 %161, %262
  br label %279

264:                                              ; preds = %144
  %265 = ptrtoint ptr %.sroa.13.5 to i64
  %266 = ptrtoint ptr %.sroa.0296.5 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = icmp eq i32 %.0121596, %269
  br i1 %270, label %279, label %271

271:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 597) #29
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %278

278:                                              ; preds = %276, %274
  %.pn210 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  br label %.loopexit.split-lp

279:                                              ; preds = %264, %260
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %260 ], [ %.sroa.0.0585, %264 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %260 ], [ %.sroa.12.0586, %264 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %260 ], [ %.sroa.18.0587, %264 ]
  %.2141 = phi i32 [ %245, %260 ], [ %.0139590, %264 ]
  %.2138 = phi i32 [ %250, %260 ], [ %.0136591, %264 ]
  %.2135 = phi i32 [ %263, %260 ], [ %.0133592, %264 ]
  %.2132 = phi i32 [ %262, %260 ], [ %.0130593, %264 ]
  %.3 = phi i8 [ %.2125, %260 ], [ %.0123595, %264 ]
  %.2 = phi i32 [ %161, %260 ], [ %.0121596, %264 ]
  %280 = icmp sgt i32 %.2, 0
  br i1 %280, label %.lr.ph567, label %._crit_edge568

.lr.ph567:                                        ; preds = %279
  %281 = trunc nuw i8 %.3 to i1
  %wide.trip.count717 = zext nneg i32 %.2 to i64
  br label %282

282:                                              ; preds = %.lr.ph567, %318
  %indvars.iv714 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next715, %318 ]
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv714
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0282.5, i64 %indvars.iv714
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %285, %287
  br i1 %281, label %.critedge224, label %289

289:                                              ; preds = %282
  br i1 %288, label %299, label %291

.critedge224:                                     ; preds = %282
  %290 = icmp eq i8 %287, 0
  %or.cond = or i1 %288, %290
  br i1 %or.cond, label %299, label %291

291:                                              ; preds = %.critedge224, %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 603) #29
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %298

298:                                              ; preds = %296, %294
  %.pn215 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  br label %.loopexit.split-lp

299:                                              ; preds = %289, %.critedge224
  %300 = phi i8 [ %285, %289 ], [ %287, %.critedge224 ]
  %301 = icmp eq i8 %300, 1
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 %indvars.iv714
  %303 = load i8, ptr %302, align 1
  %304 = icmp eq i8 %303, 0
  %305 = zext i1 %301 to i8
  br i1 %304, label %306, label %307

306:                                              ; preds = %299
  store i8 %305, ptr %302, align 1
  br label %318

307:                                              ; preds = %299
  %308 = icmp eq i8 %303, %305
  %309 = icmp eq i8 %300, 0
  %or.cond324 = or i1 %308, %309
  br i1 %or.cond324, label %318, label %310

310:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 608) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %317

317:                                              ; preds = %315, %313
  %.pn217 = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  br label %.loopexit.split-lp

318:                                              ; preds = %306, %307
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next715, %wide.trip.count717
  br i1 %exitcond718.not, label %._crit_edge568, label %282, !llvm.loop !24

._crit_edge568:                                   ; preds = %318, %279
  %319 = icmp sgt i32 %.2141, -1
  br i1 %319, label %.preheader333, label %.loopexit331

.preheader333:                                    ; preds = %._crit_edge568
  %320 = icmp slt i32 %.2138, %.2
  br i1 %320, label %.lr.ph570.preheader, label %.preheader330

.lr.ph570.preheader:                              ; preds = %.preheader333
  %321 = sext i32 %.2138 to i64
  %322 = sext i32 %.2132 to i64
  %wide.trip.count722 = sext i32 %.2 to i64
  br label %.lr.ph570

.preheader330:                                    ; preds = %.lr.ph570, %.preheader333
  %323 = icmp slt i32 %.2135, %.2
  br i1 %323, label %.lr.ph575.preheader, label %.loopexit331

.lr.ph575.preheader:                              ; preds = %.preheader330
  %324 = sext i32 %.2135 to i64
  br label %.lr.ph575

.lr.ph570:                                        ; preds = %.lr.ph570.preheader, %.lr.ph570
  %indvars.iv719 = phi i64 [ %321, %.lr.ph570.preheader ], [ %indvars.iv.next720, %.lr.ph570 ]
  %325 = getelementptr inbounds float, ptr %.sroa.0296.5, i64 %indvars.iv719
  %326 = sub nsw i64 %indvars.iv719, %322
  %327 = getelementptr inbounds float, ptr %.sroa.0296.5, i64 %326
  %328 = load float, ptr %325, align 4
  %329 = load float, ptr %327, align 4
  store float %329, ptr %325, align 4
  store float %328, ptr %327, align 4
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.preheader330, label %.lr.ph570, !llvm.loop !25

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246
  %indvars.iv724 = phi i64 [ %324, %.lr.ph575.preheader ], [ %indvars.iv.next725, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %.sroa.0313.5573 = phi ptr [ %.sroa.0313.0588, %.lr.ph575.preheader ], [ %.sroa.0313.6, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %.sroa.12320.3572 = phi ptr [ %.sroa.12320.0580, %.lr.ph575.preheader ], [ %.sroa.12320.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %.sroa.8.3571 = phi ptr [ %.sroa.8.0579, %.lr.ph575.preheader ], [ %.sroa.8.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %330 = getelementptr inbounds float, ptr %.sroa.0296.5, i64 %indvars.iv724
  %.not.i237 = icmp eq ptr %.sroa.8.3571, %.sroa.12320.3572
  br i1 %.not.i237, label %333, label %331

331:                                              ; preds = %.lr.ph575
  %332 = load float, ptr %330, align 4
  store float %332, ptr %.sroa.8.3571, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246

333:                                              ; preds = %.lr.ph575
  %334 = ptrtoint ptr %.sroa.12320.3572 to i64
  %335 = ptrtoint ptr %.sroa.0313.5573 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775804
  br i1 %337, label %338, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %338
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238: ; preds = %333
  %339 = ashr exact i64 %336, 2
  %.sroa.speculated.i.i.i239 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i239, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 2305843009213693951)
  %343 = select i1 %341, i64 2305843009213693951, i64 %342
  %.not.i.i.i240 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i240)
  %344 = shl nuw nsw i64 %343, 2
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #30
          to label %.noexc245 unwind label %.loopexit332

.noexc245:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238
  %346 = getelementptr inbounds i8, ptr %345, i64 %336
  %347 = load float, ptr %330, align 4
  store float %347, ptr %346, align 4
  %348 = icmp sgt i64 %336, 0
  br i1 %348, label %349, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i241

349:                                              ; preds = %.noexc245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %.sroa.0313.5573, i64 %336, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i241

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i241: ; preds = %349, %.noexc245
  %.not.i17.i.i242 = icmp eq ptr %.sroa.0313.5573, null
  br i1 %.not.i17.i.i242, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i241
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0313.5573) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243: ; preds = %350, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i241
  %351 = getelementptr inbounds nuw float, ptr %345, i64 %343
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246

_ZNSt6vectorIfSaIfEE9push_backERKf.exit246:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243, %331
  %.pn326 = phi ptr [ %346, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243 ], [ %.sroa.8.3571, %331 ]
  %.sroa.12320.4 = phi ptr [ %351, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243 ], [ %.sroa.12320.3572, %331 ]
  %.sroa.0313.6 = phi ptr [ %345, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i243 ], [ %.sroa.0313.5573, %331 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn326, i64 4
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next725 to i32
  %exitcond727.not = icmp eq i32 %.2, %lftr.wideiv
  br i1 %exitcond727.not, label %.loopexit331, label %.lr.ph575, !llvm.loop !26

.loopexit331:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246, %.preheader330, %._crit_edge568
  %.sroa.8.2 = phi ptr [ %.sroa.8.0579, %._crit_edge568 ], [ %.sroa.8.0579, %.preheader330 ], [ %.sroa.8.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %.sroa.12320.2 = phi ptr [ %.sroa.12320.0580, %._crit_edge568 ], [ %.sroa.12320.0580, %.preheader330 ], [ %.sroa.12320.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  %.sroa.0313.4 = phi ptr [ %.sroa.0313.0588, %._crit_edge568 ], [ %.sroa.0313.0588, %.preheader330 ], [ %.sroa.0313.6, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit246 ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %.2135, i32 noundef 5, ptr noundef nonnull %.sroa.0296.5, i64 noundef 0)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

352:                                              ; preds = %.loopexit331
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %353 unwind label %358

353:                                              ; preds = %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %354

354:                                              ; preds = %.critedge2, %76, %353
  %.sroa.8.1 = phi ptr [ %.sroa.8.0579, %76 ], [ %.sroa.8.0579, %.critedge2 ], [ %.sroa.8.2, %353 ]
  %.sroa.12320.1 = phi ptr [ %.sroa.12320.0580, %76 ], [ %.sroa.12320.0580, %.critedge2 ], [ %.sroa.12320.2, %353 ]
  %.sroa.0296.3 = phi ptr [ %.sroa.0296.0581, %76 ], [ %.sroa.0296.0581, %.critedge2 ], [ %.sroa.0296.5, %353 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0582, %76 ], [ %.sroa.24.0582, %.critedge2 ], [ %.sroa.24.3, %353 ]
  %.sroa.0282.3 = phi ptr [ %.sroa.0282.0583, %76 ], [ %.sroa.0282.0583, %.critedge2 ], [ %.sroa.0282.5, %353 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0584, %76 ], [ %.sroa.22.0584, %.critedge2 ], [ %.sroa.22.3, %353 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0585, %76 ], [ %.sroa.0.0585, %.critedge2 ], [ %.sroa.0.4, %353 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0586, %76 ], [ %.sroa.12.0586, %.critedge2 ], [ %.sroa.12.2, %353 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0587, %76 ], [ %.sroa.18.0587, %.critedge2 ], [ %.sroa.18.2, %353 ]
  %.sroa.0313.3 = phi ptr [ %.sroa.0313.0588, %76 ], [ %.sroa.0313.0588, %.critedge2 ], [ %.sroa.0313.4, %353 ]
  %.1154 = phi i1 [ %.0153589, %76 ], [ %.0153589, %.critedge2 ], [ %spec.select, %353 ]
  %.1140 = phi i32 [ %.0139590, %76 ], [ %.0139590, %.critedge2 ], [ %.2141, %353 ]
  %.1137 = phi i32 [ %.0136591, %76 ], [ %.0136591, %.critedge2 ], [ %.2138, %353 ]
  %.1134 = phi i32 [ %.0133592, %76 ], [ %.0133592, %.critedge2 ], [ %.2135, %353 ]
  %.1131 = phi i32 [ %.0130593, %76 ], [ %.0130593, %.critedge2 ], [ %.2132, %353 ]
  %.1124 = phi i8 [ %.0123595, %76 ], [ %.0123595, %.critedge2 ], [ %.3, %353 ]
  %.1122 = phi i32 [ %.0121596, %76 ], [ %.0121596, %.critedge2 ], [ %.2, %353 ]
  %355 = add nuw nsw i32 %.0129594, 1
  %356 = load ptr, ptr %58, align 8
  %357 = call ptr @fgets(ptr noundef nonnull %66, i32 noundef 1000000, ptr noundef %356)
  %.not185 = icmp eq ptr %357, null
  br i1 %.not185, label %.critedge2.thread._crit_edge.loopexit, label %76, !llvm.loop !27

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %.loopexit.split-lp

.critedge2.thread._crit_edge.loopexit:            ; preds = %.critedge2.thread, %354
  %.sroa.0296.0.lcssa.ph = phi ptr [ %.sroa.0296.3, %354 ], [ %.sroa.0296.0581, %.critedge2.thread ]
  %.sroa.0282.0.lcssa.ph = phi ptr [ %.sroa.0282.3, %354 ], [ %.sroa.0282.0583, %.critedge2.thread ]
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.3, %354 ], [ %.sroa.0.0585, %.critedge2.thread ]
  %.sroa.12.0.lcssa.ph = phi ptr [ %.sroa.12.1, %354 ], [ %.sroa.12.0586, %.critedge2.thread ]
  %.sroa.0313.0.lcssa.ph = phi ptr [ %.sroa.0313.3, %354 ], [ %.sroa.0313.0588, %.critedge2.thread ]
  %.0153.lcssa.ph = phi i1 [ %.1154, %354 ], [ %.0153589, %.critedge2.thread ]
  %.0139.lcssa.ph = phi i32 [ %.1140, %354 ], [ %.0139590, %.critedge2.thread ]
  %.0136.lcssa.ph = phi i32 [ %.1137, %354 ], [ %.0136591, %.critedge2.thread ]
  %.0133.lcssa.ph = phi i32 [ %.1134, %354 ], [ %.0133592, %.critedge2.thread ]
  %.0130.lcssa.ph = phi i32 [ %.1131, %354 ], [ %.0130593, %.critedge2.thread ]
  %.0123.lcssa.ph = phi i8 [ %.1124, %354 ], [ %.0123595, %.critedge2.thread ]
  %.0121.lcssa.ph = phi i32 [ %.1122, %354 ], [ %.0121596, %.critedge2.thread ]
  %360 = trunc nuw i8 %.0123.lcssa.ph to i1
  br label %.critedge2.thread._crit_edge

.critedge2.thread._crit_edge:                     ; preds = %.critedge2.thread._crit_edge.loopexit, %62
  %.sroa.0296.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0296.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0282.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0282.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.12.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0313.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0313.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0153.lcssa = phi i1 [ false, %62 ], [ %.0153.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0139.lcssa = phi i32 [ %3, %62 ], [ %.0139.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0136.lcssa = phi i32 [ %4, %62 ], [ %.0136.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0133.lcssa = phi i32 [ 0, %62 ], [ %.0133.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %62 ], [ %.0130.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0123.lcssa = phi i1 [ false, %62 ], [ %360, %.critedge2.thread._crit_edge.loopexit ]
  %.0121.lcssa = phi i32 [ 0, %62 ], [ %.0121.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %361 = load ptr, ptr %58, align 8
  %.not.i247 = icmp eq ptr %361, null
  br i1 %.not.i247, label %364, label %362

362:                                              ; preds = %.critedge2.thread._crit_edge
  %363 = call i32 @fclose(ptr noundef nonnull %361)
  br label %364

364:                                              ; preds = %362, %.critedge2.thread._crit_edge
  store ptr null, ptr %58, align 8
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %582, label %368

368:                                              ; preds = %364
  br i1 %.0153.lcssa, label %369, label %381

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %32, align 8
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %14, ptr %372, align 8
  %373 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  %374 = fpext float %373 to double
  store double %374, ptr %34, align 8
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8
  %376 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %376, align 8
  store i64 4294967297, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %15, ptr %377, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %381 unwind label %379

379:                                              ; preds = %369
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

381:                                              ; preds = %369, %368
  %382 = icmp sgt i32 %.0139.lcssa, -1
  br i1 %382, label %.preheader329, label %.loopexit

.preheader329:                                    ; preds = %381
  %383 = icmp slt i32 %.0136.lcssa, %.0121.lcssa
  br i1 %383, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %.preheader329
  %384 = sext i32 %.0136.lcssa to i64
  %385 = sext i32 %.0130.lcssa to i64
  %wide.trip.count731 = sext i32 %.0121.lcssa to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv728 = phi i64 [ %384, %.lr.ph625.preheader ], [ %indvars.iv.next729, %.lr.ph625 ]
  %386 = load ptr, ptr %13, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 %indvars.iv728
  %388 = sub nsw i64 %indvars.iv728, %385
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %387, align 1
  %391 = load i8, ptr %389, align 1
  store i8 %391, ptr %387, align 1
  store i8 %390, ptr %389, align 1
  %indvars.iv.next729 = add nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !28

._crit_edge626:                                   ; preds = %.lr.ph625, %.preheader329
  %392 = icmp sgt i32 %.0130.lcssa, 1
  %393 = icmp slt i32 %.0133.lcssa, %.0121.lcssa
  %or.cond635 = select i1 %392, i1 %393, i1 false
  br i1 %or.cond635, label %.lr.ph628, label %.loopexit

.lr.ph628:                                        ; preds = %._crit_edge626
  %394 = load ptr, ptr %13, align 8
  %395 = sext i32 %.0133.lcssa to i64
  br label %397

396:                                              ; preds = %397
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, 1
  %lftr.wideiv736 = trunc i64 %indvars.iv.next734 to i32
  %exitcond737.not = icmp eq i32 %.0121.lcssa, %lftr.wideiv736
  br i1 %exitcond737.not, label %.loopexit, label %397, !llvm.loop !29

397:                                              ; preds = %.lr.ph628, %396
  %indvars.iv733 = phi i64 [ %395, %.lr.ph628 ], [ %indvars.iv.next734, %396 ]
  %398 = getelementptr inbounds i8, ptr %394, i64 %indvars.iv733
  %399 = load i8, ptr %398, align 1
  %400 = icmp eq i8 %399, 1
  br i1 %400, label %401, label %396

401:                                              ; preds = %397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %402 unwind label %404

402:                                              ; preds = %401
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 641) #29
          to label %403 unwind label %406

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %408

408:                                              ; preds = %406, %404
  %.pn207 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %396, %._crit_edge626, %381
  %409 = icmp ne i32 %.0130.lcssa, 1
  %or.cond.not = select i1 %.0123.lcssa, i1 true, i1 %409
  br i1 %or.cond.not, label %426, label %410

410:                                              ; preds = %.loopexit
  %411 = sext i32 %.0133.lcssa to i64
  %412 = load ptr, ptr %13, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 %411
  %414 = load i8, ptr %413, align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %.preheader, label %.thread

.preheader:                                       ; preds = %410
  %416 = icmp sgt i32 %366, 0
  br i1 %416, label %.lr.ph630.preheader, label %._crit_edge631

.lr.ph630.preheader:                              ; preds = %.preheader
  %wide.trip.count741 = zext nneg i32 %366 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %423
  %indvars.iv738 = phi i64 [ 0, %.lr.ph630.preheader ], [ %indvars.iv.next739, %423 ]
  %417 = getelementptr inbounds nuw float, ptr %.sroa.0313.0.lcssa, i64 %indvars.iv738
  %418 = load float, ptr %417, align 4
  %419 = insertelement <4 x float> poison, float %418, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %421 = sitofp i32 %420 to float
  %422 = fcmp une float %418, %421
  br i1 %422, label %._crit_edge631.loopexit, label %423

423:                                              ; preds = %.lr.ph630
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %._crit_edge631.thread, label %.lr.ph630, !llvm.loop !30

._crit_edge631.loopexit:                          ; preds = %.lr.ph630
  %424 = trunc nuw nsw i64 %indvars.iv738 to i32
  br label %._crit_edge631

._crit_edge631:                                   ; preds = %._crit_edge631.loopexit, %.preheader
  %.6.lcssa = phi i32 [ 0, %.preheader ], [ %424, %._crit_edge631.loopexit ]
  %425 = icmp eq i32 %.6.lcssa, %366
  br i1 %425, label %._crit_edge631.thread, label %426

._crit_edge631.thread:                            ; preds = %423, %._crit_edge631
  store i8 1, ptr %413, align 1
  br label %426

426:                                              ; preds = %._crit_edge631, %._crit_edge631.thread, %.loopexit
  %.not = icmp eq i32 %.0130.lcssa, 0
  br i1 %.not, label %482, label %.thread

.thread:                                          ; preds = %410, %426
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %366, i32 noundef %.0130.lcssa, i32 noundef 5, ptr noundef nonnull %.sroa.0313.0.lcssa, i64 noundef 0)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %.thread
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %429, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %16, ptr %428, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %430 unwind label %473

430:                                              ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %432, align 4
  store i32 16842752, ptr %40, align 8
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %14, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %41, align 8
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %16, ptr %436, align 8
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %438 unwind label %475

438:                                              ; preds = %430
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %440 unwind label %475

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %475

442:                                              ; preds = %440
  store i32 1124024320, ptr %44, align 8
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %453, i8 0, i64 48, i1 false)
  store ptr %444, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %456, ptr %455, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false)
  %457 = icmp eq ptr %447, %446
  br i1 %457, label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit, label %458

458:                                              ; preds = %442
  %459 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %460 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 1, ptr %459, align 8
  store i64 1, ptr %456, align 8
  store ptr %447, ptr %453, align 8
  store ptr %447, ptr %462, align 8
  %sext.i = shl i64 %450, 32
  %463 = ashr exact i64 %sext.i, 32
  %464 = getelementptr inbounds i8, ptr %447, i64 %463
  store ptr %464, ptr %461, align 8
  store ptr %464, ptr %460, align 8
  br label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %458, %442
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %465 unwind label %477

465:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %42, align 8
  %468 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %45, align 8
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %15, ptr %471, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef nonnull align 8 dereferenceable(24) %441, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %472 unwind label %479

472:                                              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %511

473:                                              ; preds = %427
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  br label %.loopexit.split-lp

475:                                              ; preds = %440, %438, %430
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

477:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %465
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %481

481:                                              ; preds = %479, %477
  %.pn199.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %.loopexit.split-lp

482:                                              ; preds = %426
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %366, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %16, ptr %484, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %486 unwind label %504

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %49, align 8
  %489 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %14, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %50, align 8
  %492 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %16, ptr %492, align 8
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %494 unwind label %506

494:                                              ; preds = %486
  %495 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %496 unwind label %506

496:                                              ; preds = %494
  %497 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %498 unwind label %506

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %500 unwind label %506

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %51, align 8
  %503 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %15, ptr %503, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %493, ptr noundef nonnull align 8 dereferenceable(24) %495, ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %511 unwind label %508

504:                                              ; preds = %483
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %510

506:                                              ; preds = %498, %496, %494, %486
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %500
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %508, %506, %504
  %.pn193.pn.pn = phi { ptr, i32 } [ %505, %504 ], [ %509, %508 ], [ %507, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  br label %.loopexit.split-lp

511:                                              ; preds = %500, %472
  %.sink = phi ptr [ %44, %472 ], [ %46, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %513 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %512)
          to label %514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

514:                                              ; preds = %511
  br i1 %513, label %582, label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %68, align 8
  %517 = icmp eq ptr %516, null
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %519 = load ptr, ptr %518, align 8
  %.not.i.i.i248 = icmp eq ptr %519, null
  br i1 %517, label %520, label %531

520:                                              ; preds = %515
  br i1 %.not.i.i.i248, label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %67, align 8
  store ptr %519, ptr %68, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %69, align 8
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %70, align 8
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %67, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %71, align 8
  store ptr null, ptr %518, align 8
  store ptr %522, ptr %524, align 8
  store ptr %522, ptr %526, align 8
  store i64 0, ptr %529, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

531:                                              ; preds = %515
  br i1 %.not.i.i.i248, label %532, label %542

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %534 = load i32, ptr %67, align 8
  store i32 %534, ptr %533, align 8
  store ptr %516, ptr %518, align 8
  %535 = load ptr, ptr %69, align 8
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %535, ptr %536, align 8
  %537 = load ptr, ptr %70, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %533, ptr %539, align 8
  %540 = load i64, ptr %71, align 8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %540, ptr %541, align 8
  store ptr null, ptr %68, align 8
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

542:                                              ; preds = %531
  store ptr %519, ptr %68, align 8
  store ptr %516, ptr %518, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %544 = load ptr, ptr %69, align 8
  %545 = load ptr, ptr %543, align 8
  store ptr %545, ptr %69, align 8
  store ptr %544, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %547 = load ptr, ptr %70, align 8
  %548 = load ptr, ptr %546, align 8
  store ptr %548, ptr %70, align 8
  store ptr %547, ptr %546, align 8
  %549 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %67, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %551 = load ptr, ptr %518, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %550, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %554 = load i64, ptr %71, align 8
  %555 = load i64, ptr %553, align 8
  store i64 %555, ptr %71, align 8
  store i64 %554, ptr %553, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit: ; preds = %520, %521, %532, %542
  store i32 1124024320, ptr %52, align 8
  %556 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 2, ptr %556, align 4
  %557 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %558 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %559 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr %557, align 8
  %562 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %563, i8 0, i64 48, i1 false)
  store ptr %557, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %566, ptr %565, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  %567 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.12.0.lcssa
  br i1 %567, label %575, label %568

568:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit
  %569 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %570 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 1, ptr %569, align 8
  store i64 1, ptr %566, align 8
  store ptr %.sroa.0.0.lcssa, ptr %563, align 8
  store ptr %.sroa.0.0.lcssa, ptr %572, align 8
  %sext.i249 = shl i64 %560, 32
  %573 = ashr exact i64 %sext.i249, 32
  %574 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %573
  store ptr %574, ptr %571, align 8
  store ptr %574, ptr %570, align 8
  br label %575

575:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, %568
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %577 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %578, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %576, ptr %577, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %579 unwind label %580

579:                                              ; preds = %575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %582

580:                                              ; preds = %575
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %.loopexit.split-lp

582:                                              ; preds = %514, %579, %364
  %.1 = phi i1 [ false, %364 ], [ true, %579 ], [ false, %514 ]
  %583 = load ptr, ptr %68, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %583)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %.not.i.i.i251 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %587

587:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %587
  %.not.i.i.i252 = icmp eq ptr %.sroa.0282.0.lcssa, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIhSaIhEED2Ev.exit253, label %588

588:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit253

_ZNSt6vectorIhSaIhEED2Ev.exit253:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %588
  %589 = load ptr, ptr %13, align 8
  %.not.i.i.i254 = icmp eq ptr %589, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIhSaIhEED2Ev.exit255, label %590

590:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit253
  call void @_ZdlPv(ptr noundef nonnull %589) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit255

_ZNSt6vectorIhSaIhEED2Ev.exit255:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit253, %590
  %.not.i.i.i256 = icmp eq ptr %.sroa.0296.0.lcssa, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %591

591:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.0.lcssa) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit255, %591
  %.not.i.i.i257 = icmp eq ptr %.sroa.0313.0.lcssa, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIfSaIfEED2Ev.exit258, label %592

592:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0313.0.lcssa) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit258

_ZNSt6vectorIfSaIfEED2Ev.exit258:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %592
  %593 = load ptr, ptr %11, align 8
  %.not.i.i.i259 = icmp eq ptr %593, null
  br i1 %.not.i.i.i259, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit258
  call void @_ZdlPv(ptr noundef nonnull %593) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit258, %594
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %601

.loopexit.split-lp:                               ; preds = %.loopexit332, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %481, %475, %379, %580, %510, %473, %408, %358, %317, %298, %278, %259, %155
  %.sroa.0296.2 = phi ptr [ %.sroa.0296.0.lcssa, %408 ], [ %.sroa.0296.0.lcssa, %580 ], [ %.sroa.0296.0.lcssa, %510 ], [ %.sroa.0296.0.lcssa, %473 ], [ %.sroa.0296.5, %155 ], [ %.sroa.0296.5, %317 ], [ %.sroa.0296.5, %298 ], [ %.sroa.0296.5, %358 ], [ %.sroa.0296.5, %259 ], [ %.sroa.0296.5, %278 ], [ %.sroa.0296.0.lcssa, %379 ], [ %.sroa.0296.0.lcssa, %475 ], [ %.sroa.0296.0.lcssa, %481 ], [ %.sroa.0296.5, %.loopexit332 ], [ %.sroa.0296.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0296.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0296.1.ph.ph335.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0282.2 = phi ptr [ %.sroa.0282.0.lcssa, %408 ], [ %.sroa.0282.0.lcssa, %580 ], [ %.sroa.0282.0.lcssa, %510 ], [ %.sroa.0282.0.lcssa, %473 ], [ %.sroa.0282.5, %155 ], [ %.sroa.0282.5, %317 ], [ %.sroa.0282.5, %298 ], [ %.sroa.0282.5, %358 ], [ %.sroa.0282.5, %259 ], [ %.sroa.0282.5, %278 ], [ %.sroa.0282.0.lcssa, %379 ], [ %.sroa.0282.0.lcssa, %475 ], [ %.sroa.0282.0.lcssa, %481 ], [ %.sroa.0282.5, %.loopexit332 ], [ %.sroa.0282.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0282.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0282.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.lcssa, %408 ], [ %.sroa.0.0.lcssa, %580 ], [ %.sroa.0.0.lcssa, %510 ], [ %.sroa.0.0.lcssa, %473 ], [ %.sroa.0.0585, %155 ], [ %.sroa.0.4, %317 ], [ %.sroa.0.4, %298 ], [ %.sroa.0.4, %358 ], [ %.sroa.0.5, %259 ], [ %.sroa.0.0585, %278 ], [ %.sroa.0.0.lcssa, %379 ], [ %.sroa.0.0.lcssa, %475 ], [ %.sroa.0.0.lcssa, %481 ], [ %.sroa.0.4, %.loopexit332 ], [ %.sroa.0.0585, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph339, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0313.2 = phi ptr [ %.sroa.0313.0.lcssa, %408 ], [ %.sroa.0313.0.lcssa, %580 ], [ %.sroa.0313.0.lcssa, %510 ], [ %.sroa.0313.0.lcssa, %473 ], [ %.sroa.0313.0588, %155 ], [ %.sroa.0313.0588, %317 ], [ %.sroa.0313.0588, %298 ], [ %.sroa.0313.4, %358 ], [ %.sroa.0313.0588, %259 ], [ %.sroa.0313.0588, %278 ], [ %.sroa.0313.0.lcssa, %379 ], [ %.sroa.0313.0.lcssa, %475 ], [ %.sroa.0313.0.lcssa, %481 ], [ %.sroa.0313.5573, %.loopexit332 ], [ %.sroa.0313.0588, %.loopexit.split-lp.loopexit ], [ %.sroa.0313.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0313.1.ph.ph.ph340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn219.pn = phi { ptr, i32 } [ %.pn207, %408 ], [ %581, %580 ], [ %.pn193.pn.pn, %510 ], [ %474, %473 ], [ %.pn219, %155 ], [ %.pn217, %317 ], [ %.pn215, %298 ], [ %359, %358 ], [ %.pn213, %259 ], [ %.pn210, %278 ], [ %380, %379 ], [ %476, %475 ], [ %.pn199.pn.pn, %481 ], [ %lpad.loopexit, %.loopexit332 ], [ %lpad.loopexit336, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %.not.i.i.i260 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIhSaIhEED2Ev.exit261, label %595

595:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit261

_ZNSt6vectorIhSaIhEED2Ev.exit261:                 ; preds = %.loopexit.split-lp, %595
  %.not.i.i.i262 = icmp eq ptr %.sroa.0282.2, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIhSaIhEED2Ev.exit263, label %596

596:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit263

_ZNSt6vectorIhSaIhEED2Ev.exit263:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit261, %596
  %597 = load ptr, ptr %13, align 8
  %.not.i.i.i264 = icmp eq ptr %597, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIhSaIhEED2Ev.exit265, label %598

598:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263
  call void @_ZdlPv(ptr noundef nonnull %597) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit265

_ZNSt6vectorIhSaIhEED2Ev.exit265:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit263, %598
  %.not.i.i.i266 = icmp eq ptr %.sroa.0296.2, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIfSaIfEED2Ev.exit267, label %599

599:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit265
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0296.2) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit267

_ZNSt6vectorIfSaIfEED2Ev.exit267:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit265, %599
  %.not.i.i.i268 = icmp eq ptr %.sroa.0313.2, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %600

600:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit267
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0313.2) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit267, %600
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %602

601:                                              ; preds = %8, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %8 ]
  ret i1 %.0

602:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269, %.body
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %61, %.body ]
  resume { ptr, i32 } %.pn219.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E26__cv_trace_location_fn1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !34
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !alias.scope !31
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %17, align 8, !alias.scope !31
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit unwind label %29

_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit:      ; preds = %19
  store ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store ptr %11, ptr %20, align 8
  store ptr null, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit, %23
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  br label %.body

.body:                                            ; preds = %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %80, label %72

72:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 243) #29
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

80:                                               ; preds = %9
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !37
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %85)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

86:                                               ; preds = %80
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %83, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %89 unwind label %153

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %90, align 8
  %91 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !40
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit174

96:                                               ; preds = %89
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit174

_ZNK2cv11_InputArray6getMatEi.exit174:            ; preds = %93, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %99 unwind label %155

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %100 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !43
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit175

105:                                              ; preds = %99
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit175

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %102, %105
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %108 unwind label %157

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %109 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !46
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %113)
  br label %_ZNK2cv11_InputArray6getMatEi.exit176

114:                                              ; preds = %108
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit176

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %111, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %117 unwind label %159

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %118 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !49
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %122)
  br label %_ZNK2cv11_InputArray6getMatEi.exit177

123:                                              ; preds = %117
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit177

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %120, %123
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %126 unwind label %161

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %127 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !52
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %131)
  br label %_ZNK2cv11_InputArray6getMatEi.exit178

132:                                              ; preds = %126
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit178

_ZNK2cv11_InputArray6getMatEi.exit178:            ; preds = %129, %132
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %135 unwind label %163

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %136 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !55
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %140)
  br label %_ZNK2cv11_InputArray6getMatEi.exit179

141:                                              ; preds = %135
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit179

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %138, %141
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %144 unwind label %165

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %145 = load i32, ptr %90, align 8
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val = load i32, ptr %147, align 8
  %.val362 = load i32, ptr %148, align 4
  %149 = select i1 %146, i32 %.val, i32 %.val362
  %150 = select i1 %146, i32 %.val362, i32 %.val
  %151 = load i32, ptr %87, align 8
  %152 = and i32 %151, 4094
  %switch = icmp eq i32 %152, 4
  br i1 %switch, label %175, label %167

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit174
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

167:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 257) #29
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %174

174:                                              ; preds = %172, %170
  %.pn124 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

175:                                              ; preds = %144
  %176 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  br i1 %176, label %205, label %177

177:                                              ; preds = %175
  %178 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %25, align 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %115, ptr %183, align 8
  %184 = sitofp i32 %149 to double
  %185 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %184)
  br i1 %185, label %.thread337, label %186

186:                                              ; preds = %180, %177
  %187 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %188 = icmp eq i32 %187, %149
  br i1 %188, label %.thread337, label %189

189:                                              ; preds = %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 263) #29
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %196

196:                                              ; preds = %194, %192
  %.pn126 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

.thread337:                                       ; preds = %180, %186
  %197 = load i32, ptr %115, align 8
  %198 = and i32 %197, 4095
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %.thread337
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %115)
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %205

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

205:                                              ; preds = %.thread337, %202, %175
  %206 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %124)
  br i1 %206, label %218, label %207

207:                                              ; preds = %205
  %208 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true)
  %209 = icmp eq i32 %208, %149
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 270) #29
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %217

217:                                              ; preds = %215, %213
  %.pn128 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

218:                                              ; preds = %205
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %149, i32 noundef 1, i32 noundef 5)
  %219 = load ptr, ptr %31, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %226

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #28
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #28
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #28
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

228:                                              ; preds = %207, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %229 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  br i1 %229, label %267, label %230

230:                                              ; preds = %228
  %231 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %32, align 8
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %106, ptr %236, align 8
  %237 = sitofp i32 %150 to double
  %238 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %237)
  br i1 %238, label %.thread342, label %239

239:                                              ; preds = %233, %230
  %240 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %241 = icmp eq i32 %240, %150
  br i1 %241, label %.thread342, label %242

242:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 281) #29
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #28
  br label %249

249:                                              ; preds = %247, %245
  %.pn130 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

.thread342:                                       ; preds = %233, %239
  %250 = load i32, ptr %106, align 8
  %251 = and i32 %250, 4095
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %.thread342
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %106)
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %255 unwind label %256

255:                                              ; preds = %253
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %258

256:                                              ; preds = %253
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

258:                                              ; preds = %255, %.thread342
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %106)
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %260 unwind label %265

260:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %262, ptr noundef %264)
  br label %267

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

267:                                              ; preds = %260, %228
  %268 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  br i1 %268, label %329, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %97, align 8
  %271 = and i32 %270, 4094
  %switch361 = icmp eq i32 %271, 4
  br i1 %switch361, label %280, label %272

272:                                              ; preds = %269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 290) #29
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #28
  br label %279

279:                                              ; preds = %277, %275
  %.pn132 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 1
  %or.cond165 = select i1 %283, i1 true, i1 %286
  br i1 %or.cond165, label %287, label %291

287:                                              ; preds = %280
  %288 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %149, %289
  br i1 %290, label %308, label %._crit_edge492

._crit_edge492:                                   ; preds = %287
  %.pre = load i32, ptr %284, align 8
  %.val365.pre.pre = load i32, ptr %281, align 4
  br label %291

291:                                              ; preds = %._crit_edge492, %280
  %.val365.pre = phi i32 [ %.val365.pre.pre, %._crit_edge492 ], [ %282, %280 ]
  %.val366 = phi i32 [ %.pre, %._crit_edge492 ], [ %285, %280 ]
  %292 = load i32, ptr %90, align 8
  %293 = icmp eq i32 %292, 0
  %294 = icmp eq i32 %.val366, %149
  %or.cond168 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond168, label %306, label %295

295:                                              ; preds = %291
  %296 = icmp eq i32 %292, 1
  %297 = icmp eq i32 %.val365.pre, %149
  %or.cond170 = select i1 %296, i1 %297, i1 false
  br i1 %or.cond170, label %306, label %298

298:                                              ; preds = %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %299 unwind label %301

299:                                              ; preds = %298
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 296) #29
          to label %300 unwind label %303

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %298
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %305

305:                                              ; preds = %303, %301
  %.pn134 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

306:                                              ; preds = %295, %291
  %307 = select i1 %293, i32 %.val365.pre, i32 %.val366
  br label %308

308:                                              ; preds = %287, %306
  %.1110 = phi i32 [ %307, %306 ], [ 1, %287 ]
  %309 = load i32, ptr %97, align 8
  %310 = and i32 %309, 16384
  %.not367 = icmp eq i32 %310, 0
  br i1 %.not367, label %315, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %90, align 8
  %313 = icmp eq i32 %312, 1
  %314 = icmp sgt i32 %.1110, 1
  %or.cond3 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond3, label %315, label %329

315:                                              ; preds = %311, %308
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %42, align 8
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %97, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %320, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %41, ptr %319, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %321 unwind label %326

321:                                              ; preds = %315
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %323 unwind label %324

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %329

324:                                              ; preds = %321
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %324
  %.pn139 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

329:                                              ; preds = %311, %323, %267
  %.0109 = phi i32 [ 0, %267 ], [ %.1110, %323 ], [ %.1110, %311 ]
  %330 = add nsw i32 %.0109, %150
  %331 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  br i1 %331, label %347, label %332

332:                                              ; preds = %329
  %333 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %334 = icmp eq i32 %333, %330
  br i1 %334, label %335, label %.thread346

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %44, align 8
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %133, ptr %338, align 8
  %339 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef 2.000000e+00)
  br i1 %339, label %395, label %.thread346

.thread346:                                       ; preds = %332, %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %340 unwind label %342

340:                                              ; preds = %.thread346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 312) #29
          to label %341 unwind label %344

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %.thread346
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  br label %346

346:                                              ; preds = %344, %342
  %.pn141 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

347:                                              ; preds = %329
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 1, i32 noundef %330, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %348 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %349 = icmp eq i32 %.0109, 1
  br i1 %349, label %350, label %395

350:                                              ; preds = %347
  %351 = load i32, ptr %97, align 8
  %352 = and i32 %351, 4095
  %353 = icmp samesign ult i32 %352, 5
  %354 = zext i1 %353 to i8
  %355 = load i32, ptr %133, align 8
  %356 = and i32 %355, 16384
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %357, label %362

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %357, %350
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %364 = load ptr, ptr %363, align 8
  %365 = sext i32 %150 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  br label %.thread347

367:                                              ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %150 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  br label %.thread347

380:                                              ; preds = %367
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %382 = load i32, ptr %381, align 4
  %383 = sdiv i32 %150, %382
  %384 = mul nsw i32 %383, %382
  %.recomposed = srem i32 %150, %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %388, align 8
  %390 = sext i32 %383 to i64
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = sext i32 %.recomposed to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  br label %.thread347

.thread347:                                       ; preds = %380, %371, %362
  %.0.i = phi ptr [ %366, %362 ], [ %379, %371 ], [ %394, %380 ]
  store i8 %354, ptr %.0.i, align 1
  br label %.loopexit379

395:                                              ; preds = %347, %335
  %396 = icmp sgt i32 %.0109, 1
  br i1 %396, label %.preheader378, label %.loopexit379

.preheader378:                                    ; preds = %395
  %397 = load i32, ptr %133, align 8
  %398 = and i32 %397, 16384
  %.not.i180 = icmp eq i32 %398, 0
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %407 = load ptr, ptr %406, align 8
  br i1 %.not.i180, label %.preheader378.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit182.preheader

_ZN2cv3Mat2atIhEERT_i.exit182.preheader:          ; preds = %.preheader378
  %408 = sext i32 %150 to i64
  %wide.trip.count = zext nneg i32 %.0109 to i64
  %invariant.gep = getelementptr i8, ptr %405, i64 %408
  br label %_ZN2cv3Mat2atIhEERT_i.exit182

.preheader378.split.us:                           ; preds = %.preheader378
  %409 = load i32, ptr %400, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %_ZN2cv3Mat2atIhEERT_i.exit182.us.us.preheader, label %.preheader378.split.us.split

_ZN2cv3Mat2atIhEERT_i.exit182.us.us.preheader:    ; preds = %.preheader378.split.us
  %411 = sext i32 %150 to i64
  %wide.trip.count480 = zext nneg i32 %.0109 to i64
  %invariant.gep532 = getelementptr i8, ptr %405, i64 %411
  br label %_ZN2cv3Mat2atIhEERT_i.exit182.us.us

_ZN2cv3Mat2atIhEERT_i.exit182.us.us:              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182.us.us.preheader, %414
  %indvars.iv477 = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit182.us.us.preheader ], [ %indvars.iv.next478, %414 ]
  %gep533 = getelementptr i8, ptr %invariant.gep532, i64 %indvars.iv477
  %412 = load i8, ptr %gep533, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %.split.us

414:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182.us.us
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %.loopexit379, label %_ZN2cv3Mat2atIhEERT_i.exit182.us.us, !llvm.loop !58

.preheader378.split.us.split:                     ; preds = %.preheader378.split.us
  %415 = load i32, ptr %401, align 4
  %416 = icmp eq i32 %415, 1
  %417 = load i64, ptr %407, align 8
  br i1 %416, label %.preheader378.split.us.split.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit182.us

.preheader378.split.us.split.split.us:            ; preds = %.preheader378.split.us.split
  %418 = sext i32 %150 to i64
  %wide.trip.count475 = zext nneg i32 %.0109 to i64
  br label %_ZN2cv3Mat2atIhEERT_i.exit182.us.us421

_ZN2cv3Mat2atIhEERT_i.exit182.us.us421:           ; preds = %424, %.preheader378.split.us.split.split.us
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %424 ], [ 0, %.preheader378.split.us.split.split.us ]
  %419 = add nsw i64 %indvars.iv472, %418
  %420 = mul i64 %417, %419
  %421 = getelementptr inbounds i8, ptr %405, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %.split.us

424:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182.us.us421
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %.loopexit379, label %_ZN2cv3Mat2atIhEERT_i.exit182.us.us421, !llvm.loop !58

_ZN2cv3Mat2atIhEERT_i.exit182.us:                 ; preds = %.preheader378.split.us.split, %435
  %.0107419.us = phi i32 [ %436, %435 ], [ 0, %.preheader378.split.us.split ]
  %425 = add nsw i32 %.0107419.us, %150
  %426 = sdiv i32 %425, %403
  %427 = mul nsw i32 %426, %403
  %.recomposed607 = srem i32 %425, %403
  %428 = sext i32 %426 to i64
  %429 = mul i64 %417, %428
  %430 = getelementptr inbounds i8, ptr %405, i64 %429
  %431 = sext i32 %.recomposed607 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %.split.us

435:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182.us
  %436 = add nuw nsw i32 %.0107419.us, 1
  %exitcond471.not = icmp eq i32 %436, %.0109
  br i1 %exitcond471.not, label %.loopexit379, label %_ZN2cv3Mat2atIhEERT_i.exit182.us, !llvm.loop !58

437:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit379, label %_ZN2cv3Mat2atIhEERT_i.exit182, !llvm.loop !58

_ZN2cv3Mat2atIhEERT_i.exit182:                    ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182.preheader, %437
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit182.preheader ], [ %indvars.iv.next, %437 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %438 = load i8, ptr %gep, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %437, label %.split.us

.split.us:                                        ; preds = %_ZN2cv3Mat2atIhEERT_i.exit182, %_ZN2cv3Mat2atIhEERT_i.exit182.us, %_ZN2cv3Mat2atIhEERT_i.exit182.us.us421, %_ZN2cv3Mat2atIhEERT_i.exit182.us.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %440 unwind label %442

440:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 325) #29
          to label %441 unwind label %444

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %.split.us
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #28
  br label %446

446:                                              ; preds = %444, %442
  %.pn160 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

.loopexit379:                                     ; preds = %437, %435, %424, %414, %.thread347, %395
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %330, i32 noundef 12)
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %448 = load ptr, ptr %50, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %447, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit183 unwind label %497

_ZN2cv3MataSERKNS_7MatExprE.exit183:              ; preds = %.loopexit379
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #28
  %453 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #28
  %454 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #28
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef 1, i32 noundef %330, i32 noundef 5)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %456 = load ptr, ptr %51, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %455, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit184 unwind label %499

_ZN2cv3MataSERKNS_7MatExprE.exit184:              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit183
  %460 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #28
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #28
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %463, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %467, align 8
  %468 = sext i32 %149 to i64
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %469, ptr %56, align 8
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i.i = icmp ugt i32 %149, 1032
  store i64 %468, ptr %470, align 8
  br i1 %.not.i.i, label %471, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

471:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit184
  %472 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %468) #30
          to label %.noexc unwind label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228.thread

.noexc:                                           ; preds = %471
  store ptr %472, ptr %56, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit184
  %473 = phi ptr [ %472, %.noexc ], [ %469, %_ZN2cv3MataSERKNS_7MatExprE.exit184 ]
  %474 = load i32, ptr %90, align 8
  %475 = icmp eq i32 %474, 0
  %spec.select = select i1 %475, i32 1, i32 %149
  %spec.select359 = select i1 %475, i32 %149, i32 1
  %.sroa.3301.0.insert.ext = zext i32 %spec.select359 to i64
  %.sroa.3301.0.insert.shift = shl nuw i64 %.sroa.3301.0.insert.ext, 32
  %.sroa.0300.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0300.0.insert.insert = or disjoint i64 %.sroa.3301.0.insert.shift, %.sroa.0300.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0300.0.insert.insert, i32 noundef 0, ptr noundef nonnull %473, i64 noundef 0)
          to label %476 unwind label %502

476:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %477 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %478 unwind label %.loopexit.split-lp371

478:                                              ; preds = %476
  br i1 %477, label %511, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %481, align 4
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = load i32, ptr %486, align 4
  %490 = icmp eq i32 %483, %488
  %491 = icmp eq i32 %484, %489
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %493, label %.critedge

493:                                              ; preds = %479
  %494 = load i32, ptr %142, align 8
  %495 = and i32 %494, 4095
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %511, label %.critedge

497:                                              ; preds = %.loopexit379
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

499:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit183
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228.thread: ; preds = %471
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

502:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %996

.loopexit370:                                     ; preds = %527, %531
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit.split-lp371:                            ; preds = %476, %912
  %.sroa.0302.0.ph = phi ptr [ null, %476 ], [ %.sroa.0302.4.lcssa499, %912 ]
  %.sroa.0325.0.ph = phi ptr [ null, %476 ], [ %.sroa.0325.4.lcssa500, %912 ]
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %995

.critedge:                                        ; preds = %479, %493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %504 unwind label %506

504:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 340) #29
          to label %505 unwind label %508

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %.critedge
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #28
  br label %510

510:                                              ; preds = %508, %506
  %.pn143 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #28
  br label %995

511:                                              ; preds = %493, %478
  %512 = icmp sgt i32 %150, 0
  br i1 %512, label %.lr.ph436, label %._crit_edge437.thread

.lr.ph436:                                        ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %523 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count490 = zext nneg i32 %150 to i64
  br label %524

524:                                              ; preds = %.lr.ph436, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv487 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next488, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0325.4432 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.0325.7, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0431 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.17.0430 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0302.4429 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.0302.7, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0428 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.32.0426 = phi ptr [ null, %.lr.ph436 ], [ %.sroa.32.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %525 = load i32, ptr %90, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !59
  %528 = trunc nuw nsw i64 %indvars.iv487 to i32
  store i32 %528, ptr %13, align 4, !noalias !59
  %529 = trunc i64 %indvars.iv487 to i32
  %530 = add i32 %529, 1
  store i32 %530, ptr %514, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %.loopexit370

_ZNK2cv3Mat3colEi.exit:                           ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %535

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %532 = trunc nuw nsw i64 %indvars.iv487 to i32
  store i32 %532, ptr %10, align 4, !noalias !62
  %533 = trunc i64 %indvars.iv487 to i32
  %534 = add i32 %533, 1
  store i32 %534, ptr %513, align 4, !noalias !62
  store i64 9223372034707292160, ptr %11, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %.loopexit370

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %535

535:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %536 = load i32, ptr %133, align 8
  %537 = and i32 %536, 16384
  %.not.i191 = icmp eq i32 %537, 0
  br i1 %.not.i191, label %538, label %542

538:                                              ; preds = %535
  %539 = load ptr, ptr %515, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %538, %535
  %543 = load ptr, ptr %517, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv487
  br label %_ZN2cv3Mat2atIhEERT_i.exit193

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = load ptr, ptr %517, align 8
  %551 = load ptr, ptr %518, align 8
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %552, %indvars.iv487
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  br label %_ZN2cv3Mat2atIhEERT_i.exit193

555:                                              ; preds = %545
  %556 = load i32, ptr %516, align 4
  %557 = trunc nuw nsw i64 %indvars.iv487 to i32
  %558 = sdiv i32 %557, %556
  %559 = mul nsw i32 %558, %556
  %.recomposed608 = srem i32 %557, %556
  %560 = load ptr, ptr %517, align 8
  %561 = load ptr, ptr %518, align 8
  %562 = load i64, ptr %561, align 8
  %563 = sext i32 %558 to i64
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = sext i32 %.recomposed608 to i64
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  br label %_ZN2cv3Mat2atIhEERT_i.exit193

_ZN2cv3Mat2atIhEERT_i.exit193:                    ; preds = %542, %549, %555
  %.0.i192 = phi ptr [ %544, %542 ], [ %554, %549 ], [ %567, %555 ]
  %568 = load i8, ptr %.0.i192, align 1
  %569 = icmp eq i8 %568, 1
  br i1 %569, label %570, label %756

570:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit193
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %571 unwind label %.loopexit.split-lp.loopexit

571:                                              ; preds = %570
  %572 = load i32, ptr %455, align 8
  %573 = and i32 %572, 16384
  %.not.i194 = icmp eq i32 %573, 0
  br i1 %.not.i194, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %519, align 8
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %581

578:                                              ; preds = %574, %571
  %579 = load ptr, ptr %521, align 8
  %580 = getelementptr inbounds nuw float, ptr %579, i64 %indvars.iv487
  br label %_ZN2cv3Mat2atIfEERT_i.exit

581:                                              ; preds = %574
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %521, align 8
  %587 = load ptr, ptr %522, align 8
  %588 = load i64, ptr %587, align 8
  %589 = mul i64 %588, %indvars.iv487
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  br label %_ZN2cv3Mat2atIfEERT_i.exit

591:                                              ; preds = %581
  %592 = load i32, ptr %520, align 4
  %593 = trunc nuw nsw i64 %indvars.iv487 to i32
  %594 = sdiv i32 %593, %592
  %595 = mul nsw i32 %594, %592
  %.recomposed609 = srem i32 %593, %592
  %596 = load ptr, ptr %521, align 8
  %597 = load ptr, ptr %522, align 8
  %598 = load i64, ptr %597, align 8
  %599 = sext i32 %594 to i64
  %600 = mul i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = sext i32 %.recomposed609 to i64
  %603 = getelementptr inbounds float, ptr %601, i64 %602
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %578, %585, %591
  %.0.i195 = phi ptr [ %580, %578 ], [ %590, %585 ], [ %603, %591 ]
  store float -1.000000e+00, ptr %.0.i195, align 4
  %604 = load ptr, ptr %523, align 8
  %605 = load ptr, ptr %52, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %620, label %612

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i261, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i240, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, %570
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %739
  %.sroa.0302.5.ph.ph = phi ptr [ %.sroa.0302.9, %739 ], [ %.sroa.0302.4429, %.invoke ]
  %.sroa.0325.5.ph.ph = phi ptr [ %.sroa.0325.8, %739 ], [ %.sroa.0325.4432, %.invoke ]
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

612:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %613 unwind label %615

613:                                              ; preds = %612
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 356) #29
          to label %614 unwind label %617

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %612
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %619

617:                                              ; preds = %613
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #28
  br label %619

619:                                              ; preds = %617, %615
  %.pn153 = phi { ptr, i32 } [ %618, %617 ], [ %616, %615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #28
  br label %.loopexit.split-lp

620:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %621 = load i32, ptr %605, align 4
  %622 = getelementptr inbounds i8, ptr %604, i64 -4
  %623 = load i32, ptr %622, align 4
  %624 = mul i32 %621, 127
  %625 = add i32 %624, %623
  %626 = mul i32 %625, 127
  %627 = add i32 %626, %610
  store i32 %627, ptr %63, align 4
  %628 = load ptr, ptr %464, align 8
  %.not10.i.i.i = icmp eq ptr %628, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %620, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %628, %620 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %463, %620 ]
  %629 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %630, %627
  %.19.i.i.i = select i1 %631, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %632 = icmp eq ptr %.19.i.i.i, %463
  br i1 %632, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %633 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %634 = icmp slt i32 %627, %633
  br i1 %634, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %635

635:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %636 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %"class.cv::Vec.46", ptr %.sroa.0302.4429, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = sub nsw i32 %642, %640
  %644 = sext i32 %640 to i64
  %645 = getelementptr inbounds i32, ptr %.sroa.0325.4432, i64 %644
  %646 = icmp eq i32 %643, %610
  br i1 %646, label %647, label %692

647:                                              ; preds = %635
  %648 = load i32, ptr %645, align 4
  %649 = icmp eq i32 %648, %621
  br i1 %649, label %650, label %692

650:                                              ; preds = %647
  %651 = and i64 %609, 2147483647
  %652 = getelementptr i32, ptr %645, i64 %651
  %653 = getelementptr i8, ptr %652, i64 -4
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %654, %623
  br i1 %655, label %.lr.ph.preheader, label %692

.lr.ph.preheader:                                 ; preds = %650
  %wide.trip.count485 = and i64 %609, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %660
  %indvars.iv482 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next483, %660 ]
  %656 = getelementptr inbounds nuw i32, ptr %645, i64 %indvars.iv482
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv482
  %659 = load i32, ptr %658, align 4
  %.not = icmp eq i32 %657, %659
  br i1 %.not, label %660, label %._crit_edge

660:                                              ; preds = %.lr.ph
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph
  %661 = trunc nuw nsw i64 %indvars.iv482 to i32
  %662 = icmp eq i32 %661, %610
  br i1 %662, label %._crit_edge.thread, label %692

._crit_edge.thread:                               ; preds = %660, %._crit_edge
  %.not.i196 = icmp eq ptr %.sroa.14.0428, %.sroa.32.0426
  br i1 %.not.i196, label %666, label %663

663:                                              ; preds = %._crit_edge.thread
  store i32 %640, ptr %.sroa.14.0428, align 4
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.14.0428, i64 4
  store i32 %642, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.14.0428, i64 8
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

666:                                              ; preds = %._crit_edge.thread
  %667 = ptrtoint ptr %.sroa.14.0428 to i64
  %668 = ptrtoint ptr %.sroa.0302.4429 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775800
  br i1 %670, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %666
  %671 = ashr exact i64 %669, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 1152921504606846975)
  %675 = select i1 %673, i64 1152921504606846975, i64 %674
  %.not.i.i237 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i237)
  %676 = shl nuw nsw i64 %675, 3
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #30
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %678 = getelementptr inbounds i8, ptr %677, i64 %669
  store i32 %640, ptr %678, align 4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store i32 %642, ptr %679, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0302.4429, %.sroa.14.0428
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc239, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i ], [ %677, %.noexc239 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %684, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0302.4429, %.noexc239 ]
  %680 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %680, ptr %.015.i.i.i.i.i.i, align 4
  %681 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %682, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %684, %.sroa.14.0428
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc239
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %677, %.noexc239 ], [ %685, %.lr.ph.i.i.i.i.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i = icmp eq ptr %.sroa.0302.4429, null
  br i1 %.not.i35.i, label %.noexc197, label %687

687:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.4429) #31
  br label %.noexc197

.noexc197:                                        ; preds = %687, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %688 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %677, i64 %675
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %620, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %689 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %690 unwind label %.loopexit.split-lp.loopexit

690:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %691 = trunc nuw nsw i64 %indvars.iv487 to i32
  store i32 %691, ptr %689, align 4
  br label %692

692:                                              ; preds = %690, %._crit_edge, %650, %647, %635
  %693 = ptrtoint ptr %.sroa.10.0431 to i64
  %694 = ptrtoint ptr %.sroa.0325.4432 to i64
  %695 = sub i64 %693, %694
  %696 = lshr exact i64 %695, 2
  %697 = trunc i64 %696 to i32
  %698 = add nsw i32 %610, %697
  %.not.i198 = icmp eq ptr %.sroa.14.0428, %.sroa.32.0426
  br i1 %.not.i198, label %701, label %699

699:                                              ; preds = %692
  store i32 %697, ptr %.sroa.14.0428, align 4
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.14.0428, i64 4
  store i32 %698, ptr %700, align 4
  br label %723

701:                                              ; preds = %692
  %702 = ptrtoint ptr %.sroa.14.0428 to i64
  %703 = ptrtoint ptr %.sroa.0302.4429 to i64
  %704 = sub i64 %702, %703
  %705 = icmp eq i64 %704, 9223372036854775800
  br i1 %705, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i240

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i240: ; preds = %701
  %706 = ashr exact i64 %704, 3
  %.sroa.speculated.i.i241 = call i64 @llvm.umax.i64(i64 %706, i64 1)
  %707 = add nsw i64 %.sroa.speculated.i.i241, %706
  %708 = icmp ult i64 %707, %706
  %709 = call i64 @llvm.umin.i64(i64 %707, i64 1152921504606846975)
  %710 = select i1 %708, i64 1152921504606846975, i64 %709
  %.not.i.i242 = icmp ne i64 %710, 0
  call void @llvm.assume(i1 %.not.i.i242)
  %711 = shl nuw nsw i64 %710, 3
  %712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %711) #30
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i240
  %713 = getelementptr inbounds i8, ptr %712, i64 %704
  store i32 %697, ptr %713, align 4
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i32 %698, ptr %714, align 4
  %.not13.i.i.i.i.i.i243 = icmp eq ptr %.sroa.0302.4429, %.sroa.14.0428
  br i1 %.not13.i.i.i.i.i.i243, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i255, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %.noexc259, %.lr.ph.i.i.i.i.i.i244
  %.015.i.i.i.i.i.i245 = phi ptr [ %720, %.lr.ph.i.i.i.i.i.i244 ], [ %712, %.noexc259 ]
  %.01214.i.i.i.i.i.i246 = phi ptr [ %719, %.lr.ph.i.i.i.i.i.i244 ], [ %.sroa.0302.4429, %.noexc259 ]
  %715 = load i32, ptr %.01214.i.i.i.i.i.i246, align 4
  store i32 %715, ptr %.015.i.i.i.i.i.i245, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i246, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i245, i64 4
  store i32 %717, ptr %718, align 4
  %719 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i246, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i.i247 = icmp eq ptr %719, %.sroa.14.0428
  br i1 %.not.i.i.i.i.i.i247, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i255, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i255: ; preds = %.lr.ph.i.i.i.i.i.i244, %.noexc259
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %712, %.noexc259 ], [ %720, %.lr.ph.i.i.i.i.i.i244 ]
  %.not.i35.i257 = icmp eq ptr %.sroa.0302.4429, null
  br i1 %.not.i35.i257, label %.noexc199, label %721

721:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i255
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.4429) #31
  br label %.noexc199

.noexc199:                                        ; preds = %721, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i255
  %722 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %712, i64 %710
  br label %723

723:                                              ; preds = %699, %.noexc199
  %.sroa.32.3 = phi ptr [ %722, %.noexc199 ], [ %.sroa.32.0426, %699 ]
  %.0.lcssa.i.i.i.i.i.i249.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i249, %.noexc199 ], [ %.sroa.14.0428, %699 ]
  %.sroa.0302.9 = phi ptr [ %712, %.noexc199 ], [ %.sroa.0302.4429, %699 ]
  %.sroa.14.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249.pn, i64 8
  %724 = load ptr, ptr %52, align 8
  %725 = load ptr, ptr %523, align 8
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %724 to i64
  %728 = sub i64 %726, %727
  %729 = ashr exact i64 %728, 2
  %730 = icmp sgt i64 %729, 0
  br i1 %730, label %.lr.ph.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %723, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.17.0430, %723 ]
  %.sroa.0325.8 = phi ptr [ %.sroa.0325.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.0325.4432, %723 ]
  %731 = phi ptr [ %.sroa.10.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.10.0431, %723 ]
  %.07.i.i.i.i.i = phi i64 [ %754, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %729, %723 ]
  %.056.i.i.i.i.i = phi ptr [ %753, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %724, %723 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %731, %.sroa.17.2
  br i1 %.not.i.i.i.i.i.i.i, label %734, label %732

732:                                              ; preds = %.lr.ph.i.i.i.i.i
  %733 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %733, ptr %731, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

734:                                              ; preds = %.lr.ph.i.i.i.i.i
  %735 = ptrtoint ptr %.sroa.17.2 to i64
  %736 = ptrtoint ptr %.sroa.0325.8 to i64
  %737 = sub i64 %735, %736
  %738 = icmp eq i64 %737, 9223372036854775804
  br i1 %738, label %739, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

739:                                              ; preds = %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %739
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %734
  %740 = ashr exact i64 %737, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %740, i64 1)
  %741 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %740
  %742 = icmp ult i64 %741, %740
  %743 = call i64 @llvm.umin.i64(i64 %741, i64 2305843009213693951)
  %744 = select i1 %742, i64 2305843009213693951, i64 %743
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %744, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %745 = shl nuw nsw i64 %744, 2
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %745) #30
          to label %.noexc202 unwind label %.loopexit

.noexc202:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %747 = getelementptr inbounds i8, ptr %746, i64 %737
  %748 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %748, ptr %747, align 4
  %749 = icmp sgt i64 %737, 0
  br i1 %749, label %750, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

750:                                              ; preds = %.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %746, ptr align 4 %.sroa.0325.8, i64 %737, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %750, %.noexc202
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0325.8, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %751

751:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.8) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %751, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  %752 = getelementptr inbounds nuw i32, ptr %746, i64 %744
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %732
  %.sroa.17.3 = phi ptr [ %752, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.17.2, %732 ]
  %.pn369 = phi ptr [ %747, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %731, %732 ]
  %.sroa.0325.9 = phi ptr [ %746, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0325.8, %732 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn369, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %754 = add nsw i64 %.07.i.i.i.i.i, -1
  %755 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %755, label %.lr.ph.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !68

756:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit193
  %.not.i.i203 = icmp eq ptr %.sroa.14.0428, %.sroa.32.0426
  br i1 %.not.i.i203, label %759, label %757

757:                                              ; preds = %756
  store i32 0, ptr %.sroa.14.0428, align 4
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.14.0428, i64 4
  store i32 0, ptr %758, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

759:                                              ; preds = %756
  %760 = ptrtoint ptr %.sroa.14.0428 to i64
  %761 = ptrtoint ptr %.sroa.0302.4429 to i64
  %762 = sub i64 %760, %761
  %763 = icmp eq i64 %762, 9223372036854775800
  br i1 %763, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i261

.invoke:                                          ; preds = %759, %701, %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i261: ; preds = %759
  %764 = ashr exact i64 %762, 3
  %.sroa.speculated.i.i262 = call i64 @llvm.umax.i64(i64 %764, i64 1)
  %765 = add nsw i64 %.sroa.speculated.i.i262, %764
  %766 = icmp ult i64 %765, %764
  %767 = call i64 @llvm.umin.i64(i64 %765, i64 1152921504606846975)
  %768 = select i1 %766, i64 1152921504606846975, i64 %767
  %.not.i.i263 = icmp ne i64 %768, 0
  call void @llvm.assume(i1 %.not.i.i263)
  %769 = shl nuw nsw i64 %768, 3
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #30
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i261
  %771 = getelementptr inbounds i8, ptr %770, i64 %762
  store i32 0, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store i32 0, ptr %772, align 4
  %.not13.i.i.i.i.i.i264 = icmp eq ptr %.sroa.0302.4429, %.sroa.14.0428
  br i1 %.not13.i.i.i.i.i.i264, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i276, label %.lr.ph.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i265:                            ; preds = %.noexc280, %.lr.ph.i.i.i.i.i.i265
  %.015.i.i.i.i.i.i266 = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i265 ], [ %770, %.noexc280 ]
  %.01214.i.i.i.i.i.i267 = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i265 ], [ %.sroa.0302.4429, %.noexc280 ]
  %773 = load i32, ptr %.01214.i.i.i.i.i.i267, align 4
  store i32 %773, ptr %.015.i.i.i.i.i.i266, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i267, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i266, i64 4
  store i32 %775, ptr %776, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i267, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i266, i64 8
  %.not.i.i.i.i.i.i268 = icmp eq ptr %777, %.sroa.14.0428
  br i1 %.not.i.i.i.i.i.i268, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i276, label %.lr.ph.i.i.i.i.i.i265, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i276: ; preds = %.lr.ph.i.i.i.i.i.i265, %.noexc280
  %.0.lcssa.i.i.i.i.i.i270 = phi ptr [ %770, %.noexc280 ], [ %778, %.lr.ph.i.i.i.i.i.i265 ]
  %.not.i35.i278 = icmp eq ptr %.sroa.0302.4429, null
  br i1 %.not.i35.i278, label %.noexc204, label %779

779:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.4429) #31
  br label %.noexc204

.noexc204:                                        ; preds = %779, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i276
  %780 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %770, i64 %768
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc204, %757
  %.sroa.32.4 = phi ptr [ %780, %.noexc204 ], [ %.sroa.32.0426, %757 ]
  %.0.lcssa.i.i.i.i.i.i270.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i270, %.noexc204 ], [ %.sroa.14.0428, %757 ]
  %.sroa.0302.10 = phi ptr [ %770, %.noexc204 ], [ %.sroa.0302.4429, %757 ]
  %.sroa.14.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i270.pn, i64 8
  %781 = load i32, ptr %455, align 8
  %782 = and i32 %781, 16384
  %.not.i205 = icmp eq i32 %782, 0
  br i1 %.not.i205, label %783, label %787

783:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %784 = load ptr, ptr %519, align 8
  %785 = load i32, ptr %784, align 4
  %786 = icmp eq i32 %785, 1
  br i1 %786, label %787, label %790

787:                                              ; preds = %783, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %788 = load ptr, ptr %521, align 8
  %789 = getelementptr inbounds nuw float, ptr %788, i64 %indvars.iv487
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %800

794:                                              ; preds = %790
  %795 = load ptr, ptr %521, align 8
  %796 = load ptr, ptr %522, align 8
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %797, %indvars.iv487
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

800:                                              ; preds = %790
  %801 = load i32, ptr %520, align 4
  %802 = trunc nuw nsw i64 %indvars.iv487 to i32
  %803 = sdiv i32 %802, %801
  %804 = mul nsw i32 %803, %801
  %.recomposed610 = srem i32 %802, %801
  %805 = load ptr, ptr %521, align 8
  %806 = load ptr, ptr %522, align 8
  %807 = load i64, ptr %806, align 8
  %808 = sext i32 %803 to i64
  %809 = mul i64 %807, %808
  %810 = getelementptr inbounds i8, ptr %805, i64 %809
  %811 = sext i32 %.recomposed610 to i64
  %812 = getelementptr inbounds float, ptr %810, i64 %811
  br label %_ZN2cv3Mat2atIfEERT_i.exit207

_ZN2cv3Mat2atIfEERT_i.exit207:                    ; preds = %787, %794, %800
  %.0.i206 = phi ptr [ %789, %787 ], [ %799, %794 ], [ %812, %800 ]
  store float 0.000000e+00, ptr %.0.i206, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %723, %.noexc197, %663, %_ZN2cv3Mat2atIfEERT_i.exit207
  %.sroa.32.1 = phi ptr [ %.sroa.32.4, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %688, %.noexc197 ], [ %.sroa.32.0426, %663 ], [ %.sroa.32.3, %723 ], [ %.sroa.32.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %686, %.noexc197 ], [ %665, %663 ], [ %.sroa.14.3, %723 ], [ %.sroa.14.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0302.7 = phi ptr [ %.sroa.0302.10, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %677, %.noexc197 ], [ %.sroa.0302.4429, %663 ], [ %.sroa.0302.9, %723 ], [ %.sroa.0302.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0430, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %.sroa.17.0430, %.noexc197 ], [ %.sroa.17.0430, %663 ], [ %.sroa.17.0430, %723 ], [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0431, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %.sroa.10.0431, %.noexc197 ], [ %.sroa.10.0431, %663 ], [ %.sroa.10.0431, %723 ], [ %.sroa.10.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0325.7 = phi ptr [ %.sroa.0325.4432, %_ZN2cv3Mat2atIfEERT_i.exit207 ], [ %.sroa.0325.4432, %.noexc197 ], [ %.sroa.0325.4432, %663 ], [ %.sroa.0325.4432, %723 ], [ %.sroa.0325.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge437, label %524, !llvm.loop !69

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %619
  %.sroa.0302.6 = phi ptr [ %.sroa.0302.4429, %619 ], [ %.sroa.0302.9, %.loopexit ], [ %.sroa.0302.4429, %.loopexit.split-lp.loopexit ], [ %.sroa.0302.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0325.6 = phi ptr [ %.sroa.0325.4432, %619 ], [ %.sroa.0325.8, %.loopexit ], [ %.sroa.0325.4432, %.loopexit.split-lp.loopexit ], [ %.sroa.0325.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn155 = phi { ptr, i32 } [ %.pn153, %619 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit375, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp376, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %995

._crit_edge437:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit
  %813 = icmp eq ptr %.sroa.0302.7, %.sroa.14.1
  br i1 %813, label %._crit_edge437.thread, label %814

814:                                              ; preds = %._crit_edge437
  store i32 1124024332, ptr %64, align 8
  %815 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %817 = ptrtoint ptr %.sroa.14.1 to i64
  %818 = ptrtoint ptr %.sroa.0302.7 to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 3
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %816, align 8
  %822 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %822, align 4
  %823 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %825 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %827 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %828 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %828, i8 0, i64 16, i1 false)
  store ptr %816, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %830 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %830, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store i64 8, ptr %831, align 8
  store i64 8, ptr %830, align 8
  store ptr %.sroa.0302.7, ptr %823, align 8
  store ptr %.sroa.0302.7, ptr %824, align 8
  %sext.i = shl i64 %819, 29
  %832 = ashr exact i64 %sext.i, 29
  %833 = and i64 %832, -8
  %834 = getelementptr inbounds i8, ptr %.sroa.0302.7, i64 %833
  store ptr %834, ptr %825, align 8
  store ptr %834, ptr %826, align 8
  %835 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %836 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %836, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %447, ptr %835, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %837 unwind label %864

837:                                              ; preds = %814
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  store i32 1124024324, ptr %66, align 8
  %838 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %838, align 4
  %839 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %840 = ptrtoint ptr %.sroa.10.1 to i64
  %841 = ptrtoint ptr %.sroa.0325.7 to i64
  %842 = sub i64 %840, %841
  %843 = lshr exact i64 %842, 2
  %844 = trunc i64 %843 to i32
  store i32 %844, ptr %839, align 8
  %845 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %846, i8 0, i64 48, i1 false)
  store ptr %839, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %849 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %849, ptr %848, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  %850 = icmp eq ptr %.sroa.0325.7, %.sroa.10.1
  br i1 %850, label %859, label %851

851:                                              ; preds = %837
  %852 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %853 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %854 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %855 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 4, ptr %852, align 8
  store i64 4, ptr %849, align 8
  store ptr %.sroa.0325.7, ptr %846, align 8
  store ptr %.sroa.0325.7, ptr %855, align 8
  %sext.i208 = shl i64 %842, 30
  %856 = ashr exact i64 %sext.i208, 30
  %857 = and i64 %856, -4
  %858 = getelementptr inbounds i8, ptr %.sroa.0325.7, i64 %857
  store ptr %858, ptr %854, align 8
  store ptr %858, ptr %853, align 8
  br label %859

859:                                              ; preds = %837, %851
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %861 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %862, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %860, ptr %861, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %863 unwind label %866

863:                                              ; preds = %859
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %._crit_edge437.thread

864:                                              ; preds = %814
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  br label %995

866:                                              ; preds = %859
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %995

._crit_edge437.thread:                            ; preds = %511, %863, %._crit_edge437
  %.sroa.0325.4.lcssa500 = phi ptr [ %.sroa.0325.7, %863 ], [ %.sroa.0325.7, %._crit_edge437 ], [ null, %511 ]
  %.sroa.0302.4.lcssa499 = phi ptr [ %.sroa.0302.7, %863 ], [ %.sroa.0302.7, %._crit_edge437 ], [ null, %511 ]
  %868 = icmp sgt i32 %.0109, 0
  br i1 %868, label %869, label %977

869:                                              ; preds = %._crit_edge437.thread
  %870 = load i32, ptr %133, align 8
  %871 = and i32 %870, 16384
  %.not.i209 = icmp eq i32 %871, 0
  br i1 %.not.i209, label %872, label %877

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %874 = load ptr, ptr %873, align 8
  %875 = load i32, ptr %874, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %882

877:                                              ; preds = %872, %869
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %879 = load ptr, ptr %878, align 8
  %880 = sext i32 %150 to i64
  %881 = getelementptr inbounds i8, ptr %879, i64 %880
  br label %_ZN2cv3Mat2atIhEERT_i.exit211

882:                                              ; preds = %872
  %883 = getelementptr inbounds nuw i8, ptr %874, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %895

886:                                              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %890 = load ptr, ptr %889, align 8
  %891 = load i64, ptr %890, align 8
  %892 = sext i32 %150 to i64
  %893 = mul i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %888, i64 %893
  br label %_ZN2cv3Mat2atIhEERT_i.exit211

895:                                              ; preds = %882
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %897 = load i32, ptr %896, align 4
  %898 = sdiv i32 %150, %897
  %899 = mul nsw i32 %898, %897
  %.recomposed611 = srem i32 %150, %897
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %903 = load ptr, ptr %902, align 8
  %904 = load i64, ptr %903, align 8
  %905 = sext i32 %898 to i64
  %906 = mul i64 %904, %905
  %907 = getelementptr inbounds i8, ptr %901, i64 %906
  %908 = sext i32 %.recomposed611 to i64
  %909 = getelementptr inbounds i8, ptr %907, i64 %908
  br label %_ZN2cv3Mat2atIhEERT_i.exit211

_ZN2cv3Mat2atIhEERT_i.exit211:                    ; preds = %877, %886, %895
  %.0.i210 = phi ptr [ %881, %877 ], [ %894, %886 ], [ %909, %895 ]
  %910 = load i8, ptr %.0.i210, align 1
  %911 = icmp eq i8 %910, 1
  br i1 %911, label %912, label %977

912:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit211
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull %913, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %914 unwind label %.loopexit.split-lp371

914:                                              ; preds = %912
  store i32 1124024324, ptr %68, align 8
  %915 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2, ptr %915, align 4
  %916 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %52, align 8
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = lshr exact i64 %922, 2
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %916, align 8
  %925 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %926, i8 0, i64 48, i1 false)
  store ptr %916, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %929 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %929, ptr %928, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %929, i8 0, i64 16, i1 false)
  %930 = icmp eq ptr %919, %918
  br i1 %930, label %939, label %931

931:                                              ; preds = %914
  %932 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %933 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %934 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 4, ptr %932, align 8
  store i64 4, ptr %929, align 8
  store ptr %919, ptr %926, align 8
  store ptr %919, ptr %935, align 8
  %sext.i212 = shl i64 %922, 30
  %936 = ashr exact i64 %sext.i212, 30
  %937 = and i64 %936, -4
  %938 = getelementptr inbounds i8, ptr %919, i64 %937
  store ptr %938, ptr %934, align 8
  store ptr %938, ptr %933, align 8
  br label %939

939:                                              ; preds = %914, %931
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %941 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %942, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %940, ptr %941, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %943 unwind label %973

943:                                              ; preds = %939
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  store i32 1124024324, ptr %70, align 8
  %944 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 2, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %53, align 8
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = lshr exact i64 %951, 2
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr %945, align 8
  %954 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %955, i8 0, i64 48, i1 false)
  store ptr %945, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %958 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %958, ptr %957, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, i8 0, i64 16, i1 false)
  %959 = icmp eq ptr %948, %947
  br i1 %959, label %968, label %960

960:                                              ; preds = %943
  %961 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %962 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %963 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 4, ptr %961, align 8
  store i64 4, ptr %958, align 8
  store ptr %948, ptr %955, align 8
  store ptr %948, ptr %964, align 8
  %sext.i214 = shl i64 %951, 30
  %965 = ashr exact i64 %sext.i214, 30
  %966 = and i64 %965, -4
  %967 = getelementptr inbounds i8, ptr %948, i64 %966
  store ptr %967, ptr %963, align 8
  store ptr %967, ptr %962, align 8
  br label %968

968:                                              ; preds = %943, %960
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %970 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %971, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %969, ptr %970, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %972 unwind label %975

972:                                              ; preds = %968
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %977

973:                                              ; preds = %939
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  br label %995

975:                                              ; preds = %968
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %995

977:                                              ; preds = %972, %_ZN2cv3Mat2atIhEERT_i.exit211, %._crit_edge437.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  %978 = load ptr, ptr %56, align 8
  %.not.i.i216 = icmp eq ptr %978, %469
  br i1 %.not.i.i216, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %979

979:                                              ; preds = %977
  %980 = icmp eq ptr %978, null
  br i1 %980, label %982, label %981

981:                                              ; preds = %979
  call void @_ZdaPv(ptr noundef nonnull %978) #31
  br label %982

982:                                              ; preds = %981, %979
  store ptr %469, ptr %56, align 8
  store i64 1032, ptr %470, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %977, %982
  %983 = load ptr, ptr %464, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %983)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %984

984:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i217 = icmp eq ptr %.sroa.0302.4.lcssa499, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %987

987:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.4.lcssa499) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %987
  %.not.i.i.i218 = icmp eq ptr %.sroa.0325.4.lcssa500, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %988

988:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.4.lcssa500) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %988
  %989 = load ptr, ptr %54, align 8
  %.not.i.i.i219 = icmp eq ptr %989, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %990

990:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %989) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %990
  %991 = load ptr, ptr %53, align 8
  %.not.i.i.i221 = icmp eq ptr %991, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit222, label %992

992:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %991) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit222

_ZNSt6vectorIiSaIiEED2Ev.exit222:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220, %992
  %993 = load ptr, ptr %52, align 8
  %.not.i.i.i223 = icmp eq ptr %993, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %994

994:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222
  call void @_ZdlPv(ptr noundef nonnull %993) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit222, %994
  ret void

995:                                              ; preds = %.loopexit370, %.loopexit.split-lp371, %975, %973, %866, %864, %.loopexit.split-lp, %510
  %.sroa.0302.3 = phi ptr [ %.sroa.0302.6, %.loopexit.split-lp ], [ %.sroa.0302.4.lcssa499, %975 ], [ %.sroa.0302.4.lcssa499, %973 ], [ %.sroa.0302.7, %866 ], [ %.sroa.0302.7, %864 ], [ null, %510 ], [ %.sroa.0302.4429, %.loopexit370 ], [ %.sroa.0302.0.ph, %.loopexit.split-lp371 ]
  %.sroa.0325.3 = phi ptr [ %.sroa.0325.6, %.loopexit.split-lp ], [ %.sroa.0325.4.lcssa500, %975 ], [ %.sroa.0325.4.lcssa500, %973 ], [ %.sroa.0325.7, %866 ], [ %.sroa.0325.7, %864 ], [ null, %510 ], [ %.sroa.0325.4432, %.loopexit370 ], [ %.sroa.0325.0.ph, %.loopexit.split-lp371 ]
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.loopexit.split-lp ], [ %976, %975 ], [ %974, %973 ], [ %867, %866 ], [ %865, %864 ], [ %.pn143, %510 ], [ %lpad.loopexit372, %.loopexit370 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp371 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  br label %996

996:                                              ; preds = %995, %502
  %.sroa.0302.2 = phi ptr [ %.sroa.0302.3, %995 ], [ null, %502 ]
  %.sroa.0325.2 = phi ptr [ %.sroa.0325.3, %995 ], [ null, %502 ]
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %995 ], [ %503, %502 ]
  %997 = load ptr, ptr %56, align 8
  %.not.i.i225 = icmp eq ptr %997, %469
  br i1 %.not.i.i225, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226, label %998

998:                                              ; preds = %996
  %999 = icmp eq ptr %997, null
  br i1 %999, label %1001, label %1000

1000:                                             ; preds = %998
  call void @_ZdaPv(ptr noundef nonnull %997) #31
  br label %1001

1001:                                             ; preds = %1000, %998
  store ptr %469, ptr %56, align 8
  store i64 1032, ptr %470, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226:         ; preds = %1001, %996
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #28
  %.not.i.i.i227 = icmp eq ptr %.sroa.0302.2, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228, label %1002

1002:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0302.2) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226, %1002
  %.not.i.i.i229 = icmp eq ptr %.sroa.0325.2, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %1003

1003:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0325.2) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228.thread, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228, %1003
  %.pn155.pn.pn.pn354358 = phi { ptr, i32 } [ %501, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228.thread ], [ %.pn155.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit228 ], [ %.pn155.pn.pn, %1003 ]
  %1004 = load ptr, ptr %54, align 8
  %.not.i.i.i231 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit232, label %1005

1005:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %1004) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232

_ZNSt6vectorIiSaIiEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %1005
  %1006 = load ptr, ptr %53, align 8
  %.not.i.i.i233 = icmp eq ptr %1006, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %1007

1007:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232
  call void @_ZdlPv(ptr noundef nonnull %1006) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit232, %1007
  %1008 = load ptr, ptr %52, align 8
  %.not.i.i.i235 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %1009

1009:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  call void @_ZdlPv(ptr noundef nonnull %1008) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %1009, %_ZNSt6vectorIiSaIiEED2Ev.exit234, %499, %497, %446, %346, %328, %305, %279, %265, %256, %249, %226, %217, %203, %196, %174, %165, %163, %161, %159, %157, %155, %153, %79
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %446 ], [ %500, %499 ], [ %498, %497 ], [ %.pn141, %346 ], [ %.pn139, %328 ], [ %.pn134, %305 ], [ %.pn132, %279 ], [ %266, %265 ], [ %257, %256 ], [ %.pn130, %249 ], [ %227, %226 ], [ %.pn128, %217 ], [ %204, %203 ], [ %.pn126, %196 ], [ %.pn124, %174 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %.pn, %79 ], [ %.pn155.pn.pn.pn354358, %_ZNSt6vectorIiSaIiEED2Ev.exit234 ], [ %.pn155.pn.pn.pn354358, %1009 ]
  resume { ptr, i32 } %.pn160.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit

_ZN2cv2ml13TrainDataImpl9closeFileEv.exit:        ; preds = %1, %5
  store ptr null, ptr %3, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i unwind label %28

28:                                               ; preds = %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i: ; preds = %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store ptr null, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i
  %37 = load i32, ptr %20, align 8
  store i32 %37, ptr %31, align 8
  store ptr %35, ptr %26, align 8
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %23, align 8
  store ptr %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %40, align 8
  %41 = load i64, ptr %24, align 8
  store i64 %41, ptr %34, align 8
  store ptr null, ptr %21, align 8
  store ptr %20, ptr %22, align 8
  store ptr %20, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE5clearEv.exit.i.i.i, %36
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEaSEOSC_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %8, align 8
  %13 = call double @strtod(ptr noundef %1, ptr noundef nonnull %8) #28
  %14 = fptrunc double %13 to float
  store float %14, ptr %2, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %4
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #32
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  store float %22, ptr %2, align 4
  br label %62

23:                                               ; preds = %18, %7
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %62, label %24

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %52

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not11.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %27, %25 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = icmp slt i32 %30, 0
  %.19.i.i.i = select i1 %34, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %28
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %36
  %42 = icmp slt i32 %38, 0
  %spec.select.i.i = select i1 %42, ptr %28, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %25
  %.sroa.0.0.i.i = phi ptr [ %28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %28, %25 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %43 = icmp eq ptr %.sroa.0.0.i.i, %28
  br i1 %43, label %44, label %58

44:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %45 = load i32, ptr %6, align 4
  %46 = sitofp i32 %45 to float
  store float %46, ptr %2, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %54

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %56

51:                                               ; preds = %49
  store i32 %47, ptr %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %62

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %63

58:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to float
  store float %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %23, %51, %58, %21
  %.sink = phi i32 [ 0, %21 ], [ 1, %58 ], [ 1, %51 ], [ 0, %23 ]
  store i32 %.sink, ptr %3, align 4
  ret void

63:                                               ; preds = %54, %56, %52
  %.sink26 = phi ptr [ %10, %52 ], [ %12, %56 ], [ %12, %54 ]
  %.pn21.pn = phi { ptr, i32 } [ %53, %52 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink26) #28
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %21 = sext i32 %2 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
  br label %22

22:                                               ; preds = %4, %.loopexit
  %.050125 = phi i32 [ 0, %4 ], [ %.4, %.loopexit ]
  %.not = phi i1 [ true, %4 ], [ false, %.loopexit ]
  %.051124 = phi i8 [ 0, %4 ], [ 1, %.loopexit ]
  %.str.19..str.20 = select i1 %.not, ptr @.str.19, ptr @.str.20
  %23 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %.str.19..str.20) #32
  %.not77 = icmp eq ptr %23, null
  br i1 %.not77, label %.loopexit, label %24

24:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %31 [
    i8 0, label %.preheader
    i8 91, label %38
  ]

.preheader:                                       ; preds = %24
  %27 = icmp sgt i32 %2, 0
  br i1 %27, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %28 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv135
  store i8 %.051124, ptr %30, align 1
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %28, !llvm.loop !71

31:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 727) #29
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %119

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %119

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %40

40:                                               ; preds = %108, %38
  %.066 = phi ptr [ %39, %38 ], [ %.167, %108 ]
  %.2 = phi i32 [ %.050125, %38 ], [ %.3, %108 ]
  %41 = call double @strtod(ptr noundef %.066, ptr noundef nonnull %5) #28
  %42 = fptosi double %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %45 [
    i8 45, label %52
    i8 44, label %52
    i8 93, label %52
  ]

45:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 734) #29
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %119

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %119

52:                                               ; preds = %40, %40, %40
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 1
  switch i8 %44, label %101 [
    i8 44, label %54
    i8 93, label %54
    i8 45, label %69
  ]

54:                                               ; preds = %52, %52
  %55 = icmp sgt i32 %42, -1
  %56 = icmp sgt i32 %2, %42
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %64, label %57

57:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 738) #29
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %119

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %119

64:                                               ; preds = %54
  %65 = zext nneg i32 %42 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %.051124, ptr %67, align 1
  %68 = add nsw i32 %.2, 1
  br label %108

69:                                               ; preds = %52
  %70 = call double @strtod(ptr noundef nonnull %53, ptr noundef nonnull %5) #28
  %71 = fptosi double %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %74 [
    i8 93, label %81
    i8 44, label %81
  ]

74:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 748) #29
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %119

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  br label %119

81:                                               ; preds = %69, %69
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %83 = icmp sgt i32 %42, -1
  %.not85 = icmp sle i32 %42, %71
  %84 = icmp sgt i32 %2, %71
  %85 = and i1 %.not85, %84
  %or.cond103 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond103, label %.preheader108.preheader, label %87

.preheader108.preheader:                          ; preds = %81
  %86 = zext nneg i32 %42 to i64
  br label %.preheader108

87:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 750) #29
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %119

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %119

.preheader108:                                    ; preds = %.preheader108.preheader, %.preheader108
  %indvars.iv = phi i64 [ %86, %.preheader108.preheader ], [ %indvars.iv.next, %.preheader108 ]
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv
  store i8 %.051124, ptr %95, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = trunc nuw i64 %indvars.iv to i32
  %.not88.not = icmp slt i32 %96, %71
  br i1 %.not88.not, label %.preheader108, label %97, !llvm.loop !72

97:                                               ; preds = %.preheader108
  %98 = add i32 %.2, 1
  %99 = sub i32 %98, %42
  %100 = add i32 %99, %71
  br label %108

101:                                              ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 756) #29
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %119

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %119

108:                                              ; preds = %64, %97
  %109 = phi ptr [ %43, %64 ], [ %72, %97 ]
  %.167 = phi ptr [ %53, %64 ], [ %82, %97 ]
  %.3 = phi i32 [ %68, %64 ], [ %100, %97 ]
  %110 = load i8, ptr %109, align 1
  %.not93 = icmp eq i8 %110, 93
  br i1 %.not93, label %.loopexit, label %40, !llvm.loop !73

.loopexit:                                        ; preds = %108, %22
  %.4 = phi i32 [ %.050125, %22 ], [ %.3, %108 ]
  br i1 %.not, label %22, label %111, !llvm.loop !74

111:                                              ; preds = %.loopexit
  %.not98 = icmp eq i32 %.4, %2
  br i1 %.not98, label %.thread, label %112

112:                                              ; preds = %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 765) #29
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  br label %119

.thread:                                          ; preds = %28, %.preheader, %111
  ret void

119:                                              ; preds = %115, %117, %104, %106, %90, %92, %77, %79, %60, %62, %48, %50, %34, %36
  %.sink = phi ptr [ %7, %36 ], [ %7, %34 ], [ %9, %50 ], [ %9, %48 ], [ %11, %62 ], [ %11, %60 ], [ %13, %79 ], [ %13, %77 ], [ %15, %92 ], [ %15, %90 ], [ %17, %106 ], [ %17, %104 ], [ %19, %117 ], [ %19, %115 ]
  %.pn99.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %51, %50 ], [ %49, %48 ], [ %63, %62 ], [ %61, %60 ], [ %80, %79 ], [ %78, %77 ], [ %93, %92 ], [ %91, %90 ], [ %107, %106 ], [ %105, %104 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn99.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
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
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
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
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !76
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !79

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #32
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !79

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = add i32 %13, %12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %8, i32 noundef 4)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.01519 = phi i32 [ 0, %.lr.ph ], [ %.1, %93 ]
  %24 = load i32, ptr %2, align 8
  %25 = and i32 %24, 16384
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

43:                                               ; preds = %33
  %44 = load i32, ptr %9, align 4
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = sdiv i32 %45, %44
  %47 = mul nsw i32 %46, %44
  %.recomposed = srem i32 %45, %44
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %46 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %.recomposed to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

_ZNK2cv3Mat2atIhEERKT_i.exit:                     ; preds = %43, %37, %30
  %.0.i = phi ptr [ %32, %30 ], [ %42, %37 ], [ %55, %43 ]
  %56 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %93, label %57

57:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 16384
  %.not.i17 = icmp eq i32 %59, 0
  br i1 %.not.i17, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %21, align 8
  %66 = sext i32 %.01519 to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  br label %_ZN2cv3Mat2atIiEERT_i.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sext i32 %.01519 to i64
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %_ZN2cv3Mat2atIiEERT_i.exit

79:                                               ; preds = %68
  %80 = load i32, ptr %20, align 4
  %81 = sdiv i32 %.01519, %80
  %82 = mul nsw i32 %81, %80
  %.recomposed22 = srem i32 %.01519, %80
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load i64, ptr %84, align 8
  %86 = sext i32 %81 to i64
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = sext i32 %.recomposed22 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %79, %72, %64
  %.0.i18 = phi ptr [ %67, %64 ], [ %78, %72 ], [ %90, %79 ]
  %91 = add nsw i32 %.01519, 1
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %.0.i18, align 4
  br label %93

93:                                               ; preds = %_ZNK2cv3Mat2atIhEERKT_i.exit, %_ZN2cv3Mat2atIiEERT_i.exit
  %.1 = phi i32 [ %91, %_ZN2cv3Mat2atIiEERT_i.exit ], [ %.01519, %_ZNK2cv3Mat2atIhEERKT_i.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !80

._crit_edge:                                      ; preds = %93, %3
  ret void
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
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
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %or.cond138 = select i1 %13, i1 true, i1 %16
  br i1 %or.cond138, label %17, label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 4094
  %switch = icmp eq i32 %19, 4
  br i1 %switch, label %27, label %20

20:                                               ; preds = %17, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_, ptr noundef nonnull @.str.2, i32 noundef 433) #29
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %242

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %242

27:                                               ; preds = %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %41, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %2, align 8
  %37 = and i32 %36, 16384
  %.not147 = icmp eq i32 %37, 0
  br i1 %.not147, label %38, label %41

38:                                               ; preds = %28
  %39 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %28, %27
  %.0119 = phi i32 [ 0, %27 ], [ %40, %38 ], [ 1, %28 ]
  %.0116 = phi ptr [ null, %27 ], [ %35, %38 ], [ %35, %28 ]
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %14, align 8
  %44 = add i32 %42, -1
  %45 = add i32 %44, %43
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = sub nuw nsw i64 %47, %54
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %57)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

58:                                               ; preds = %41
  %59 = icmp ugt i64 %54, %47
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %50, i64 %47
  %.not.i.i = icmp eq ptr %49, %61
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %56, %58, %60, %62
  %63 = phi ptr [ %.pre, %56 ], [ %50, %58 ], [ %50, %60 ], [ %50, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %1, align 8
  %67 = and i32 %66, 16384
  %.not148 = icmp eq i32 %67, 0
  br i1 %.not148, label %68, label %71

68:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %69 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  %70 = trunc i64 %69 to i32
  %.pre208 = load i32, ptr %1, align 8
  br label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %68
  %72 = phi i32 [ %.pre208, %68 ], [ %66, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %73 = phi i32 [ %70, %68 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %74 = and i32 %72, 4095
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %71
  %77 = sext i32 %45 to i64
  %78 = getelementptr inbounds i32, ptr %63, i64 %77
  %79 = load ptr, ptr %64, align 8
  %80 = icmp sgt i32 %45, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %81 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  %82 = sext i32 %73 to i64
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %83

83:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %84 = mul nsw i64 %indvars.iv, %82
  %85 = getelementptr inbounds float, ptr %79, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = fcmp oeq float %86, %81
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 -1, ptr %89, align 4
  br label %104

90:                                               ; preds = %83
  %91 = insertelement <4 x float> poison, float %86, i64 0
  %92 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv
  store i32 %92, ptr %93, align 4
  %94 = sitofp i32 %92 to float
  %95 = load float, ptr %85, align 4
  %96 = fcmp oeq float %95, %94
  br i1 %96, label %104, label %97

97:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_, ptr noundef nonnull @.str.2, i32 noundef 461) #29
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %242

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %242

104:                                              ; preds = %88, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !81

.loopexit:                                        ; preds = %104, %71
  %.0118 = phi ptr [ %65, %71 ], [ %78, %104 ]
  %.0117 = phi i32 [ %73, %71 ], [ 1, %104 ]
  %105 = icmp sgt i32 %45, 0
  br i1 %105, label %.lr.ph155.preheader, label %._crit_edge

.lr.ph155.preheader:                              ; preds = %.loopexit
  %wide.trip.count186 = zext nneg i32 %45 to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv183 = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next184, %.lr.ph155 ]
  %106 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv183
  %107 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %107, ptr %106, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge, label %.lr.ph155, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph155, %76, %.loopexit
  %108 = phi i1 [ false, %.loopexit ], [ false, %76 ], [ true, %.lr.ph155 ]
  %.0117213 = phi i32 [ %.0117, %.loopexit ], [ 1, %76 ], [ %.0117, %.lr.ph155 ]
  %.0118212 = phi ptr [ %.0118, %.loopexit ], [ %78, %76 ], [ %.0118, %.lr.ph155 ]
  %.not.i.i139 = icmp eq i32 %45, 0
  br i1 %.not.i.i139, label %._crit_edge159, label %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit

_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit: ; preds = %._crit_edge
  %109 = sext i32 %45 to i64
  %110 = getelementptr inbounds i32, ptr %63, i64 %109
  %111 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %109, i1 true)
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef nonnull %63, ptr noundef nonnull %110, i64 noundef %113, ptr %.0118212, i32 %.0117213)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef nonnull %63, ptr noundef nonnull %110, ptr %.0118212, i32 %.0117213)
  %114 = icmp sgt i32 %45, 1
  br i1 %114, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %wide.trip.count191 = zext nneg i32 %45 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv188 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next189, %.lr.ph158 ]
  %.0115157 = phi i32 [ 1, %.lr.ph158.preheader ], [ %129, %.lr.ph158 ]
  %115 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv188
  %116 = load i32, ptr %115, align 4
  %117 = mul nsw i32 %116, %.0117213
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %.0118212, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr i8, ptr %115, i64 -4
  %122 = load i32, ptr %121, align 4
  %123 = mul nsw i32 %122, %.0117213
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.0118212, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %120, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %.0115157, %128
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge159.loopexit, label %.lr.ph158, !llvm.loop !83

._crit_edge159.loopexit:                          ; preds = %.lr.ph158
  %130 = zext nneg i32 %129 to i64
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge, %._crit_edge159.loopexit, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %.0115.lcssa = phi i64 [ 1, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %130, %._crit_edge159.loopexit ], [ 1, %._crit_edge ]
  %131 = load i32, ptr %63, align 4
  %132 = mul nsw i32 %131, %.0117213
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.0118212, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, -1
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp ult i64 %143, %.0115.lcssa
  br i1 %144, label %145, label %147

145:                                              ; preds = %._crit_edge159
  %146 = sub nuw nsw i64 %.0115.lcssa, %143
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %146)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141

147:                                              ; preds = %._crit_edge159
  %148 = icmp ugt i64 %143, %.0115.lcssa
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i32, ptr %139, i64 %.0115.lcssa
  %.not.i.i140 = icmp eq ptr %138, %150
  br i1 %.not.i.i140, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141

_ZNSt6vectorIiSaIiEE6resizeEm.exit141:            ; preds = %145, %147, %149, %151
  %.not174 = icmp eq ptr %4, null
  br i1 %.not174, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143.thread, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit141
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, %.0115.lcssa
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = sub nuw nsw i64 %.0115.lcssa, %159
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %162)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143

163:                                              ; preds = %152
  %164 = icmp ugt i64 %159, %.0115.lcssa
  br i1 %164, label %165, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i32, ptr %155, i64 %.0115.lcssa
  %.not.i.i142 = icmp eq ptr %154, %166
  br i1 %.not.i.i142, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143

_ZNSt6vectorIiSaIiEE6resizeEm.exit143:            ; preds = %167, %165, %163, %161
  br i1 %108, label %.lr.ph164, label %._crit_edge165

_ZNSt6vectorIiSaIiEE6resizeEm.exit143.thread:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit141
  br i1 %108, label %.lr.ph164.thread, label %._crit_edge165.thread

.lr.ph164.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit143.thread
  %.not132214 = icmp eq ptr %.0116, null
  %wide.trip.count206 = zext nneg i32 %45 to i64
  br i1 %.not132214, label %.lr.ph164.split.us.split.us, label %.lr.ph164.split.us.split

.lr.ph164:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit143
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not132 = icmp eq ptr %.0116, null
  %wide.trip.count196 = zext nneg i32 %45 to i64
  br label %.lr.ph164.split

.lr.ph164.split.us.split.us:                      ; preds = %.lr.ph164.thread, %181
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %181 ], [ 0, %.lr.ph164.thread ]
  %.0109163.us.us = phi i32 [ %.1110.us.us, %181 ], [ 0, %.lr.ph164.thread ]
  %.0111162.us.us = phi i32 [ %.1112.us.us, %181 ], [ %136, %.lr.ph164.thread ]
  %.0113161.us.us = phi i32 [ %.1114.us.us, %181 ], [ -1, %.lr.ph164.thread ]
  %169 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv203
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 %170, %.0117213
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.0118212, i64 %172
  %174 = load i32, ptr %173, align 4
  %.not131.us.us = icmp eq i32 %174, %.0111162.us.us
  br i1 %.not131.us.us, label %181, label %175

175:                                              ; preds = %.lr.ph164.split.us.split.us
  %176 = add nsw i32 %.0113161.us.us, 1
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %177
  store i32 %174, ptr %179, align 4
  %180 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %181

181:                                              ; preds = %175, %.lr.ph164.split.us.split.us
  %.1114.us.us = phi i32 [ %.0113161.us.us, %.lr.ph164.split.us.split.us ], [ %176, %175 ]
  %.1112.us.us = phi i32 [ %.0111162.us.us, %.lr.ph164.split.us.split.us ], [ %174, %175 ]
  %.1110.us.us = phi i32 [ %.0109163.us.us, %.lr.ph164.split.us.split.us ], [ %180, %175 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge165, label %.lr.ph164.split.us.split.us, !llvm.loop !84

.lr.ph164.split.us.split:                         ; preds = %.lr.ph164.thread, %194
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %194 ], [ 0, %.lr.ph164.thread ]
  %.0109163.us = phi i32 [ %.1110.us, %194 ], [ 0, %.lr.ph164.thread ]
  %.0111162.us = phi i32 [ %.1112.us, %194 ], [ %136, %.lr.ph164.thread ]
  %.0113161.us = phi i32 [ %.1114.us, %194 ], [ -1, %.lr.ph164.thread ]
  %182 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv198
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 %183, %.0117213
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.0118212, i64 %185
  %187 = load i32, ptr %186, align 4
  %.not131.us = icmp eq i32 %187, %.0111162.us
  br i1 %.not131.us, label %194, label %188

188:                                              ; preds = %.lr.ph164.split.us.split
  %189 = add nsw i32 %.0113161.us, 1
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %190
  store i32 %187, ptr %192, align 4
  %193 = trunc nuw nsw i64 %indvars.iv198 to i32
  %.pre209 = load i32, ptr %182, align 4
  br label %194

194:                                              ; preds = %188, %.lr.ph164.split.us.split
  %195 = phi i32 [ %183, %.lr.ph164.split.us.split ], [ %.pre209, %188 ]
  %.1114.us = phi i32 [ %.0113161.us, %.lr.ph164.split.us.split ], [ %189, %188 ]
  %.1112.us = phi i32 [ %.0111162.us, %.lr.ph164.split.us.split ], [ %187, %188 ]
  %.1110.us = phi i32 [ %.0109163.us, %.lr.ph164.split.us.split ], [ %193, %188 ]
  %196 = mul nsw i32 %195, %.0119
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %.0116, i64 %197
  store i32 %.1114.us, ptr %198, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count206
  br i1 %exitcond202.not, label %._crit_edge165, label %.lr.ph164.split.us.split, !llvm.loop !84

.lr.ph164.split:                                  ; preds = %.lr.ph164, %229
  %indvars.iv193 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next194, %229 ]
  %.0109163 = phi i32 [ 0, %.lr.ph164 ], [ %.1110, %229 ]
  %.0111162 = phi i32 [ %136, %.lr.ph164 ], [ %.1112, %229 ]
  %.0113161 = phi i32 [ -1, %.lr.ph164 ], [ %.1114, %229 ]
  %199 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv193
  %200 = load i32, ptr %199, align 4
  %201 = mul nsw i32 %200, %.0117213
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %.0118212, i64 %202
  %204 = load i32, ptr %203, align 4
  %.not131 = icmp eq i32 %204, %.0111162
  br i1 %.not131, label %223, label %205

205:                                              ; preds = %.lr.ph164.split
  %206 = add nsw i32 %.0113161, 1
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %207
  store i32 %204, ptr %209, align 4
  %210 = icmp sgt i32 %.0113161, -1
  %211 = trunc nuw nsw i64 %indvars.iv193 to i32
  br i1 %210, label %212, label %223

212:                                              ; preds = %205
  %213 = zext nneg i32 %.0113161 to i64
  %214 = load ptr, ptr %168, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %.not.i.i144 = icmp ugt i64 %219, %213
  br i1 %.not.i.i144, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %220

220:                                              ; preds = %212
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %213, i64 noundef %219) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %212
  %221 = sub nsw i32 %211, %.0109163
  %222 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %205, %_ZNSt6vectorIiSaIiEE2atEm.exit, %.lr.ph164.split
  %.1114 = phi i32 [ %.0113161, %.lr.ph164.split ], [ %206, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %206, %205 ]
  %.1112 = phi i32 [ %.0111162, %.lr.ph164.split ], [ %204, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %204, %205 ]
  %.1110 = phi i32 [ %.0109163, %.lr.ph164.split ], [ %211, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %211, %205 ]
  br i1 %.not132, label %229, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %199, align 4
  %226 = mul nsw i32 %225, %.0119
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.0116, i64 %227
  store i32 %.1114, ptr %228, align 4
  br label %229

229:                                              ; preds = %223, %224
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge165, label %.lr.ph164.split, !llvm.loop !84

._crit_edge165:                                   ; preds = %229, %194, %181, %_ZNSt6vectorIiSaIiEE6resizeEm.exit143
  %.3.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit143 ], [ %45, %181 ], [ %45, %194 ], [ %45, %229 ]
  %.0113.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit143 ], [ %.1114.us.us, %181 ], [ %.1114.us, %194 ], [ %.1114, %229 ]
  %.0109.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit143 ], [ %.1110.us.us, %181 ], [ %.1110.us, %194 ], [ %.1110, %229 ]
  br i1 %.not174, label %._crit_edge165.thread, label %230

230:                                              ; preds = %._crit_edge165
  %231 = sext i32 %.0113.lcssa to i64
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %.not.i.i145 = icmp ugt i64 %238, %231
  br i1 %.not.i.i145, label %_ZNSt6vectorIiSaIiEE2atEm.exit146, label %239

239:                                              ; preds = %230
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %231, i64 noundef %238) #29
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit146:                ; preds = %230
  %240 = sub nsw i32 %.3.lcssa, %.0109.lcssa
  %241 = getelementptr inbounds i32, ptr %234, i64 %231
  store i32 %240, ptr %241, align 4
  br label %._crit_edge165.thread

._crit_edge165.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit143.thread, %_ZNSt6vectorIiSaIiEE2atEm.exit146, %._crit_edge165
  ret void

242:                                              ; preds = %100, %102, %23, %25
  %.sink = phi ptr [ %8, %25 ], [ %8, %23 ], [ %10, %102 ], [ %10, %100 ]
  %.pn133.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn133.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
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
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !86

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !87

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !86

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
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
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !88

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !90

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !91

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !92

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !93

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !94

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !89

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !88

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !89

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !95

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !88

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !89

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !95

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.026 = phi ptr [ %18, %16 ], [ %1, %5 ]
  %.02325 = phi i64 [ %17, %16 ], [ %2, %5 ]
  %12 = icmp eq i64 %.02325, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %15, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.026, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.026, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.02325, -1
  %18 = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %.026, ptr %3, i32 %4)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef %18, ptr noundef %.026, i64 noundef %17, ptr %3, i32 %4)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 64
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %16, %5, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #6 comdat {
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
  %11 = load i32, ptr %.022.i.ptr, align 4
  %12 = load i32, ptr %0, align 4
  %13 = mul nsw i32 %11, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %12, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i

23:                                               ; preds = %10
  %24 = load i32, ptr %.pn21.i, align 4
  %25 = mul nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %16, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %30 = phi i32 [ %31, %.lr.ph.i.i ], [ %24, %23 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn21.i, %23 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.022.i.ptr, %23 ]
  store i32 %30, ptr %.0912.i.i, align 4
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -4
  %31 = load i32, ptr %.0.i.i, align 4
  %32 = load i32, ptr %15, align 4
  %33 = mul nsw i32 %31, %3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i, !llvm.loop !97

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23, %22
  %.sink.i = phi ptr [ %0, %22 ], [ %.022.i.ptr, %23 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i32 %11, ptr %.sink.i, align 4
  %.022.i.add = add nuw nsw i64 %.022.i.idx, 4
  %.not.i = icmp eq i64 %.022.i.add, 64
  br i1 %.not.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %10, !llvm.loop !98

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not9.i = icmp eq ptr %38, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19
  %.010.i = phi ptr [ %58, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19 ], [ %38, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit ]
  %39 = load i32, ptr %.010.i, align 4
  %40 = mul nsw i32 %39, %3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  %.011.i.i = getelementptr inbounds i8, ptr %.010.i, i64 -4
  %43 = load i32, ptr %.011.i.i, align 4
  %44 = load i32, ptr %42, align 4
  %45 = mul nsw i32 %43, %3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i21
  %50 = phi i32 [ %51, %.lr.ph.i.i21 ], [ %43, %.lr.ph.i ]
  %.013.i.i22 = phi ptr [ %.0.i.i24, %.lr.ph.i.i21 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i23 = phi ptr [ %.013.i.i22, %.lr.ph.i.i21 ], [ %.010.i, %.lr.ph.i ]
  store i32 %50, ptr %.0912.i.i23, align 4
  %.0.i.i24 = getelementptr inbounds i8, ptr %.013.i.i22, i64 -4
  %51 = load i32, ptr %.0.i.i24, align 4
  %52 = load i32, ptr %42, align 4
  %53 = mul nsw i32 %51, %3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %2, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %.lr.ph.i.i21, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19, !llvm.loop !97

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19: ; preds = %.lr.ph.i.i21, %.lr.ph.i
  %.09.lcssa.i.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.013.i.i22, %.lr.ph.i.i21 ]
  store i32 %39, ptr %.09.lcssa.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %.not.i20 = icmp eq ptr %58, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !99

59:                                               ; preds = %4
  %60 = icmp eq ptr %0, %1
  %.019.i25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not20.i = icmp eq ptr %.019.i25, %1
  %or.cond = select i1 %60, i1 true, i1 %.not20.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %59, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29
  %.022.i27 = phi ptr [ %.0.i31, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29 ], [ %.019.i25, %59 ]
  %.pn21.i28 = phi ptr [ %.022.i27, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29 ], [ %0, %59 ]
  %61 = load i32, ptr %.022.i27, align 4
  %62 = load i32, ptr %0, align 4
  %63 = mul nsw i32 %61, %3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %62, %3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4
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
  %80 = load i32, ptr %.pn21.i28, align 4
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %2, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %66, %84
  br i1 %85, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

.lr.ph.i.i33:                                     ; preds = %79, %.lr.ph.i.i33
  %86 = phi i32 [ %87, %.lr.ph.i.i33 ], [ %80, %79 ]
  %.013.i.i34 = phi ptr [ %.0.i.i36, %.lr.ph.i.i33 ], [ %.pn21.i28, %79 ]
  %.0912.i.i35 = phi ptr [ %.013.i.i34, %.lr.ph.i.i33 ], [ %.022.i27, %79 ]
  store i32 %86, ptr %.0912.i.i35, align 4
  %.0.i.i36 = getelementptr inbounds i8, ptr %.013.i.i34, i64 -4
  %87 = load i32, ptr %.0.i.i36, align 4
  %88 = load i32, ptr %65, align 4
  %89 = mul nsw i32 %87, %3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29, !llvm.loop !97

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i33, %79, %72
  %.sink.i30 = phi ptr [ %0, %72 ], [ %.022.i27, %79 ], [ %.013.i.i34, %.lr.ph.i.i33 ]
  store i32 %61, ptr %.sink.i30, align 4
  %.0.i31 = getelementptr inbounds nuw i8, ptr %.022.i27, i64 4
  %.not.i32 = icmp eq ptr %.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i26, !llvm.loop !98

_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i19, %59, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds i32, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 -4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = mul nsw i32 %13, %3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %14, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %2, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  %24 = load i32, ptr %12, align 4
  %25 = mul nsw i32 %24, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %2, i64 %26
  %28 = load i32, ptr %27, align 4
  br i1 %23, label %29, label %38

29:                                               ; preds = %4
  %30 = icmp slt i32 %22, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 4
  store i32 %14, ptr %0, align 4
  store i32 %32, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

33:                                               ; preds = %29
  %34 = icmp slt i32 %18, %28
  %35 = load i32, ptr %0, align 4
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store i32 %24, ptr %0, align 4
  store i32 %35, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

37:                                               ; preds = %33
  store i32 %13, ptr %0, align 4
  store i32 %35, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

38:                                               ; preds = %4
  %39 = icmp slt i32 %18, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 4
  store i32 %13, ptr %0, align 4
  store i32 %41, ptr %11, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

42:                                               ; preds = %38
  %43 = icmp slt i32 %22, %28
  %44 = load i32, ptr %0, align 4
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i32 %24, ptr %0, align 4
  store i32 %44, ptr %12, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

46:                                               ; preds = %42
  store i32 %14, ptr %0, align 4
  store i32 %44, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader: ; preds = %31, %36, %37, %40, %45, %46
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader, %68
  %.013.i = phi ptr [ %.114.i, %68 ], [ %1, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader ]
  %.0.i = phi ptr [ %59, %68 ], [ %11, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.preheader ]
  %47 = load i32, ptr %0, align 4
  %48 = mul nsw i32 %47, %3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %2, i64 %49
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %52, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit
  %.1.i = phi ptr [ %.0.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit ], [ %59, %52 ]
  %53 = load i32, ptr %.1.i, align 4
  %54 = mul nsw i32 %53, %3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %2, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, %51
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  br i1 %58, label %52, label %.preheader.i, !llvm.loop !100

.preheader.i:                                     ; preds = %52, %.preheader.i
  %.013.pn.i = phi ptr [ %.114.i, %.preheader.i ], [ %.013.i, %52 ]
  %.114.i = getelementptr inbounds i8, ptr %.013.pn.i, i64 -4
  %60 = load i32, ptr %.114.i, align 4
  %61 = mul nsw i32 %60, %3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %51, %64
  br i1 %65, label %.preheader.i, label %66, !llvm.loop !101

66:                                               ; preds = %.preheader.i
  %67 = icmp ult ptr %.1.i, %.114.i
  br i1 %67, label %68, label %_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_S9_T0_.exit

68:                                               ; preds = %66
  store i32 %60, ptr %.1.i, align 4
  store i32 %53, ptr %.114.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit, !llvm.loop !102

_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_S9_T0_.exit: ; preds = %66
  ret ptr %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit
  %.07 = phi ptr [ %1, %.lr.ph ], [ %9, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit ]
  %9 = getelementptr inbounds i8, ptr %.07, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 %11, ptr %9, align 4
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %4
  %14 = ashr exact i64 %13, 2
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %14, 2
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.032.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %8 ]
  %18 = shl i64 %.032.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %22, align 4
  %25 = mul nsw i32 %23, %.sroa.2.0.copyload.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %24, %.sroa.2.0.copyload.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  %spec.select.i.i = select i1 %33, i64 %21, i64 %19
  %34 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %0, i64 %.032.i.i
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %spec.select.i.i, %16
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !103

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %38 = and i64 %13, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %._crit_edge.i.i
  %41 = add nsw i64 %14, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i.i, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %44, %40, %._crit_edge.i.i
  %.128.i.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i.i, %40 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %51 = icmp sgt i64 %.128.i.i, 0
  br i1 %51, label %.lr.ph.i.preheader.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit

.lr.ph.i.preheader.i.i:                           ; preds = %50
  %52 = mul nsw i32 %.sroa.2.0.copyload.i, %10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %53
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.preheader.i.i
  %.01317.i.i.i = phi i64 [ %.018.i.i78.i, %63 ], [ %.128.i.i, %.lr.ph.i.preheader.i.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i78.i = lshr i64 %.018.in.i.i.i, 1
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i78.i
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %.sroa.2.0.copyload.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i
  store i32 %56, ptr %64, align 4
  %.not.i = icmp ult i64 %.018.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit: ; preds = %.lr.ph.i.i.i, %63, %50
  %.013.lcssa.i.i.i = phi i64 [ %.128.i.i, %50 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %63 ]
  %65 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %10, ptr %65, align 4
  %66 = icmp sgt i64 %13, 4
  br i1 %66, label %8, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload13 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload15 = load i32, ptr %.sroa.2.0..sroa_idx14, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.032.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.032.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = mul nsw i32 %21, %.sroa.2.0.copyload15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload13, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %22, %.sroa.2.0.copyload15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload13, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  %spec.select.i = select i1 %31, i64 %19, i64 %17
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.032.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i, %14
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %36 = and i64 %6, 4
  %37 = icmp eq i64 %36, 0
  %38 = ashr exact i64 %9, 1
  %39 = icmp eq i64 %.0.lcssa.i, %38
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %._crit_edge.i
  %41 = shl nsw i64 %.0.lcssa.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %40, %._crit_edge.i
  %.128.i = phi i64 [ %42, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %47 = icmp sgt i64 %.128.i, %10
  br i1 %47, label %.lr.ph.i.preheader.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.preheader.i:                             ; preds = %46
  %48 = mul nsw i32 %.sroa.2.0.copyload15, %12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload13, i64 %49
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.preheader.i
  %.01317.i.i = phi i64 [ %.018.i.i, %59 ], [ %.128.i, %.lr.ph.i.preheader.i ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %51 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %52, %.sroa.2.0.copyload15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload13, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %50, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %52, ptr %60, align 4
  %61 = icmp sgt i64 %.018.i.i, %10
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit, !llvm.loop !104

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %59, %46
  %.013.lcssa.i.i = phi i64 [ %.128.i, %46 ], [ %.018.i.i, %59 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %62 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %62, align 4
  %63 = icmp ult i64 %9, 2
  br i1 %63, label %.loopexit, label %.split18.lr.ph

.split18.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit
  %64 = or disjoint i64 %9, 1
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = getelementptr inbounds i32, ptr %0, i64 %38
  br label %.split18

.split18:                                         ; preds = %.split18.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36
  %.042 = phi i64 [ %10, %.split18.lr.ph ], [ %67, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36 ]
  %67 = add nsw i64 %.042, -1
  %68 = getelementptr inbounds nuw i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4
  %.sroa.0.0.copyload19 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload21 = load i32, ptr %.sroa.2.0..sroa_idx14, align 8
  %.not = icmp sgt i64 %.042, %14
  br i1 %.not, label %._crit_edge.i24, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %.split18, %.lr.ph.i33
  %.032.i34 = phi i64 [ %spec.select.i35, %.lr.ph.i33 ], [ %67, %.split18 ]
  %70 = shl i64 %.032.i34, 1
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = or disjoint i64 %70, 1
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
  %75 = load i32, ptr %72, align 4
  %76 = load i32, ptr %74, align 4
  %77 = mul nsw i32 %75, %.sroa.2.0.copyload21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload19, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = mul nsw i32 %76, %.sroa.2.0.copyload21
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload19, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  %spec.select.i35 = select i1 %85, i64 %73, i64 %71
  %86 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i35
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %0, i64 %.032.i34
  store i32 %87, ptr %88, align 4
  %89 = icmp slt i64 %spec.select.i35, %14
  br i1 %89, label %.lr.ph.i33, label %._crit_edge.i24, !llvm.loop !103

._crit_edge.i24:                                  ; preds = %.lr.ph.i33, %.split18
  %.0.lcssa.i25 = phi i64 [ %67, %.split18 ], [ %spec.select.i35, %.lr.ph.i33 ]
  %90 = icmp eq i64 %.0.lcssa.i25, %38
  %or.cond39 = select i1 %37, i1 %90, i1 false
  br i1 %or.cond39, label %91, label %93

91:                                               ; preds = %._crit_edge.i24
  %92 = load i32, ptr %65, align 4
  store i32 %92, ptr %66, align 4
  br label %93

93:                                               ; preds = %91, %._crit_edge.i24
  %.128.i26 = phi i64 [ %64, %91 ], [ %.0.lcssa.i25, %._crit_edge.i24 ]
  %.not40 = icmp slt i64 %.128.i26, %.042
  br i1 %.not40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %93
  %94 = mul nsw i32 %.sroa.2.0.copyload21, %69
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload19, i64 %95
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %105, %.lr.ph.i.preheader.i28
  %.01317.i.i30 = phi i64 [ %.018.i.i32, %105 ], [ %.128.i26, %.lr.ph.i.preheader.i28 ]
  %.018.in.i.i31 = add nsw i64 %.01317.i.i30, -1
  %.018.i.i32 = sdiv i64 %.018.in.i.i31, 2
  %97 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i32
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %98, %.sroa.2.0.copyload21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload19, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %96, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36

105:                                              ; preds = %.lr.ph.i.i29
  %106 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i30
  store i32 %98, ptr %106, align 4
  %.not41 = icmp slt i64 %.018.i.i32, %.042
  br i1 %.not41, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36, label %.lr.ph.i.i29, !llvm.loop !104

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36: ; preds = %.lr.ph.i.i29, %105, %93
  %.013.lcssa.i.i27 = phi i64 [ %.128.i26, %93 ], [ %.018.i.i32, %105 ], [ %.01317.i.i30, %.lr.ph.i.i29 ]
  %107 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i27
  store i32 %69, ptr %107, align 4
  %108 = icmp eq i64 %67, 0
  br i1 %108, label %.loopexit, label %.split18, !llvm.loop !106

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit36, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !107

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !107

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #32
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !107

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN2cv2ml13TrainDataImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %24 unwind label %25

24:                                               ; preds = %1
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
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
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %20, %17, %10, %4
  %23 = phi i32 [ %6, %4 ], [ %12, %10 ], [ %19, %17 ], [ %22, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getNSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %14, %4
  %18 = phi i32 [ %6, %4 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl8getNVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.in.v.i = select i1 %10, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %11 = load i32, ptr %.in.i, align 4
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %6, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.in.v = select i1 %4, i64 36, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %5 = load i32, ptr %.in, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %17, %24, %27
  %30 = phi i32 [ %19, %17 ], [ %26, %24 ], [ %29, %27 ]
  %31 = icmp slt i32 %2, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 963) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  br label %110

40:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !109
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !109
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %48 unwind label %54

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %.in.v.i = select i1 %51, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %52 = load i32, ptr %.in.i, align 4
  %53 = icmp sgt i32 %47, -1
  br i1 %53, label %_ZNK2cv3Mat8elemSizeEv.exit, label %56

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %109

56:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 966) #29
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %63

63:                                               ; preds = %61, %59
  %.pn44 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %109

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %48
  %.not = icmp eq i32 %47, 0
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = load ptr, ptr %64, align 8
  %spec.select = select i1 %.not, i32 %52, i32 %47
  %66 = select i1 %.not, ptr null, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %77 = load i64, ptr %76, align 8
  %78 = udiv i64 %68, %77
  %79 = select i1 %51, i64 %78, i64 1
  %80 = select i1 %51, i64 1, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %2 to i64
  %84 = mul i64 %79, %83
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = icmp sgt i32 %spec.select, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %.not46 = icmp eq ptr %66, null
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %87 = mul i64 %80, %indvars.iv55
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv55
  store float %89, ptr %90, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %91 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, -1
  %94 = icmp slt i32 %92, %52
  %or.cond51 = and i1 %93, %94
  br i1 %or.cond51, label %103, label %95

95:                                               ; preds = %.lr.ph.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 982) #29
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %102

102:                                              ; preds = %100, %98
  %.pn47 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %109

103:                                              ; preds = %.lr.ph.split
  %104 = zext nneg i32 %92 to i64
  %105 = mul i64 %80, %104
  %106 = getelementptr inbounds float, ptr %85, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %107, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !112

._crit_edge:                                      ; preds = %103, %.lr.ph.split.us, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

109:                                              ; preds = %102, %63, %54
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %102 ], [ %.pn44, %63 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %110

110:                                              ; preds = %109, %39
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %109 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getMissingEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %164

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
  %.old29 = load i32, ptr %.old, align 8
  %.old30 = icmp eq i32 %.old29, %2
  br i1 %.old30, label %26, label %27

26:                                               ; preds = %19, %25
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %164

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
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
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
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %.in.v.i.i = select i1 %58, i64 36, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i.i
  %59 = load i32, ptr %.in.i.i, align 4
  br label %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit

_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit:        ; preds = %52, %55
  %60 = phi i32 [ %54, %52 ], [ %59, %55 ]
  %61 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28), !noalias !113
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %63 = select i1 %61, ptr %62, ptr %28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit unwind label %94

_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit:       ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %96

68:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %67, ptr null, ptr %70
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNK2cv3Mat8elemSizeEv.exit unwind label %96

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %72, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %66, align 8
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr i64, ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i64 %86, i64 1
  %91 = select i1 %89, i64 1, i64 %86
  %92 = icmp eq i32 %2, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br label %98

94:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %163

96:                                               ; preds = %98, %68, %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %163

98:                                               ; preds = %93, %_ZNK2cv3Mat8elemSizeEv.exit
  %.048 = phi i32 [ %60, %93 ], [ %49, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.047 = phi i32 [ %49, %93 ], [ %60, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.046 = phi ptr [ %75, %93 ], [ %71, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.045 = phi ptr [ %71, %93 ], [ %75, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.044 = phi i64 [ %91, %93 ], [ %90, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.043 = phi i64 [ %90, %93 ], [ %91, %_ZNK2cv3Mat8elemSizeEv.exit ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.048, i32 noundef %.047, i32 noundef 5)
          to label %.preheader unwind label %96

.preheader:                                       ; preds = %98
  %99 = icmp sgt i32 %.048, 0
  br i1 %99, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %.not = icmp eq ptr %.046, null
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = icmp sgt i32 %.047, 0
  br i1 %102, label %.lr.ph51.split.us, label %._crit_edge52

.lr.ph51.split.us:                                ; preds = %.lr.ph51
  %.not28 = icmp eq ptr %.045, null
  %wide.trip.count98 = zext nneg i32 %.048 to i64
  %wide.trip.count93 = zext nneg i32 %.047 to i64
  br i1 %.not28, label %.lr.ph51.split.us.split.us, label %.lr.ph51.split.us.split

.lr.ph51.split.us.split.us:                       ; preds = %.lr.ph51.split.us
  br i1 %.not, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph51.split.us.split.us, %._crit_edge.split.us.us.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.split.us.us.us.us ], [ 0, %.lr.ph51.split.us.split.us ]
  %103 = mul i64 %.044, %indvars.iv95
  %104 = getelementptr inbounds float, ptr %65, i64 %103
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %101, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv95
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  br label %110

110:                                              ; preds = %110, %.lr.ph.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %110 ], [ 0, %.lr.ph.us.us.us ]
  %111 = mul i64 %.043, %indvars.iv90
  %112 = getelementptr inbounds float, ptr %104, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv90
  store float %113, ptr %114, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.split.us.us.us.us, label %110, !llvm.loop !116

._crit_edge.split.us.us.us.us:                    ; preds = %110
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge52, label %.lr.ph.us.us.us, !llvm.loop !117

.lr.ph.us.us:                                     ; preds = %.lr.ph51.split.us.split.us, %._crit_edge.split.us.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph51.split.us.split.us ]
  %115 = getelementptr inbounds nuw i32, ptr %.046, i64 %indvars.iv85
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %.044, %117
  %119 = getelementptr inbounds float, ptr %65, i64 %118
  %120 = load ptr, ptr %100, align 8
  %121 = load ptr, ptr %101, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv85
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  br label %125

125:                                              ; preds = %125, %.lr.ph.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %125 ], [ 0, %.lr.ph.us.us ]
  %126 = mul i64 %.043, %indvars.iv80
  %127 = getelementptr inbounds float, ptr %119, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv80
  store float %128, ptr %129, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count93
  br i1 %exitcond84.not, label %._crit_edge.split.us.us.us, label %125, !llvm.loop !116

._crit_edge.split.us.us.us:                       ; preds = %125
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %._crit_edge52, label %.lr.ph.us.us, !llvm.loop !117

.lr.ph51.split.us.split:                          ; preds = %.lr.ph51.split.us
  br i1 %.not, label %.lr.ph.us.us58, label %.lr.ph.us

.lr.ph.us.us58:                                   ; preds = %.lr.ph51.split.us.split, %._crit_edge.split.us54.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.split.us54.us ], [ 0, %.lr.ph51.split.us.split ]
  %130 = mul i64 %.044, %indvars.iv75
  %131 = getelementptr inbounds float, ptr %65, i64 %130
  %132 = load ptr, ptr %100, align 8
  %133 = load ptr, ptr %101, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv75
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  br label %137

137:                                              ; preds = %137, %.lr.ph.us.us58
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %137 ], [ 0, %.lr.ph.us.us58 ]
  %138 = getelementptr inbounds nuw i32, ptr %.045, i64 %indvars.iv70
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %.043, %140
  %142 = getelementptr inbounds float, ptr %131, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv70
  store float %143, ptr %144, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count93
  br i1 %exitcond74.not, label %._crit_edge.split.us54.us, label %137, !llvm.loop !116

._crit_edge.split.us54.us:                        ; preds = %137
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count98
  br i1 %exitcond79.not, label %._crit_edge52, label %.lr.ph.us.us58, !llvm.loop !117

.lr.ph.us:                                        ; preds = %.lr.ph51.split.us.split, %._crit_edge.split.us54
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.split.us54 ], [ 0, %.lr.ph51.split.us.split ]
  %145 = getelementptr inbounds nuw i32, ptr %.046, i64 %indvars.iv65
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %.044, %147
  %149 = getelementptr inbounds float, ptr %65, i64 %148
  %150 = load ptr, ptr %100, align 8
  %151 = load ptr, ptr %101, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv65
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  br label %155

155:                                              ; preds = %.lr.ph.us, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw i32, ptr %.045, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul i64 %.043, %158
  %160 = getelementptr inbounds float, ptr %149, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  store float %161, ptr %162, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond.not, label %._crit_edge.split.us54, label %155, !llvm.loop !116

._crit_edge.split.us54:                           ; preds = %155
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count98
  br i1 %exitcond69.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !117

._crit_edge52:                                    ; preds = %._crit_edge.split.us54, %._crit_edge.split.us54.us, %._crit_edge.split.us.us.us, %._crit_edge.split.us.us.us.us, %.lr.ph51, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %164

163:                                              ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  resume { ptr, i32 } %.pn

164:                                              ; preds = %._crit_edge52, %26, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !118
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
  %12 = load i32, ptr %4, align 8, !noalias !121
  %13 = and i32 %12, 4095
  %.off.i = add nsw i32 %13, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

19:                                               ; preds = %18, %17, %14, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !124
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
  %12 = load i32, ptr %4, align 8, !noalias !127
  %13 = and i32 %12, 4095
  %.off.i = add nsw i32 %13, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

19:                                               ; preds = %18, %17, %14, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
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
  %13 = load i32, ptr %9, align 8, !noalias !130
  %14 = and i32 %13, 4095
  %.off.i = add nsw i32 %14, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

20:                                               ; preds = %19, %18, %15, %11, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
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
  %13 = load i32, ptr %9, align 8, !noalias !133
  %14 = and i32 %13, 4095
  %.off.i = add nsw i32 %14, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %16, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

20:                                               ; preds = %19, %18, %15, %11, %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl12getResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 504
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 984
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 984
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !136
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getVarIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getVarTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 408
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %not. = xor i1 %3, true
  %4 = zext i1 %not. to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %6 = select i1 %4, ptr %5, ptr %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 888
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !139
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !139
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
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc51 unwind label %43

.noexc51:                                         ; preds = %22
  %24 = trunc i64 %23 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %32, %29, %.noexc51
  %35 = phi i32 [ %24, %.noexc51 ], [ %31, %29 ], [ %34, %32 ]
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %.in.v.i = select i1 %40, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %41 = load i32, ptr %.in.i, align 4
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %53, label %45

43:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %155

45:                                               ; preds = %37, %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 889) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #28
  br label %155

53:                                               ; preds = %37
  %54 = icmp sgt i32 %18, -1
  br i1 %54, label %_ZNK2cv3Mat8elemSizeEv.exit, label %55

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 890) #29
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %62

62:                                               ; preds = %60, %58
  %.pn45 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  br label %155

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %53
  %.not = icmp eq i32 %18, 0
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8
  %spec.select = select i1 %.not, i32 %35, i32 %18
  %65 = select i1 %.not, ptr null, ptr %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr i64, ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8
  %77 = udiv i64 %67, %76
  %78 = select i1 %40, i64 %77, i64 1
  %79 = select i1 %40, i64 1, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %1 to i64
  %83 = mul i64 %79, %82
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16384
  %.not.i = icmp eq i32 %87, 0
  br i1 %.not.i, label %88, label %93

88:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88, %_ZNK2cv3Mat8elemSizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %82
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %82
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %111 = load i32, ptr %110, align 4
  %112 = sdiv i32 %1, %111
  %113 = mul nsw i32 %112, %111
  %.recomposed = srem i32 %1, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %117, align 8
  %119 = sext i32 %112 to i64
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %115, i64 %120
  %122 = sext i32 %.recomposed to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %93, %101, %109
  %.0.i = phi ptr [ %96, %93 ], [ %108, %101 ], [ %123, %109 ]
  %124 = load float, ptr %.0.i, align 4
  %125 = icmp sgt i32 %spec.select, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %.not47 = icmp eq ptr %65, null
  %126 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  %wide.trip.count59 = zext nneg i32 %spec.select to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %127 = mul i64 %78, %indvars.iv56
  %128 = getelementptr inbounds float, ptr %84, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv56
  %131 = fcmp oeq float %129, %126
  %storemerge53 = select i1 %131, float %124, float %129
  store float %storemerge53, ptr %130, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !142

.lr.ph.split:                                     ; preds = %.lr.ph, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %.lr.ph ]
  %132 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %140

135:                                              ; preds = %.lr.ph.split
  %136 = load i32, ptr %38, align 8
  %137 = icmp eq i32 %136, 0
  %.in.v = select i1 %137, i64 32, i64 36
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %138 = load i32, ptr %.in, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %135, %.lr.ph.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 907) #29
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %147

147:                                              ; preds = %145, %143
  %.pn48 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %155

148:                                              ; preds = %135
  %149 = zext nneg i32 %133 to i64
  %150 = mul i64 %78, %149
  %151 = getelementptr inbounds float, ptr %84, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %154 = fcmp oeq float %152, %126
  %storemerge = select i1 %154, float %124, float %152
  store float %storemerge, ptr %153, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142

._crit_edge:                                      ; preds = %148, %.lr.ph.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void

155:                                              ; preds = %147, %62, %52, %43
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %147 ], [ %.pn45, %62 ], [ %.pn, %52 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  %9 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %"class.cv::Vec.46", ptr %21, i64 %22
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sext i32 %1 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %1, %39
  %41 = mul nsw i32 %40, %39
  %.recomposed = srem i32 %1, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sext i32 %40 to i64
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = sext i32 %.recomposed to i64
  %51 = getelementptr inbounds %"class.cv::Vec.46", ptr %49, i64 %50
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %19, %28, %37
  %.0.i = phi ptr [ %23, %19 ], [ %36, %28 ], [ %51, %37 ]
  %52 = load i32, ptr %.0.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, %52
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr noundef nonnull @.str.2, i32 noundef 923) #29
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %150

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %150

64:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16384
  %.not.i66 = icmp eq i32 %67, 0
  br i1 %.not.i66, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %52 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %52, %93
  %95 = mul nsw i32 %94, %93
  %.recomposed89 = srem i32 %52, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %99, align 8
  %101 = sext i32 %94 to i64
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = sext i32 %.recomposed89 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %73, %82, %91
  %.0.i67 = phi ptr [ %77, %73 ], [ %90, %82 ], [ %105, %91 ]
  %106 = zext nneg i32 %55 to i64
  %107 = getelementptr i32, ptr %.0.i67, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %.0.i67, align 4
  %111 = add i32 %109, 1
  %112 = sub i32 %111, %110
  %113 = icmp eq i32 %55, %112
  %114 = icmp sgt i32 %10, 0
  br i1 %113, label %.preheader, label %.preheader69

.preheader69:                                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %114, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader69
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %116 = load float, ptr %115, align 4
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  br label %119

119:                                              ; preds = %.lr.ph.us, %130
  %.04872.us = phi i32 [ %55, %.lr.ph.us ], [ %.149.us, %130 ]
  %.05071.us = phi i32 [ 0, %.lr.ph.us ], [ %.151.us, %130 ]
  %120 = add nuw nsw i32 %.04872.us, %.05071.us
  %121 = lshr i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %.0.i67, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = icmp sgt i32 %118, %124
  br i1 %127, label %128, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %130, %126
  store i32 %121, ptr %115, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !143

128:                                              ; preds = %126
  %129 = add nuw nsw i32 %121, 1
  br label %130

130:                                              ; preds = %128, %119
  %.151.us = phi i32 [ %129, %128 ], [ %.05071.us, %119 ]
  %.149.us = phi i32 [ %.04872.us, %128 ], [ %121, %119 ]
  %131 = icmp slt i32 %.151.us, %.149.us
  br i1 %131, label %119, label %._crit_edge.us, !llvm.loop !144

.preheader:                                       ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %114, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count84 = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %149
  %indvars.iv81 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next82, %149 ]
  %132 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv81
  %133 = load float, ptr %132, align 4
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %136 = load i32, ptr %.0.i67, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.0.i67, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %135
  br i1 %141, label %149, label %142

142:                                              ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr noundef nonnull @.str.2, i32 noundef 933) #29
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %150

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %150

149:                                              ; preds = %.lr.ph
  store i32 %137, ptr %132, align 4
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

.loopexit:                                        ; preds = %._crit_edge.us, %149, %.preheader69, %.preheader
  ret void

150:                                              ; preds = %145, %147, %60, %62
  %.sink = phi ptr [ %6, %62 ], [ %6, %60 ], [ %8, %147 ], [ %8, %145 ]
  %.pn63.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl21getDefaultSubstValuesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 600
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getCatCountEi(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp sgt i32 %1, -1
  %8 = trunc i64 %6 to i32
  %9 = icmp slt i32 %1, %8
  %or.cond = and i1 %7, %9
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11getCatCountEi, ptr noundef nonnull @.str.2, i32 noundef 204) #29
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
  resume { ptr, i32 } %.pn

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 16384
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %28, i64 %29
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = zext nneg i32 %1 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %1, %46
  %48 = mul nsw i32 %47, %46
  %.recomposed = srem i32 %1, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = sext i32 %47 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = sext i32 %.recomposed to i64
  %58 = getelementptr inbounds %"class.cv::Vec.46", ptr %56, i64 %57
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %26, %35, %44
  %.0.i = phi ptr [ %30, %26 ], [ %43, %35 ], [ %58, %44 ]
  %59 = load i32, ptr %.0.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %59
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatOfsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatMapEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %9, %16, %19
  %22 = phi i32 [ %11, %9 ], [ %18, %16 ], [ %21, %19 ]
  %23 = icmp sgt i32 %1, -1
  %24 = icmp slt i32 %1, %22
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib, ptr noundef nonnull @.str.2, i32 noundef 777) #29
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %85

33:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %84

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %22, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %43 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = icmp samesign ult i64 %indvars.iv, %43
  %45 = zext i1 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  store i8 %45, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

47:                                               ; preds = %82, %51, %49, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %85

._crit_edge:                                      ; preds = %.lr.ph, %39
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 1, i32 noundef %1, i32 noundef 4)
          to label %49 unwind label %47

49:                                               ; preds = %._crit_edge
  %50 = sub nsw i32 %22, %1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 1, i32 noundef %50, i32 noundef 4)
          to label %51 unwind label %47

51:                                               ; preds = %49
  %52 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %52, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %60 = load ptr, ptr %59, align 8
  br i1 %42, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %53
  %.not = icmp eq ptr %56, null
  %wide.trip.count67 = zext nneg i32 %22 to i64
  br i1 %.not, label %.lr.ph55.split.us, label %.lr.ph55.split

.lr.ph55.split.us:                                ; preds = %.lr.ph55, %68
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %68 ], [ 0, %.lr.ph55 ]
  %.03952.us = phi i32 [ %.140.us, %68 ], [ 0, %.lr.ph55 ]
  %.04151.us = phi i32 [ %.142.us, %68 ], [ 0, %.lr.ph55 ]
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv64
  %62 = load i8, ptr %61, align 1
  %.not49.us = icmp eq i8 %62, 0
  %63 = trunc nuw nsw i64 %indvars.iv64 to i32
  br i1 %.not49.us, label %66, label %64

64:                                               ; preds = %.lr.ph55.split.us
  %65 = add nsw i32 %.03952.us, 1
  br label %68

66:                                               ; preds = %.lr.ph55.split.us
  %67 = add nsw i32 %.04151.us, 1
  br label %68

68:                                               ; preds = %66, %64
  %.04151.us.sink = phi i32 [ %.04151.us, %66 ], [ %.03952.us, %64 ]
  %.sink70 = phi ptr [ %60, %66 ], [ %58, %64 ]
  %.142.us = phi i32 [ %67, %66 ], [ %.04151.us, %64 ]
  %.140.us = phi i32 [ %.03952.us, %66 ], [ %65, %64 ]
  %69 = sext i32 %.04151.us.sink to i64
  %70 = getelementptr inbounds i32, ptr %.sink70, i64 %69
  store i32 %63, ptr %70, align 4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge56, label %.lr.ph55.split.us, !llvm.loop !147

.lr.ph55.split:                                   ; preds = %.lr.ph55, %79
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %79 ], [ 0, %.lr.ph55 ]
  %.03952 = phi i32 [ %.140, %79 ], [ 0, %.lr.ph55 ]
  %.04151 = phi i32 [ %.142, %79 ], [ 0, %.lr.ph55 ]
  %71 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv59
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv59
  %74 = load i8, ptr %73, align 1
  %.not49 = icmp eq i8 %74, 0
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %.lr.ph55.split
  %76 = add nsw i32 %.03952, 1
  br label %79

77:                                               ; preds = %.lr.ph55.split
  %78 = add nsw i32 %.04151, 1
  br label %79

79:                                               ; preds = %75, %77
  %.03952.sink = phi i32 [ %.03952, %75 ], [ %.04151, %77 ]
  %.sink72 = phi ptr [ %58, %75 ], [ %60, %77 ]
  %.142 = phi i32 [ %.04151, %75 ], [ %78, %77 ]
  %.140 = phi i32 [ %76, %75 ], [ %.03952, %77 ]
  %80 = sext i32 %.03952.sink to i64
  %81 = getelementptr inbounds i32, ptr %.sink72, i64 %80
  store i32 %72, ptr %81, align 4
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count67
  br i1 %exitcond63.not, label %._crit_edge56, label %.lr.ph55.split, !llvm.loop !147

._crit_edge56:                                    ; preds = %79, %68, %53
  br i1 %2, label %82, label %83

82:                                               ; preds = %._crit_edge56
  invoke void @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %83 unwind label %47

83:                                               ; preds = %82, %._crit_edge56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %84

84:                                               ; preds = %83, %37
  ret void

85:                                               ; preds = %47, %32
  %.pn47 = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb, ptr noundef nonnull @.str.2, i32 noundef 770) #29
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  resume { ptr, i32 } %.pn

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %18 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %21 = trunc i64 %20 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %19, %26, %29
  %32 = phi i32 [ %21, %19 ], [ %28, %26 ], [ %31, %29 ]
  %33 = sitofp i32 %32 to double
  %34 = fmul double %1, %33
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %35)
  tail call void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %36, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
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
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4
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
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
  %58 = icmp sgt i32 %27, 0
  br i1 %58, label %_ZN2cv3RNG7uniformEii.exit51, label %.loopexit

_ZN2cv3RNG7uniformEii.exit51:                     ; preds = %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit, %93
  %.03652 = phi i32 [ %100, %93 ], [ 0, %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit ]
  %59 = load i64, ptr %57, align 8
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
  store i64 %69, ptr %57, align 8
  %70 = trunc i64 %69 to i32
  %71 = urem i32 %70, %27
  %.not = icmp slt i32 %65, %47
  br i1 %.not, label %82, label %72

72:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit51
  %73 = sub nsw i32 %65, %47
  %74 = icmp slt i32 %73, %52
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr noundef nonnull @.str.2, i32 noundef 830) #29
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %101

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  br label %101

82:                                               ; preds = %72, %_ZN2cv3RNG7uniformEii.exit51
  %.035 = phi i32 [ %73, %72 ], [ %65, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.033 = phi ptr [ %56, %72 ], [ %54, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.not47 = icmp slt i32 %71, %47
  br i1 %.not47, label %93, label %83

83:                                               ; preds = %82
  %84 = sub nsw i32 %71, %47
  %85 = icmp slt i32 %84, %52
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr noundef nonnull @.str.2, i32 noundef 836) #29
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %101

93:                                               ; preds = %83, %82
  %.034 = phi i32 [ %84, %83 ], [ %71, %82 ]
  %.032 = phi ptr [ %56, %83 ], [ %54, %82 ]
  %94 = sext i32 %.035 to i64
  %95 = getelementptr inbounds i32, ptr %.033, i64 %94
  %96 = sext i32 %.034 to i64
  %97 = getelementptr inbounds i32, ptr %.032, i64 %96
  %98 = load i32, ptr %95, align 4
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %95, align 4
  store i32 %98, ptr %97, align 4
  %100 = add nuw nsw i32 %.03652, 1
  %exitcond.not = icmp eq i32 %100, %27
  br i1 %exitcond.not, label %.loopexit, label %_ZN2cv3RNG7uniformEii.exit51, !llvm.loop !148

.loopexit:                                        ; preds = %93, %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit, %8, %1
  ret void

101:                                              ; preds = %89, %91, %78, %80
  %.sink = phi ptr [ %3, %80 ], [ %3, %78 ], [ %5, %91 ], [ %5, %89 ]
  %.pn48.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #28
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %22

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %22

14:                                               ; preds = %.noexc
  %15 = load i32, ptr %9, align 8, !noalias !149
  %16 = and i32 %15, 4095
  %.off.i = add nsw i32 %16, -4
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #29
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  ret void

22:                                               ; preds = %21, %20, %17, %13, %8, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = add i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nuw i64 %11, %18
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ult i64 %11, %18
  br i1 %23, label %24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %24 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #28
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.57)
  %.not2021 = icmp eq ptr %9, %10
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %29 = trunc i64 %7 to i32
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.sroa.016.022 = phi ptr [ %9, %.lr.ph ], [ %49, %48 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 1
  %.not = icmp sgt i32 %33, %29
  %or.cond = or i1 %34, %.not
  br i1 %or.cond, label %35, label %43

35:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, ptr noundef nonnull @.str.2, i32 noundef 999) #29
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %52

43:                                               ; preds = %30
  %44 = zext nneg i32 %33 to i64
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %44
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %50

48:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  %49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.022) #32
  %.not20 = icmp eq ptr %49, %10
  br i1 %.not20, label %._crit_edge, label %30, !llvm.loop !153

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %42
  %.pn14 = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  resume { ptr, i32 } %.pn14

._crit_edge:                                      ; preds = %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  ret void
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #28
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #28
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store float 0x47EFFFFFE0000000, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!6 = distinct !{!6, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_2ml13TrainDataImplEJEEENS_3PtrIT_EEDpRKT0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN2cv2ml13TrainDataImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat3colEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat3colEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3Mat3rowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3Mat3rowEi"}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!78 = distinct !{!78, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!123 = distinct !{!123, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!129 = distinct !{!129, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!132 = distinct !{!132, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!135 = distinct !{!135, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i: argument 0"}
!151 = distinct !{!151, !"_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i"}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}

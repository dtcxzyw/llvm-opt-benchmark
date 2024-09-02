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
define void @_ZN2cv2ml9TrainDataD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv2ml9TrainDataD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %34, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %19 = getelementptr inbounds i8, ptr %4, i64 16
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
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = icmp eq i32 %.054.fr, 1
  %24 = icmp sgt i32 %.054.fr, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 12
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
  %39 = getelementptr inbounds i8, ptr %35, i64 4
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv172
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
  %76 = getelementptr inbounds i8, ptr %72, i64 4
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
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
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
  %110 = getelementptr inbounds i8, ptr %106, i64 4
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
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv172
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
  %142 = getelementptr inbounds i8, ptr %138, i64 4
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
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv167
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
  %177 = getelementptr inbounds i32, ptr %176, i64 %185
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv162
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv167
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
  %193 = getelementptr inbounds i8, ptr %189, i64 4
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
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv157
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
  %229 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv152
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv157
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv152
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
  %240 = getelementptr inbounds i8, ptr %239, i64 4
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
  %246 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv147
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
  %272 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv
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
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %2, i64 64
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  %23 = icmp eq i32 %.053.fr, 1
  %24 = icmp sgt i32 %.053.fr, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 12
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
  %39 = getelementptr inbounds i8, ptr %35, i64 4
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
  %63 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv171
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
  %76 = getelementptr inbounds i8, ptr %72, i64 4
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
  %101 = getelementptr inbounds double, ptr %99, i64 %100
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
  %110 = getelementptr inbounds i8, ptr %106, i64 4
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
  %134 = getelementptr inbounds double, ptr %133, i64 %indvars.iv171
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
  %142 = getelementptr inbounds i8, ptr %138, i64 4
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
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv166
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
  %177 = getelementptr inbounds double, ptr %176, i64 %185
  %178 = load double, ptr %177, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv161
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds double, ptr %183, i64 %indvars.iv166
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
  %193 = getelementptr inbounds i8, ptr %189, i64 4
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
  %217 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv156
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
  %229 = getelementptr inbounds double, ptr %228, i64 %indvars.iv151
  %230 = load double, ptr %229, align 8
  %231 = load ptr, ptr %27, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i64, ptr %232, align 8
  %234 = mul i64 %233, %indvars.iv156
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = getelementptr inbounds double, ptr %235, i64 %indvars.iv151
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
  %240 = getelementptr inbounds i8, ptr %239, i64 4
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
  %246 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv146
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
  %272 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv
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
define void @_ZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %6, i8 noundef signext %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE26__cv_trace_location_fn1026)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #30
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !17
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !17
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !17
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !17
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !alias.scope !14
  %17 = getelementptr inbounds i8, ptr %10, i64 8
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
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
  %38 = getelementptr inbounds i8, ptr %37, i64 16
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
  %49 = getelementptr inbounds i8, ptr %48, i64 24
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
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr %57, ptr %56, align 8
  store ptr null, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 8
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
  %54 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %6, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 0, ptr %55, align 1
  tail call void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  %56 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  %57 = tail call noalias ptr @fopen(ptr noundef %56, ptr noundef nonnull @.str.9)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %.not184 = icmp eq ptr %57, null
  br i1 %.not184, label %607, label %59

59:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = invoke noalias noundef nonnull dereferenceable(1000000) ptr @_Znwm(i64 noundef 1000000) #30
          to label %62 unwind label %.body

.body:                                            ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %608

62:                                               ; preds = %59
  store ptr %60, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 8
  %64 = getelementptr inbounds i8, ptr %60, i64 1000000
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %64, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %60, i8 0, i64 1000000, i1 false)
  store ptr %64, ptr %63, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %11, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 0, ptr %71, align 8
  store i32 1, ptr %18, align 4
  %72 = load ptr, ptr %58, align 8
  %73 = call ptr @fgets(ptr noundef nonnull %66, i32 noundef 1000000, ptr noundef %72)
  %.not185580 = icmp eq ptr %73, null
  br i1 %.not185580, label %.critedge2.thread._crit_edge, label %.lr.ph602

.lr.ph602:                                        ; preds = %62
  %74 = getelementptr inbounds i8, ptr %13, i64 16
  %75 = getelementptr inbounds i8, ptr %13, i64 8
  br label %76

.loopexit333:                                     ; preds = %347
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %138, %114, %.preheader335
  %.sroa.0297.1.ph.ph = phi ptr [ %.sroa.0297.5, %138 ], [ %.sroa.0297.4, %114 ], [ %.sroa.0297.4, %.preheader335 ]
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %168, %.loopexit332, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.1.ph.ph.ph = phi ptr [ %.sroa.0.0589, %168 ], [ %.sroa.0.0589, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %.sroa.0.0589, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4, %.loopexit332 ]
  %.sroa.0314.1.ph.ph.ph = phi ptr [ %.sroa.0314.0592, %168 ], [ %.sroa.0314.0592, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i ], [ %.sroa.0314.0592, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0314.4, %.loopexit332 ]
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.thread, %488, %517, %108, %133, %181, %222, %341
  %.sroa.0297.1.ph.ph336.ph = phi ptr [ %.sroa.0297.5, %341 ], [ %.sroa.0297.5, %222 ], [ %.sroa.0297.5, %181 ], [ %.sroa.0297.5, %133 ], [ %.sroa.0297.4, %108 ], [ %.sroa.0297.0.lcssa, %.thread ], [ %.sroa.0297.0.lcssa, %488 ], [ %.sroa.0297.0.lcssa, %517 ]
  %.sroa.0283.1.ph.ph.ph = phi ptr [ %.sroa.0283.5, %341 ], [ %.sroa.0283.5, %222 ], [ %.sroa.0283.5, %181 ], [ %.sroa.0283.4, %133 ], [ %.sroa.0283.4, %108 ], [ %.sroa.0283.0.lcssa, %.thread ], [ %.sroa.0283.0.lcssa, %488 ], [ %.sroa.0283.0.lcssa, %517 ]
  %.sroa.0.1.ph.ph.ph340 = phi ptr [ %.sroa.0.4, %341 ], [ %.sroa.0.0589, %222 ], [ %.sroa.0.0589, %181 ], [ %.sroa.0.0589, %133 ], [ %.sroa.0.0589, %108 ], [ %.sroa.0.0.lcssa, %.thread ], [ %.sroa.0.0.lcssa, %488 ], [ %.sroa.0.0.lcssa, %517 ]
  %.sroa.0314.1.ph.ph.ph341 = phi ptr [ %.sroa.0314.5575, %341 ], [ %.sroa.0314.0592, %222 ], [ %.sroa.0314.0592, %181 ], [ %.sroa.0314.0592, %133 ], [ %.sroa.0314.0592, %108 ], [ %.sroa.0314.0.lcssa, %.thread ], [ %.sroa.0314.0.lcssa, %488 ], [ %.sroa.0314.0.lcssa, %517 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

76:                                               ; preds = %.lr.ph602, %360
  %.0121600 = phi i32 [ 0, %.lr.ph602 ], [ %.1122, %360 ]
  %.0123599 = phi i8 [ 0, %.lr.ph602 ], [ %.1124, %360 ]
  %.0129598 = phi i32 [ 0, %.lr.ph602 ], [ %361, %360 ]
  %.0130597 = phi i32 [ 0, %.lr.ph602 ], [ %.1131, %360 ]
  %.0133596 = phi i32 [ 0, %.lr.ph602 ], [ %.1134, %360 ]
  %.0136595 = phi i32 [ %4, %.lr.ph602 ], [ %.1137, %360 ]
  %.0139594 = phi i32 [ %3, %.lr.ph602 ], [ %.1140, %360 ]
  %.0153593 = phi i1 [ false, %.lr.ph602 ], [ %.1154, %360 ]
  %.sroa.0314.0592 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.0314.3, %360 ]
  %.sroa.18.0591 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.18.1, %360 ]
  %.sroa.12.0590 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.12.1, %360 ]
  %.sroa.0.0589 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.0.3, %360 ]
  %.sroa.22.0588 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.22.1, %360 ]
  %.sroa.0283.0586 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.0283.3, %360 ]
  %.sroa.24.0585 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.24.1, %360 ]
  %.sroa.0297.0583 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.0297.3, %360 ]
  %.sroa.12321.0582 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.12321.1, %360 ]
  %.sroa.8.0581 = phi ptr [ null, %.lr.ph602 ], [ %.sroa.8.1, %360 ]
  %77 = icmp slt i32 %.0129598, %2
  br i1 %77, label %360, label %78

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
  %83 = getelementptr inbounds i8, ptr %66, i64 %indvars.iv.next
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @isspace(i32 noundef %85) #32
  %.not186 = icmp eq i32 %86, 0
  br i1 %.not186, label %.critedge, label %87

87:                                               ; preds = %.lr.ph
  store i8 0, ptr %83, align 1
  %88 = icmp ugt i64 %indvars.iv, 1
  br i1 %88, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %87, %78
  %89 = load i8, ptr %66, align 1
  %.not187562 = icmp eq i8 %89, 0
  br i1 %.not187562, label %.critedge2.thread, label %.lr.ph564

90:                                               ; preds = %.lr.ph564
  %91 = getelementptr inbounds i8, ptr %.0127563, i64 1
  %92 = load i8, ptr %91, align 1
  %.not187 = icmp eq i8 %92, 0
  br i1 %.not187, label %.critedge2.thread, label %.lr.ph564, !llvm.loop !21

.lr.ph564:                                        ; preds = %.critedge, %90
  %93 = phi i8 [ %92, %90 ], [ %89, %.critedge ]
  %.0127563 = phi ptr [ %91, %90 ], [ %66, %.critedge ]
  %94 = sext i8 %93 to i32
  %95 = call i32 @isspace(i32 noundef %94) #32
  %.not188 = icmp eq i32 %95, 0
  br i1 %.not188, label %.critedge2, label %90

.critedge2:                                       ; preds = %.lr.ph564
  %96 = icmp eq i8 %93, 35
  br i1 %96, label %360, label %.critedge2.thread

.critedge2.thread:                                ; preds = %90, %.critedge, %.critedge2
  %97 = call ptr @strtok(ptr noundef nonnull %66, ptr noundef nonnull %10) #28
  %.not189 = icmp eq ptr %97, null
  br i1 %.not189, label %.critedge2.thread._crit_edge.loopexit, label %.preheader335

.preheader335:                                    ; preds = %.critedge2.thread, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0297.4 = phi ptr [ %.sroa.0297.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0297.0583, %.critedge2.thread ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0297.0583, %.critedge2.thread ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.24.0585, %.critedge2.thread ]
  %.sroa.0283.4 = phi ptr [ %.sroa.0283.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0283.0586, %.critedge2.thread ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0283.0586, %.critedge2.thread ]
  %.sroa.22.2 = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.22.0588, %.critedge2.thread ]
  %.2155 = phi i1 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.0153593, %.critedge2.thread ]
  %.0126 = phi ptr [ %146, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %97, %.critedge2.thread ]
  store float 0.000000e+00, ptr %19, align 4
  store i32 0, ptr %20, align 4
  invoke void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %.0126, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %.preheader335
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
  %105 = ptrtoint ptr %.sroa.0297.4 to i64
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
  %.not.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %114

114:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %115 = shl nuw nsw i64 %113, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #30
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %114, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %117 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %116, %114 ]
  %118 = getelementptr inbounds float, ptr %117, i64 %109
  %119 = load float, ptr %19, align 4
  store float %119, ptr %118, align 4
  %120 = icmp sgt i64 %106, 0
  br i1 %120, label %121, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %117, ptr align 4 %.sroa.0297.4, i64 %106, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %121, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %122 = getelementptr inbounds i8, ptr %117, i64 %106
  %.not.i17.i.i = icmp eq ptr %.sroa.0297.4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.4) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %123, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %124 = getelementptr inbounds float, ptr %117, i64 %113
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %101
  %.sroa.0297.5 = phi ptr [ %117, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0297.4, %101 ]
  %.pn = phi ptr [ %122, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.13.2, %101 ]
  %.sroa.24.3 = phi ptr [ %124, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.24.2, %101 ]
  %.sroa.13.5 = getelementptr i8, ptr %.pn, i64 4
  %125 = load i32, ptr %20, align 4
  %126 = trunc i32 %125 to i8
  %.not.i.i227 = icmp eq ptr %.sroa.14.2, %.sroa.22.2
  br i1 %.not.i.i227, label %128, label %127

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store i8 %126, ptr %.sroa.14.2, align 1
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

128:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %129 = ptrtoint ptr %.sroa.14.2 to i64
  %130 = ptrtoint ptr %.sroa.0283.4 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775807
  br i1 %132, label %133, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %134 = add i64 %.sroa.speculated.i.i.i.i, %131
  %135 = icmp ult i64 %134, %131
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 9223372036854775807)
  %137 = select i1 %135, i64 9223372036854775807, i64 %136
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #30
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %138, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %140 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %139, %138 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store i8 %126, ptr %141, align 1
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

143:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %.sroa.0283.4, i64 %131, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %143, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0283.4, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.4) #31
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %145 = getelementptr inbounds i8, ptr %140, i64 %137
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %127
  %.sroa.0283.5 = phi ptr [ %140, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0283.4, %127 ]
  %.pn326 = phi ptr [ %141, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.14.2, %127 ]
  %.sroa.22.3 = phi ptr [ %145, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.22.2, %127 ]
  %.sroa.14.4 = getelementptr inbounds i8, ptr %.pn326, i64 1
  %146 = call ptr @strtok(ptr noundef null, ptr noundef nonnull %10) #28
  %.not209 = icmp eq ptr %146, null
  br i1 %.not209, label %147, label %.preheader335, !llvm.loop !22

147:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %148 = icmp eq i32 %.0121600, 0
  br i1 %148, label %149, label %267

149:                                              ; preds = %147
  %150 = icmp eq ptr %.sroa.0297.5, %.sroa.13.5
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 577) #29
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #28
  br label %158

158:                                              ; preds = %156, %154
  %.pn219 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #28
  br label %.loopexit.split-lp

159:                                              ; preds = %149
  %160 = ptrtoint ptr %.sroa.13.5 to i64
  %161 = ptrtoint ptr %.sroa.0297.5 to i64
  %162 = sub i64 %160, %161
  %163 = lshr i64 %162, 2
  %164 = trunc i64 %163 to i32
  %165 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %165, label %169, label %166

166:                                              ; preds = %159
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %.not212 = icmp eq i64 %167, 0
  br i1 %.not212, label %169, label %168

168:                                              ; preds = %166
  invoke void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

169:                                              ; preds = %166, %159
  %170 = ptrtoint ptr %.sroa.14.4 to i64
  %171 = ptrtoint ptr %.sroa.0283.5 to i64
  %172 = sub i64 %170, %171
  %173 = load ptr, ptr %74, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ugt i64 %172, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %169
  %180 = icmp slt i64 %172, 0
  br i1 %180, label %181, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

181:                                              ; preds = %179
  invoke void @_ZSt17__throw_bad_allocv() #29
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %181
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %179
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #30
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %.sroa.0283.5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %183

183:                                              ; preds = %.noexc233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %.sroa.0283.5, i64 %172, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %183, %.noexc233
  %.not.i.i231 = icmp eq ptr %174, null
  br i1 %.not.i.i231, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %174) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %184, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %182, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 %172
  store ptr %185, ptr %74, align 8
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

186:                                              ; preds = %169
  %187 = load ptr, ptr %75, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %176
  %.not24.i = icmp ult i64 %189, %172
  br i1 %.not24.i, label %192, label %190

190:                                              ; preds = %186
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %.sroa.0283.5
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %191

191:                                              ; preds = %190
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.0283.5, i64 %172, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

192:                                              ; preds = %186
  %.not.i.i.i.i.i25.i = icmp eq ptr %187, %174
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %193

193:                                              ; preds = %192
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %174, ptr align 1 %.sroa.0283.5, i64 %189, i1 false)
  %.pre26.i = load ptr, ptr %75, align 8
  %.pre27.i = load ptr, ptr %13, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %193, %192
  %.pre-phi33.i = phi i64 [ %189, %192 ], [ %.pre32.i, %193 ]
  %194 = phi ptr [ %187, %192 ], [ %.pre26.i, %193 ]
  %195 = getelementptr inbounds i8, ptr %.sroa.0283.5, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.14.4, %195
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %196

196:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %170, %197
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %195, i64 %198, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

_ZNSt6vectorIhSaIhEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %190, %191, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %196
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %172
  store ptr %200, ptr %75, align 8
  br label %201

201:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, %168
  %.2125 = phi i8 [ %.0123599, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ], [ 1, %168 ]
  %sext = shl i64 %162, 30
  %202 = ashr exact i64 %sext, 32
  %203 = ptrtoint ptr %.sroa.12.0590 to i64
  %204 = ptrtoint ptr %.sroa.0.0589 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %202, %205
  br i1 %206, label %207, label %235

207:                                              ; preds = %201
  %208 = sub nuw i64 %202, %205
  %209 = ptrtoint ptr %.sroa.18.0591 to i64
  %210 = sub i64 %209, %203
  %211 = icmp sgt i64 %205, -1
  call void @llvm.assume(i1 %211)
  %212 = xor i64 %205, 9223372036854775807
  %213 = icmp ule i64 %210, %212
  call void @llvm.assume(i1 %213)
  %.not28.i.i = icmp ult i64 %210, %208
  br i1 %.not28.i.i, label %220, label %214

214:                                              ; preds = %207
  store i8 0, ptr %.sroa.12.0590, align 1
  %215 = getelementptr inbounds i8, ptr %.sroa.12.0590, i64 1
  %216 = add i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %218

218:                                              ; preds = %214
  %219 = getelementptr i8, ptr %.sroa.12.0590, i64 %208
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %216, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

220:                                              ; preds = %207
  %221 = icmp ult i64 %212, %208
  br i1 %221, label %222, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %220
  %.sroa.speculated.i.i.i234 = call i64 @llvm.umax.i64(i64 %205, i64 %208)
  %223 = add nuw i64 %.sroa.speculated.i.i.i234, %205
  %224 = call i64 @llvm.umin.i64(i64 %223, i64 9223372036854775807)
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #30
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %205
  store i8 0, ptr %226, align 1
  %227 = add nsw i64 %208, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %229

229:                                              ; preds = %.noexc236
  %230 = getelementptr inbounds i8, ptr %226, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %230, i8 0, i64 %227, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %229, %.noexc236
  %.not35.i.i = icmp eq ptr %.sroa.12.0590, %.sroa.0.0589
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %231

231:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %.sroa.0.0589, i64 %205, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %231, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.0589, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %232

232:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0589) #31
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %232, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %233 = getelementptr inbounds i8, ptr %225, i64 %202
  %234 = getelementptr inbounds i8, ptr %225, i64 %224
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

235:                                              ; preds = %201
  %236 = icmp ult i64 %202, %205
  %237 = getelementptr inbounds i8, ptr %.sroa.0.0589, i64 %202
  %spec.select328 = select i1 %236, ptr %237, ptr %.sroa.12.0590
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %235, %214, %218, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.0.5 = phi ptr [ %225, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.0589, %218 ], [ %.sroa.0.0589, %214 ], [ %.sroa.0.0589, %235 ]
  %.sroa.12.3 = phi ptr [ %233, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %219, %218 ], [ %215, %214 ], [ %spec.select328, %235 ]
  %.sroa.18.3 = phi ptr [ %234, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.18.0591, %218 ], [ %.sroa.18.0591, %214 ], [ %.sroa.18.0591, %235 ]
  %238 = icmp sgt i32 %164, 0
  br i1 %238, label %.lr.ph566.preheader, label %._crit_edge

.lr.ph566.preheader:                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %wide.trip.count = and i64 %163, 2147483647
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %.lr.ph566
  %indvars.iv716 = phi i64 [ 0, %.lr.ph566.preheader ], [ %indvars.iv.next717, %.lr.ph566 ]
  %239 = getelementptr inbounds i8, ptr %.sroa.0283.5, i64 %indvars.iv716
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 1
  %242 = zext i1 %241 to i8
  %243 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %indvars.iv716
  store i8 %242, ptr %243, align 1
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph566, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph566, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %244 = icmp eq i32 %.0139594, -1
  %245 = add nsw i32 %164, -1
  %246 = select i1 %244, i32 %245, i32 -1
  %247 = icmp slt i32 %.0139594, 0
  %248 = select i1 %247, i32 %246, i32 %.0139594
  %249 = icmp sgt i32 %248, -1
  %250 = add nsw i32 %248, 1
  %251 = select i1 %249, i32 %250, i32 -1
  %252 = icmp slt i32 %.0136595, 0
  %253 = select i1 %252, i32 %251, i32 %.0136595
  %254 = icmp sgt i32 %253, %248
  br i1 %254, label %263, label %255

255:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 592) #29
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  br label %262

262:                                              ; preds = %260, %258
  %.pn213 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #28
  br label %.loopexit.split-lp

263:                                              ; preds = %._crit_edge
  %264 = sub nsw i32 %253, %248
  %.inv = icmp slt i32 %248, 0
  %265 = select i1 %.inv, i32 0, i32 %264
  %266 = sub nsw i32 %164, %265
  br label %282

267:                                              ; preds = %147
  %268 = ptrtoint ptr %.sroa.13.5 to i64
  %269 = ptrtoint ptr %.sroa.0297.5 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 2
  %272 = trunc i64 %271 to i32
  %273 = icmp eq i32 %.0121600, %272
  br i1 %273, label %282, label %274

274:                                              ; preds = %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 597) #29
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %281

281:                                              ; preds = %279, %277
  %.pn210 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #28
  br label %.loopexit.split-lp

282:                                              ; preds = %267, %263
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %263 ], [ %.sroa.0.0589, %267 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.3, %263 ], [ %.sroa.12.0590, %267 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.3, %263 ], [ %.sroa.18.0591, %267 ]
  %.2141 = phi i32 [ %248, %263 ], [ %.0139594, %267 ]
  %.2138 = phi i32 [ %253, %263 ], [ %.0136595, %267 ]
  %.2135 = phi i32 [ %266, %263 ], [ %.0133596, %267 ]
  %.2132 = phi i32 [ %265, %263 ], [ %.0130597, %267 ]
  %.3 = phi i8 [ %.2125, %263 ], [ %.0123599, %267 ]
  %.2 = phi i32 [ %164, %263 ], [ %.0121600, %267 ]
  %283 = icmp sgt i32 %.2, 0
  br i1 %283, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %282
  %284 = trunc nuw i8 %.3 to i1
  %wide.trip.count722 = zext nneg i32 %.2 to i64
  br label %285

285:                                              ; preds = %.lr.ph569, %321
  %indvars.iv719 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next720, %321 ]
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %indvars.iv719
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %.sroa.0283.5, i64 %indvars.iv719
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %288, %290
  br i1 %284, label %.critedge224, label %292

292:                                              ; preds = %285
  br i1 %291, label %302, label %294

.critedge224:                                     ; preds = %285
  %293 = icmp eq i8 %290, 0
  %or.cond = or i1 %291, %293
  br i1 %or.cond, label %302, label %294

294:                                              ; preds = %.critedge224, %292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %295 unwind label %297

295:                                              ; preds = %294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 603) #29
          to label %296 unwind label %299

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #28
  br label %301

301:                                              ; preds = %299, %297
  %.pn215 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #28
  br label %.loopexit.split-lp

302:                                              ; preds = %292, %.critedge224
  %303 = phi i8 [ %288, %292 ], [ %290, %.critedge224 ]
  %304 = icmp eq i8 %303, 1
  %305 = getelementptr inbounds i8, ptr %.sroa.0.4, i64 %indvars.iv719
  %306 = load i8, ptr %305, align 1
  %307 = icmp eq i8 %306, 0
  %308 = zext i1 %304 to i8
  br i1 %307, label %309, label %310

309:                                              ; preds = %302
  store i8 %308, ptr %305, align 1
  br label %321

310:                                              ; preds = %302
  %311 = icmp eq i8 %306, %308
  %312 = icmp eq i8 %303, 0
  %or.cond325 = or i1 %311, %312
  br i1 %or.cond325, label %321, label %313

313:                                              ; preds = %310
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 608) #29
          to label %315 unwind label %318

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #28
  br label %320

320:                                              ; preds = %318, %316
  %.pn217 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #28
  br label %.loopexit.split-lp

321:                                              ; preds = %309, %310
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %._crit_edge570, label %285, !llvm.loop !24

._crit_edge570:                                   ; preds = %321, %282
  %322 = icmp sgt i32 %.2141, -1
  br i1 %322, label %.preheader334, label %.loopexit332

.preheader334:                                    ; preds = %._crit_edge570
  %323 = icmp slt i32 %.2138, %.2
  br i1 %323, label %.lr.ph572.preheader, label %.preheader331

.lr.ph572.preheader:                              ; preds = %.preheader334
  %324 = sext i32 %.2138 to i64
  %325 = sext i32 %.2132 to i64
  %wide.trip.count727 = sext i32 %.2 to i64
  br label %.lr.ph572

.preheader331:                                    ; preds = %.lr.ph572, %.preheader334
  %326 = icmp slt i32 %.2135, %.2
  br i1 %326, label %.lr.ph577.preheader, label %.loopexit332

.lr.ph577.preheader:                              ; preds = %.preheader331
  %327 = sext i32 %.2135 to i64
  br label %.lr.ph577

.lr.ph572:                                        ; preds = %.lr.ph572.preheader, %.lr.ph572
  %indvars.iv724 = phi i64 [ %324, %.lr.ph572.preheader ], [ %indvars.iv.next725, %.lr.ph572 ]
  %328 = getelementptr inbounds float, ptr %.sroa.0297.5, i64 %indvars.iv724
  %329 = sub nsw i64 %indvars.iv724, %325
  %330 = getelementptr inbounds float, ptr %.sroa.0297.5, i64 %329
  %331 = load float, ptr %328, align 4
  %332 = load float, ptr %330, align 4
  store float %332, ptr %328, align 4
  store float %331, ptr %330, align 4
  %indvars.iv.next725 = add nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %.preheader331, label %.lr.ph572, !llvm.loop !25

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247
  %indvars.iv729 = phi i64 [ %327, %.lr.ph577.preheader ], [ %indvars.iv.next730, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %.sroa.0314.5575 = phi ptr [ %.sroa.0314.0592, %.lr.ph577.preheader ], [ %.sroa.0314.6, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %.sroa.12321.3574 = phi ptr [ %.sroa.12321.0582, %.lr.ph577.preheader ], [ %.sroa.12321.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %.sroa.8.3573 = phi ptr [ %.sroa.8.0581, %.lr.ph577.preheader ], [ %.sroa.8.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %333 = getelementptr inbounds float, ptr %.sroa.0297.5, i64 %indvars.iv729
  %.not.i237 = icmp eq ptr %.sroa.8.3573, %.sroa.12321.3574
  br i1 %.not.i237, label %336, label %334

334:                                              ; preds = %.lr.ph577
  %335 = load float, ptr %333, align 4
  store float %335, ptr %.sroa.8.3573, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247

336:                                              ; preds = %.lr.ph577
  %337 = ptrtoint ptr %.sroa.12321.3574 to i64
  %338 = ptrtoint ptr %.sroa.0314.5575 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %341, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238: ; preds = %336
  %342 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i239 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i239, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i240 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i240, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241, label %347

347:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238
  %348 = shl nuw nsw i64 %346, 2
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #30
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241 unwind label %.loopexit333

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241: ; preds = %347, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238
  %350 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i238 ], [ %349, %347 ]
  %351 = getelementptr inbounds float, ptr %350, i64 %342
  %352 = load float, ptr %333, align 4
  store float %352, ptr %351, align 4
  %353 = icmp sgt i64 %339, 0
  br i1 %353, label %354, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i242

354:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %.sroa.0314.5575, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i242

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i242: ; preds = %354, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i241
  %355 = getelementptr inbounds i8, ptr %350, i64 %339
  %.not.i17.i.i243 = icmp eq ptr %.sroa.0314.5575, null
  br i1 %.not.i17.i.i243, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244, label %356

356:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.5575) #31
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244: ; preds = %356, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i242
  %357 = getelementptr inbounds float, ptr %350, i64 %346
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247

_ZNSt6vectorIfSaIfEE9push_backERKf.exit247:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244, %334
  %.pn327 = phi ptr [ %355, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244 ], [ %.sroa.8.3573, %334 ]
  %.sroa.12321.4 = phi ptr [ %357, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244 ], [ %.sroa.12321.3574, %334 ]
  %.sroa.0314.6 = phi ptr [ %350, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i244 ], [ %.sroa.0314.5575, %334 ]
  %.sroa.8.4 = getelementptr inbounds i8, ptr %.pn327, i64 4
  %indvars.iv.next730 = add nsw i64 %indvars.iv729, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next730 to i32
  %exitcond732.not = icmp eq i32 %.2, %lftr.wideiv
  br i1 %exitcond732.not, label %.loopexit332, label %.lr.ph577, !llvm.loop !26

.loopexit332:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247, %.preheader331, %._crit_edge570
  %.sroa.8.2 = phi ptr [ %.sroa.8.0581, %._crit_edge570 ], [ %.sroa.8.0581, %.preheader331 ], [ %.sroa.8.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %.sroa.12321.2 = phi ptr [ %.sroa.12321.0582, %._crit_edge570 ], [ %.sroa.12321.0582, %.preheader331 ], [ %.sroa.12321.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  %.sroa.0314.4 = phi ptr [ %.sroa.0314.0592, %._crit_edge570 ], [ %.sroa.0314.0592, %.preheader331 ], [ %.sroa.0314.6, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit247 ]
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef %.2135, i32 noundef 5, ptr noundef nonnull %.sroa.0297.5, i64 noundef 0)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

358:                                              ; preds = %.loopexit332
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %359 unwind label %364

359:                                              ; preds = %358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %360

360:                                              ; preds = %.critedge2, %76, %359
  %.sroa.8.1 = phi ptr [ %.sroa.8.0581, %76 ], [ %.sroa.8.0581, %.critedge2 ], [ %.sroa.8.2, %359 ]
  %.sroa.12321.1 = phi ptr [ %.sroa.12321.0582, %76 ], [ %.sroa.12321.0582, %.critedge2 ], [ %.sroa.12321.2, %359 ]
  %.sroa.0297.3 = phi ptr [ %.sroa.0297.0583, %76 ], [ %.sroa.0297.0583, %.critedge2 ], [ %.sroa.0297.5, %359 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0585, %76 ], [ %.sroa.24.0585, %.critedge2 ], [ %.sroa.24.3, %359 ]
  %.sroa.0283.3 = phi ptr [ %.sroa.0283.0586, %76 ], [ %.sroa.0283.0586, %.critedge2 ], [ %.sroa.0283.5, %359 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0588, %76 ], [ %.sroa.22.0588, %.critedge2 ], [ %.sroa.22.3, %359 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0589, %76 ], [ %.sroa.0.0589, %.critedge2 ], [ %.sroa.0.4, %359 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0590, %76 ], [ %.sroa.12.0590, %.critedge2 ], [ %.sroa.12.2, %359 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0591, %76 ], [ %.sroa.18.0591, %.critedge2 ], [ %.sroa.18.2, %359 ]
  %.sroa.0314.3 = phi ptr [ %.sroa.0314.0592, %76 ], [ %.sroa.0314.0592, %.critedge2 ], [ %.sroa.0314.4, %359 ]
  %.1154 = phi i1 [ %.0153593, %76 ], [ %.0153593, %.critedge2 ], [ %spec.select, %359 ]
  %.1140 = phi i32 [ %.0139594, %76 ], [ %.0139594, %.critedge2 ], [ %.2141, %359 ]
  %.1137 = phi i32 [ %.0136595, %76 ], [ %.0136595, %.critedge2 ], [ %.2138, %359 ]
  %.1134 = phi i32 [ %.0133596, %76 ], [ %.0133596, %.critedge2 ], [ %.2135, %359 ]
  %.1131 = phi i32 [ %.0130597, %76 ], [ %.0130597, %.critedge2 ], [ %.2132, %359 ]
  %.1124 = phi i8 [ %.0123599, %76 ], [ %.0123599, %.critedge2 ], [ %.3, %359 ]
  %.1122 = phi i32 [ %.0121600, %76 ], [ %.0121600, %.critedge2 ], [ %.2, %359 ]
  %361 = add nuw nsw i32 %.0129598, 1
  %362 = load ptr, ptr %58, align 8
  %363 = call ptr @fgets(ptr noundef nonnull %66, i32 noundef 1000000, ptr noundef %362)
  %.not185 = icmp eq ptr %363, null
  br i1 %.not185, label %.critedge2.thread._crit_edge.loopexit, label %76, !llvm.loop !27

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #28
  br label %.loopexit.split-lp

.critedge2.thread._crit_edge.loopexit:            ; preds = %.critedge2.thread, %360
  %.sroa.0297.0.lcssa.ph = phi ptr [ %.sroa.0297.3, %360 ], [ %.sroa.0297.0583, %.critedge2.thread ]
  %.sroa.0283.0.lcssa.ph = phi ptr [ %.sroa.0283.3, %360 ], [ %.sroa.0283.0586, %.critedge2.thread ]
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.3, %360 ], [ %.sroa.0.0589, %.critedge2.thread ]
  %.sroa.12.0.lcssa.ph = phi ptr [ %.sroa.12.1, %360 ], [ %.sroa.12.0590, %.critedge2.thread ]
  %.sroa.0314.0.lcssa.ph = phi ptr [ %.sroa.0314.3, %360 ], [ %.sroa.0314.0592, %.critedge2.thread ]
  %.0153.lcssa.ph = phi i1 [ %.1154, %360 ], [ %.0153593, %.critedge2.thread ]
  %.0139.lcssa.ph = phi i32 [ %.1140, %360 ], [ %.0139594, %.critedge2.thread ]
  %.0136.lcssa.ph = phi i32 [ %.1137, %360 ], [ %.0136595, %.critedge2.thread ]
  %.0133.lcssa.ph = phi i32 [ %.1134, %360 ], [ %.0133596, %.critedge2.thread ]
  %.0130.lcssa.ph = phi i32 [ %.1131, %360 ], [ %.0130597, %.critedge2.thread ]
  %.0123.lcssa.ph = phi i8 [ %.1124, %360 ], [ %.0123599, %.critedge2.thread ]
  %.0121.lcssa.ph = phi i32 [ %.1122, %360 ], [ %.0121600, %.critedge2.thread ]
  %366 = trunc nuw i8 %.0123.lcssa.ph to i1
  br label %.critedge2.thread._crit_edge

.critedge2.thread._crit_edge:                     ; preds = %.critedge2.thread._crit_edge.loopexit, %62
  %.sroa.0297.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0297.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0283.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0283.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.12.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.12.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.sroa.0314.0.lcssa = phi ptr [ null, %62 ], [ %.sroa.0314.0.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0153.lcssa = phi i1 [ false, %62 ], [ %.0153.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0139.lcssa = phi i32 [ %3, %62 ], [ %.0139.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0136.lcssa = phi i32 [ %4, %62 ], [ %.0136.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0133.lcssa = phi i32 [ 0, %62 ], [ %.0133.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0130.lcssa = phi i32 [ 0, %62 ], [ %.0130.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %.0123.lcssa = phi i1 [ false, %62 ], [ %366, %.critedge2.thread._crit_edge.loopexit ]
  %.0121.lcssa = phi i32 [ 0, %62 ], [ %.0121.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %367 = load ptr, ptr %58, align 8
  %.not.i248 = icmp eq ptr %367, null
  br i1 %.not.i248, label %370, label %368

368:                                              ; preds = %.critedge2.thread._crit_edge
  %369 = call i32 @fclose(ptr noundef nonnull %367)
  br label %370

370:                                              ; preds = %368, %.critedge2.thread._crit_edge
  store ptr null, ptr %58, align 8
  %371 = getelementptr inbounds i8, ptr %14, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %588, label %374

374:                                              ; preds = %370
  br i1 %.0153.lcssa, label %375, label %387

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %32, align 8
  %378 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %14, ptr %378, align 8
  %379 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  %380 = fpext float %379 to double
  store double %380, ptr %34, align 8
  %381 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 -1056833530, ptr %33, align 8
  %382 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %382, align 8
  store i64 4294967297, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %35, i64 8
  %384 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %384, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %15, ptr %383, align 8
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %387 unwind label %385

385:                                              ; preds = %375
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

387:                                              ; preds = %375, %374
  %388 = icmp sgt i32 %.0139.lcssa, -1
  br i1 %388, label %.preheader330, label %.loopexit

.preheader330:                                    ; preds = %387
  %389 = icmp slt i32 %.0136.lcssa, %.0121.lcssa
  br i1 %389, label %.lr.ph629.preheader, label %._crit_edge630

.lr.ph629.preheader:                              ; preds = %.preheader330
  %390 = sext i32 %.0136.lcssa to i64
  %391 = sext i32 %.0130.lcssa to i64
  %wide.trip.count736 = sext i32 %.0121.lcssa to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv733 = phi i64 [ %390, %.lr.ph629.preheader ], [ %indvars.iv.next734, %.lr.ph629 ]
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %indvars.iv733
  %394 = sub nsw i64 %indvars.iv733, %391
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load i8, ptr %393, align 1
  %397 = load i8, ptr %395, align 1
  store i8 %397, ptr %393, align 1
  store i8 %396, ptr %395, align 1
  %indvars.iv.next734 = add nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !28

._crit_edge630:                                   ; preds = %.lr.ph629, %.preheader330
  %398 = icmp sgt i32 %.0130.lcssa, 1
  %399 = icmp slt i32 %.0133.lcssa, %.0121.lcssa
  %or.cond639 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond639, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %._crit_edge630
  %400 = load ptr, ptr %13, align 8
  %401 = sext i32 %.0133.lcssa to i64
  br label %403

402:                                              ; preds = %403
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %lftr.wideiv741 = trunc i64 %indvars.iv.next739 to i32
  %exitcond742.not = icmp eq i32 %.0121.lcssa, %lftr.wideiv741
  br i1 %exitcond742.not, label %.loopexit, label %403, !llvm.loop !29

403:                                              ; preds = %.lr.ph632, %402
  %indvars.iv738 = phi i64 [ %401, %.lr.ph632 ], [ %indvars.iv.next739, %402 ]
  %404 = getelementptr inbounds i8, ptr %400, i64 %indvars.iv738
  %405 = load i8, ptr %404, align 1
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %402

407:                                              ; preds = %403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 641) #29
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %414

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #28
  br label %414

414:                                              ; preds = %412, %410
  %.pn207 = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #28
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %402, %._crit_edge630, %387
  %415 = icmp ne i32 %.0130.lcssa, 1
  %or.cond.not = select i1 %.0123.lcssa, i1 true, i1 %415
  br i1 %or.cond.not, label %432, label %416

416:                                              ; preds = %.loopexit
  %417 = sext i32 %.0133.lcssa to i64
  %418 = load ptr, ptr %13, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 %417
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %.preheader, label %.thread

.preheader:                                       ; preds = %416
  %422 = icmp sgt i32 %372, 0
  br i1 %422, label %.lr.ph634.preheader, label %._crit_edge635

.lr.ph634.preheader:                              ; preds = %.preheader
  %wide.trip.count746 = zext nneg i32 %372 to i64
  br label %.lr.ph634

.lr.ph634:                                        ; preds = %.lr.ph634.preheader, %429
  %indvars.iv743 = phi i64 [ 0, %.lr.ph634.preheader ], [ %indvars.iv.next744, %429 ]
  %423 = getelementptr inbounds float, ptr %.sroa.0314.0.lcssa, i64 %indvars.iv743
  %424 = load float, ptr %423, align 4
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %427 = sitofp i32 %426 to float
  %428 = fcmp une float %424, %427
  br i1 %428, label %._crit_edge635.loopexit, label %429

429:                                              ; preds = %.lr.ph634
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge635.thread, label %.lr.ph634, !llvm.loop !30

._crit_edge635.loopexit:                          ; preds = %.lr.ph634
  %430 = trunc nuw nsw i64 %indvars.iv743 to i32
  br label %._crit_edge635

._crit_edge635:                                   ; preds = %._crit_edge635.loopexit, %.preheader
  %.6.lcssa = phi i32 [ 0, %.preheader ], [ %430, %._crit_edge635.loopexit ]
  %431 = icmp eq i32 %.6.lcssa, %372
  br i1 %431, label %._crit_edge635.thread, label %432

._crit_edge635.thread:                            ; preds = %429, %._crit_edge635
  store i8 1, ptr %419, align 1
  br label %432

432:                                              ; preds = %._crit_edge635, %._crit_edge635.thread, %.loopexit
  %.not = icmp eq i32 %.0130.lcssa, 0
  br i1 %.not, label %488, label %.thread

.thread:                                          ; preds = %416, %432
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef %372, i32 noundef %.0130.lcssa, i32 noundef 5, ptr noundef nonnull %.sroa.0314.0.lcssa, i64 noundef 0)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %.thread
  %434 = getelementptr inbounds i8, ptr %39, i64 8
  %435 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %435, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %16, ptr %434, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %436 unwind label %479

436:                                              ; preds = %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  %437 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %40, i64 20
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %40, align 8
  %439 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %14, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %441, align 4
  store i32 16842752, ptr %41, align 8
  %442 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %16, ptr %442, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %444 unwind label %481

444:                                              ; preds = %436
  %445 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %446 unwind label %481

446:                                              ; preds = %444
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %448 unwind label %481

448:                                              ; preds = %446
  store i32 1124024320, ptr %44, align 8
  %449 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 2, ptr %449, align 4
  %450 = getelementptr inbounds i8, ptr %44, i64 8
  %451 = getelementptr inbounds i8, ptr %13, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %13, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %450, align 8
  %458 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 1, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %44, i64 16
  %460 = getelementptr inbounds i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %459, i8 0, i64 48, i1 false)
  store ptr %450, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %44, i64 72
  %462 = getelementptr inbounds i8, ptr %44, i64 80
  store ptr %462, ptr %461, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  %463 = icmp eq ptr %453, %452
  br i1 %463, label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit, label %464

464:                                              ; preds = %448
  %465 = getelementptr inbounds i8, ptr %44, i64 88
  %466 = getelementptr inbounds i8, ptr %44, i64 40
  %467 = getelementptr inbounds i8, ptr %44, i64 32
  %468 = getelementptr inbounds i8, ptr %44, i64 24
  store i64 1, ptr %465, align 8
  store i64 1, ptr %462, align 8
  store ptr %453, ptr %459, align 8
  store ptr %453, ptr %468, align 8
  %sext.i = shl i64 %456, 32
  %469 = ashr exact i64 %sext.i, 32
  %470 = getelementptr inbounds i8, ptr %453, i64 %469
  store ptr %470, ptr %467, align 8
  store ptr %470, ptr %466, align 8
  br label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %464, %448
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %471 unwind label %483

471:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %472 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %473, align 4
  store i32 16842752, ptr %42, align 8
  %474 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %476, align 4
  store i32 16842752, ptr %45, align 8
  %477 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %15, ptr %477, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %443, ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %478 unwind label %485

478:                                              ; preds = %471
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %517

479:                                              ; preds = %433
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #28
  br label %.loopexit.split-lp

481:                                              ; preds = %446, %444, %436
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

483:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %471
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  br label %487

487:                                              ; preds = %485, %483
  %.pn199.pn.pn = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #28
  br label %.loopexit.split-lp

488:                                              ; preds = %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef %372, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %488
  %490 = getelementptr inbounds i8, ptr %48, i64 8
  %491 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %491, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %16, ptr %490, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %492 unwind label %510

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %493, align 8
  %494 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %494, align 4
  store i32 16842752, ptr %49, align 8
  %495 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %14, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %497, align 4
  store i32 16842752, ptr %50, align 8
  %498 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %16, ptr %498, align 8
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %500 unwind label %512

500:                                              ; preds = %492
  %501 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %502 unwind label %512

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %504 unwind label %512

504:                                              ; preds = %502
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %506 unwind label %512

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %508, align 4
  store i32 16842752, ptr %51, align 8
  %509 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %15, ptr %509, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %501, ptr noundef nonnull align 8 dereferenceable(24) %503, ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %517 unwind label %514

510:                                              ; preds = %489
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %516

512:                                              ; preds = %504, %502, %500, %492
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %506
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512, %510
  %.pn193.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %515, %514 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #28
  br label %.loopexit.split-lp

517:                                              ; preds = %506, %478
  %.sink = phi ptr [ %44, %478 ], [ %46, %506 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #28
  %518 = getelementptr inbounds i8, ptr %0, i64 24
  %519 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %518)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

520:                                              ; preds = %517
  br i1 %519, label %588, label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %68, align 8
  %523 = icmp eq ptr %522, null
  %524 = getelementptr inbounds i8, ptr %0, i64 1576
  %525 = load ptr, ptr %524, align 8
  %.not.i.i.i249 = icmp eq ptr %525, null
  br i1 %523, label %526, label %537

526:                                              ; preds = %521
  br i1 %.not.i.i.i249, label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds i8, ptr %0, i64 1568
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %67, align 8
  store ptr %525, ptr %68, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 1584
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %69, align 8
  %532 = getelementptr inbounds i8, ptr %0, i64 1592
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %70, align 8
  %534 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %67, ptr %534, align 8
  %535 = getelementptr inbounds i8, ptr %0, i64 1600
  %536 = load i64, ptr %535, align 8
  store i64 %536, ptr %71, align 8
  store ptr null, ptr %524, align 8
  store ptr %528, ptr %530, align 8
  store ptr %528, ptr %532, align 8
  store i64 0, ptr %535, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

537:                                              ; preds = %521
  br i1 %.not.i.i.i249, label %538, label %548

538:                                              ; preds = %537
  %539 = getelementptr inbounds i8, ptr %0, i64 1568
  %540 = load i32, ptr %67, align 8
  store i32 %540, ptr %539, align 8
  store ptr %522, ptr %524, align 8
  %541 = load ptr, ptr %69, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %541, ptr %542, align 8
  %543 = load ptr, ptr %70, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 1592
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %539, ptr %545, align 8
  %546 = load i64, ptr %71, align 8
  %547 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 %546, ptr %547, align 8
  store ptr null, ptr %68, align 8
  store ptr %67, ptr %69, align 8
  store ptr %67, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

548:                                              ; preds = %537
  store ptr %525, ptr %68, align 8
  store ptr %522, ptr %524, align 8
  %549 = getelementptr inbounds i8, ptr %0, i64 1584
  %550 = load ptr, ptr %69, align 8
  %551 = load ptr, ptr %549, align 8
  store ptr %551, ptr %69, align 8
  store ptr %550, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 1592
  %553 = load ptr, ptr %70, align 8
  %554 = load ptr, ptr %552, align 8
  store ptr %554, ptr %70, align 8
  store ptr %553, ptr %552, align 8
  %555 = getelementptr inbounds i8, ptr %525, i64 8
  store ptr %67, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %0, i64 1568
  %557 = load ptr, ptr %524, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 8
  store ptr %556, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %0, i64 1600
  %560 = load i64, ptr %71, align 8
  %561 = load i64, ptr %559, align 8
  store i64 %561, ptr %71, align 8
  store i64 %560, ptr %559, align 8
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit: ; preds = %526, %527, %538, %548
  store i32 1124024320, ptr %52, align 8
  %562 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 2, ptr %562, align 4
  %563 = getelementptr inbounds i8, ptr %52, i64 8
  %564 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %565 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %566 = sub i64 %564, %565
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr %563, align 8
  %568 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 1, ptr %568, align 4
  %569 = getelementptr inbounds i8, ptr %52, i64 16
  %570 = getelementptr inbounds i8, ptr %52, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %569, i8 0, i64 48, i1 false)
  store ptr %563, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %52, i64 72
  %572 = getelementptr inbounds i8, ptr %52, i64 80
  store ptr %572, ptr %571, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %572, i8 0, i64 16, i1 false)
  %573 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.12.0.lcssa
  br i1 %573, label %581, label %574

574:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit
  %575 = getelementptr inbounds i8, ptr %52, i64 88
  %576 = getelementptr inbounds i8, ptr %52, i64 40
  %577 = getelementptr inbounds i8, ptr %52, i64 32
  %578 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 1, ptr %575, align 8
  store i64 1, ptr %572, align 8
  store ptr %.sroa.0.0.lcssa, ptr %569, align 8
  store ptr %.sroa.0.0.lcssa, ptr %578, align 8
  %sext.i250 = shl i64 %566, 32
  %579 = ashr exact i64 %sext.i250, 32
  %580 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %579
  store ptr %580, ptr %577, align 8
  store ptr %580, ptr %576, align 8
  br label %581

581:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, %574
  %582 = getelementptr inbounds i8, ptr %0, i64 408
  %583 = getelementptr inbounds i8, ptr %53, i64 8
  %584 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %584, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %582, ptr %583, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %585 unwind label %586

585:                                              ; preds = %581
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %588

586:                                              ; preds = %581
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #28
  br label %.loopexit.split-lp

588:                                              ; preds = %520, %585, %370
  %.1 = phi i1 [ false, %370 ], [ true, %585 ], [ false, %520 ]
  %589 = load ptr, ptr %68, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %589)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %590

590:                                              ; preds = %588
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %.not.i.i.i252 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %593
  %.not.i.i.i253 = icmp eq ptr %.sroa.0283.0.lcssa, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIhSaIhEED2Ev.exit254, label %594

594:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit254

_ZNSt6vectorIhSaIhEED2Ev.exit254:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %594
  %595 = load ptr, ptr %13, align 8
  %.not.i.i.i255 = icmp eq ptr %595, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIhSaIhEED2Ev.exit256, label %596

596:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit254
  call void @_ZdlPv(ptr noundef nonnull %595) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit256

_ZNSt6vectorIhSaIhEED2Ev.exit256:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit254, %596
  %.not.i.i.i257 = icmp eq ptr %.sroa.0297.0.lcssa, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %597

597:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.0.lcssa) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit256, %597
  %.not.i.i.i258 = icmp eq ptr %.sroa.0314.0.lcssa, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIfSaIfEED2Ev.exit259, label %598

598:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.0.lcssa) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit259

_ZNSt6vectorIfSaIfEED2Ev.exit259:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %598
  %599 = load ptr, ptr %11, align 8
  %.not.i.i.i260 = icmp eq ptr %599, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %600

600:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit259
  call void @_ZdlPv(ptr noundef nonnull %599) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit259, %600
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %607

.loopexit.split-lp:                               ; preds = %.loopexit333, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %487, %481, %385, %586, %516, %479, %414, %364, %320, %301, %281, %262, %158
  %.sroa.0297.2 = phi ptr [ %.sroa.0297.0.lcssa, %414 ], [ %.sroa.0297.0.lcssa, %586 ], [ %.sroa.0297.0.lcssa, %516 ], [ %.sroa.0297.0.lcssa, %479 ], [ %.sroa.0297.5, %158 ], [ %.sroa.0297.5, %320 ], [ %.sroa.0297.5, %301 ], [ %.sroa.0297.5, %364 ], [ %.sroa.0297.5, %262 ], [ %.sroa.0297.5, %281 ], [ %.sroa.0297.0.lcssa, %385 ], [ %.sroa.0297.0.lcssa, %481 ], [ %.sroa.0297.0.lcssa, %487 ], [ %.sroa.0297.5, %.loopexit333 ], [ %.sroa.0297.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0297.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0297.1.ph.ph336.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0283.2 = phi ptr [ %.sroa.0283.0.lcssa, %414 ], [ %.sroa.0283.0.lcssa, %586 ], [ %.sroa.0283.0.lcssa, %516 ], [ %.sroa.0283.0.lcssa, %479 ], [ %.sroa.0283.5, %158 ], [ %.sroa.0283.5, %320 ], [ %.sroa.0283.5, %301 ], [ %.sroa.0283.5, %364 ], [ %.sroa.0283.5, %262 ], [ %.sroa.0283.5, %281 ], [ %.sroa.0283.0.lcssa, %385 ], [ %.sroa.0283.0.lcssa, %481 ], [ %.sroa.0283.0.lcssa, %487 ], [ %.sroa.0283.5, %.loopexit333 ], [ %.sroa.0283.4, %.loopexit.split-lp.loopexit ], [ %.sroa.0283.5, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0283.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.lcssa, %414 ], [ %.sroa.0.0.lcssa, %586 ], [ %.sroa.0.0.lcssa, %516 ], [ %.sroa.0.0.lcssa, %479 ], [ %.sroa.0.0589, %158 ], [ %.sroa.0.4, %320 ], [ %.sroa.0.4, %301 ], [ %.sroa.0.4, %364 ], [ %.sroa.0.5, %262 ], [ %.sroa.0.0589, %281 ], [ %.sroa.0.0.lcssa, %385 ], [ %.sroa.0.0.lcssa, %481 ], [ %.sroa.0.0.lcssa, %487 ], [ %.sroa.0.4, %.loopexit333 ], [ %.sroa.0.0589, %.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.1.ph.ph.ph340, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0314.2 = phi ptr [ %.sroa.0314.0.lcssa, %414 ], [ %.sroa.0314.0.lcssa, %586 ], [ %.sroa.0314.0.lcssa, %516 ], [ %.sroa.0314.0.lcssa, %479 ], [ %.sroa.0314.0592, %158 ], [ %.sroa.0314.0592, %320 ], [ %.sroa.0314.0592, %301 ], [ %.sroa.0314.4, %364 ], [ %.sroa.0314.0592, %262 ], [ %.sroa.0314.0592, %281 ], [ %.sroa.0314.0.lcssa, %385 ], [ %.sroa.0314.0.lcssa, %481 ], [ %.sroa.0314.0.lcssa, %487 ], [ %.sroa.0314.5575, %.loopexit333 ], [ %.sroa.0314.0592, %.loopexit.split-lp.loopexit ], [ %.sroa.0314.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0314.1.ph.ph.ph341, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn219.pn = phi { ptr, i32 } [ %.pn207, %414 ], [ %587, %586 ], [ %.pn193.pn.pn, %516 ], [ %480, %479 ], [ %.pn219, %158 ], [ %.pn217, %320 ], [ %.pn215, %301 ], [ %365, %364 ], [ %.pn213, %262 ], [ %.pn210, %281 ], [ %386, %385 ], [ %482, %481 ], [ %.pn199.pn.pn, %487 ], [ %lpad.loopexit, %.loopexit333 ], [ %lpad.loopexit337, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %.not.i.i.i261 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIhSaIhEED2Ev.exit262, label %601

601:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit262

_ZNSt6vectorIhSaIhEED2Ev.exit262:                 ; preds = %.loopexit.split-lp, %601
  %.not.i.i.i263 = icmp eq ptr %.sroa.0283.2, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIhSaIhEED2Ev.exit264, label %602

602:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit262
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.2) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit264

_ZNSt6vectorIhSaIhEED2Ev.exit264:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit262, %602
  %603 = load ptr, ptr %13, align 8
  %.not.i.i.i265 = icmp eq ptr %603, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIhSaIhEED2Ev.exit266, label %604

604:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264
  call void @_ZdlPv(ptr noundef nonnull %603) #31
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit266

_ZNSt6vectorIhSaIhEED2Ev.exit266:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit264, %604
  %.not.i.i.i267 = icmp eq ptr %.sroa.0297.2, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIfSaIfEED2Ev.exit268, label %605

605:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0297.2) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit268

_ZNSt6vectorIfSaIfEED2Ev.exit268:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit266, %605
  %.not.i.i.i269 = icmp eq ptr %.sroa.0314.2, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIfSaIfEED2Ev.exit270, label %606

606:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit268
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0314.2) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit270

_ZNSt6vectorIfSaIfEED2Ev.exit270:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit268, %606
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %608

607:                                              ; preds = %8, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %8 ]
  ret i1 %.0

608:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit270, %.body
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit270 ], [ %61, %.body ]
  resume { ptr, i32 } %.pn219.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml13TrainDataImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::Ptr.0", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E26__cv_trace_location_fn1037)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #30
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !34
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !34
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !34
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  invoke void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %14)
          to label %16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #31, !noalias !34
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %14, ptr %10, align 8, !alias.scope !31
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %17, align 8, !alias.scope !31
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %29

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit unwind label %29

_ZN2cv3PtrINS_2ml13TrainDataImplEED2Ev.exit:      ; preds = %19
  store ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8
  store ptr %11, ptr %20, align 8
  store ptr null, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

80:                                               ; preds = %9
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !37
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !37
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %85)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

86:                                               ; preds = %80
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %83, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %89 unwind label %153

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %90, align 8
  %91 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !40
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %95)
  br label %_ZNK2cv11_InputArray6getMatEi.exit176

96:                                               ; preds = %89
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit176

_ZNK2cv11_InputArray6getMatEi.exit176:            ; preds = %93, %96
  %97 = getelementptr inbounds i8, ptr %0, i64 504
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %99 unwind label %155

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %100 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !43
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit177

105:                                              ; preds = %99
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit177

_ZNK2cv11_InputArray6getMatEi.exit177:            ; preds = %102, %105
  %106 = getelementptr inbounds i8, ptr %0, i64 312
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %108 unwind label %157

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %109 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !46
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !46
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %113)
  br label %_ZNK2cv11_InputArray6getMatEi.exit178

114:                                              ; preds = %108
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit178

_ZNK2cv11_InputArray6getMatEi.exit178:            ; preds = %111, %114
  %115 = getelementptr inbounds i8, ptr %0, i64 696
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %117 unwind label %159

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %118 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !49
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8, !noalias !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %122)
  br label %_ZNK2cv11_InputArray6getMatEi.exit179

123:                                              ; preds = %117
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit179

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %120, %123
  %124 = getelementptr inbounds i8, ptr %0, i64 984
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %126 unwind label %161

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %127 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !52
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %131)
  br label %_ZNK2cv11_InputArray6getMatEi.exit180

132:                                              ; preds = %126
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit180

_ZNK2cv11_InputArray6getMatEi.exit180:            ; preds = %129, %132
  %133 = getelementptr inbounds i8, ptr %0, i64 216
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %135 unwind label %163

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %136 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !55
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %140)
  br label %_ZNK2cv11_InputArray6getMatEi.exit181

141:                                              ; preds = %135
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit181

_ZNK2cv11_InputArray6getMatEi.exit181:            ; preds = %138, %141
  %142 = getelementptr inbounds i8, ptr %0, i64 120
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %144 unwind label %165

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %145 = load i32, ptr %90, align 8
  %146 = icmp eq i32 %145, 0
  %147 = getelementptr inbounds i8, ptr %0, i64 32
  %148 = getelementptr inbounds i8, ptr %0, i64 36
  %.val = load i32, ptr %147, align 8
  %.val366 = load i32, ptr %148, align 4
  %149 = select i1 %146, i32 %.val, i32 %.val366
  %150 = select i1 %146, i32 %.val366, i32 %.val
  %151 = load i32, ptr %87, align 8
  %152 = and i32 %151, 4094
  %switch = icmp eq i32 %152, 4
  br i1 %switch, label %175, label %167

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit176
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit177
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit178
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit180
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit181
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

175:                                              ; preds = %144
  %176 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  br i1 %176, label %205, label %177

177:                                              ; preds = %175
  %178 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %25, align 8
  %183 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %115, ptr %183, align 8
  %184 = sitofp i32 %149 to double
  %185 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %184)
  br i1 %185, label %.thread341, label %186

186:                                              ; preds = %180, %177
  %187 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %188 = icmp eq i32 %187, %149
  br i1 %188, label %.thread341, label %189

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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.thread341:                                       ; preds = %180, %186
  %197 = load i32, ptr %115, align 8
  %198 = and i32 %197, 4095
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %.thread341
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

205:                                              ; preds = %.thread341, %202, %175
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

218:                                              ; preds = %205
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %149, i32 noundef 1, i32 noundef 5)
  %219 = load ptr, ptr %31, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %124, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %226

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %218
  %223 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #28
  %224 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #28
  %225 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #28
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

228:                                              ; preds = %207, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %229 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  br i1 %229, label %267, label %230

230:                                              ; preds = %228
  %231 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %235, align 4
  store i32 16842752, ptr %32, align 8
  %236 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %106, ptr %236, align 8
  %237 = sitofp i32 %150 to double
  %238 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %237)
  br i1 %238, label %.thread346, label %239

239:                                              ; preds = %233, %230
  %240 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %241 = icmp eq i32 %240, %150
  br i1 %241, label %.thread346, label %242

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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.thread346:                                       ; preds = %233, %239
  %250 = load i32, ptr %106, align 8
  %251 = and i32 %250, 4095
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %.thread346
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

258:                                              ; preds = %255, %.thread346
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %106)
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %260 unwind label %265

260:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  %261 = getelementptr inbounds i8, ptr %0, i64 328
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %262, ptr noundef %264)
  br label %267

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

267:                                              ; preds = %260, %228
  %268 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  br i1 %268, label %329, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %97, align 8
  %271 = and i32 %270, 4094
  %switch365 = icmp eq i32 %271, 4
  br i1 %switch365, label %280, label %272

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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

280:                                              ; preds = %269
  %281 = getelementptr inbounds i8, ptr %0, i64 516
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = getelementptr inbounds i8, ptr %0, i64 512
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 1
  %or.cond165 = select i1 %283, i1 true, i1 %286
  br i1 %or.cond165, label %287, label %291

287:                                              ; preds = %280
  %288 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %289 = trunc i64 %288 to i32
  %290 = icmp eq i32 %149, %289
  br i1 %290, label %308, label %._crit_edge498

._crit_edge498:                                   ; preds = %287
  %.pre = load i32, ptr %284, align 8
  %.val369.pre.pre = load i32, ptr %281, align 4
  br label %291

291:                                              ; preds = %._crit_edge498, %280
  %.val369.pre = phi i32 [ %.val369.pre.pre, %._crit_edge498 ], [ %282, %280 ]
  %.val370 = phi i32 [ %.pre, %._crit_edge498 ], [ %285, %280 ]
  %292 = load i32, ptr %90, align 8
  %293 = icmp eq i32 %292, 0
  %294 = icmp eq i32 %.val370, %149
  %or.cond168 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond168, label %306, label %295

295:                                              ; preds = %291
  %296 = icmp eq i32 %292, 1
  %297 = icmp eq i32 %.val369.pre, %149
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

306:                                              ; preds = %295, %291
  %307 = select i1 %293, i32 %.val369.pre, i32 %.val370
  br label %308

308:                                              ; preds = %287, %306
  %.1110 = phi i32 [ %307, %306 ], [ 1, %287 ]
  %309 = load i32, ptr %97, align 8
  %310 = and i32 %309, 16384
  %.not371 = icmp eq i32 %310, 0
  br i1 %.not371, label %315, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %90, align 8
  %313 = icmp eq i32 %312, 1
  %314 = icmp sgt i32 %.1110, 1
  %or.cond3 = select i1 %313, i1 %314, i1 false
  br i1 %or.cond3, label %315, label %329

315:                                              ; preds = %311, %308
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %316 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %42, align 8
  %318 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %97, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %43, i64 8
  %320 = getelementptr inbounds i8, ptr %43, i64 16
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

329:                                              ; preds = %311, %323, %267
  %.0109 = phi i32 [ 0, %267 ], [ %.1110, %323 ], [ %.1110, %311 ]
  %330 = add nsw i32 %.0109, %150
  %331 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  br i1 %331, label %347, label %332

332:                                              ; preds = %329
  %333 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %334 = icmp eq i32 %333, %330
  br i1 %334, label %335, label %.thread350

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %337, align 4
  store i32 16842752, ptr %44, align 8
  %338 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %133, ptr %338, align 8
  %339 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef 2.000000e+00)
  br i1 %339, label %395, label %.thread350

.thread350:                                       ; preds = %332, %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %340 unwind label %342

340:                                              ; preds = %.thread350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 312) #29
          to label %341 unwind label %344

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %.thread350
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

347:                                              ; preds = %329
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 1, i32 noundef %330, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %348 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %349 = icmp eq i32 %.0109, 1
  br i1 %349, label %350, label %395

350:                                              ; preds = %347
  %351 = load i32, ptr %97, align 8
  %352 = and i32 %351, 4095
  %353 = icmp ult i32 %352, 5
  %354 = zext i1 %353 to i8
  %355 = load i32, ptr %133, align 8
  %356 = and i32 %355, 16384
  %.not.i = icmp eq i32 %356, 0
  br i1 %.not.i, label %357, label %362

357:                                              ; preds = %350
  %358 = getelementptr inbounds i8, ptr %0, i64 280
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %367

362:                                              ; preds = %357, %350
  %363 = getelementptr inbounds i8, ptr %0, i64 232
  %364 = load ptr, ptr %363, align 8
  %365 = sext i32 %150 to i64
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  br label %.thread351

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %359, i64 4
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %0, i64 232
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 288
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %150 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  br label %.thread351

380:                                              ; preds = %367
  %381 = getelementptr inbounds i8, ptr %0, i64 228
  %382 = load i32, ptr %381, align 4
  %383 = sdiv i32 %150, %382
  %384 = mul nsw i32 %383, %382
  %.recomposed = srem i32 %150, %382
  %385 = getelementptr inbounds i8, ptr %0, i64 232
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %0, i64 288
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %388, align 8
  %390 = sext i32 %383 to i64
  %391 = mul i64 %389, %390
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = sext i32 %.recomposed to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  br label %.thread351

.thread351:                                       ; preds = %380, %371, %362
  %.0.i = phi ptr [ %366, %362 ], [ %379, %371 ], [ %394, %380 ]
  store i8 %354, ptr %.0.i, align 1
  br label %.loopexit383

395:                                              ; preds = %347, %335
  %396 = icmp sgt i32 %.0109, 1
  br i1 %396, label %.preheader382, label %.loopexit383

.preheader382:                                    ; preds = %395
  %397 = load i32, ptr %133, align 8
  %398 = and i32 %397, 16384
  %.not.i182 = icmp eq i32 %398, 0
  %399 = getelementptr inbounds i8, ptr %0, i64 280
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = getelementptr inbounds i8, ptr %0, i64 228
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds i8, ptr %0, i64 232
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %0, i64 288
  %407 = load ptr, ptr %406, align 8
  br i1 %.not.i182, label %.preheader382.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit184.preheader

_ZN2cv3Mat2atIhEERT_i.exit184.preheader:          ; preds = %.preheader382
  %408 = sext i32 %150 to i64
  %wide.trip.count = zext nneg i32 %.0109 to i64
  %invariant.gep = getelementptr i8, ptr %405, i64 %408
  br label %_ZN2cv3Mat2atIhEERT_i.exit184

.preheader382.split.us:                           ; preds = %.preheader382
  %409 = load i32, ptr %400, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %_ZN2cv3Mat2atIhEERT_i.exit184.us.us.preheader, label %.preheader382.split.us.split

_ZN2cv3Mat2atIhEERT_i.exit184.us.us.preheader:    ; preds = %.preheader382.split.us
  %411 = sext i32 %150 to i64
  %wide.trip.count486 = zext nneg i32 %.0109 to i64
  %invariant.gep538 = getelementptr i8, ptr %405, i64 %411
  br label %_ZN2cv3Mat2atIhEERT_i.exit184.us.us

_ZN2cv3Mat2atIhEERT_i.exit184.us.us:              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184.us.us.preheader, %414
  %indvars.iv483 = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit184.us.us.preheader ], [ %indvars.iv.next484, %414 ]
  %gep539 = getelementptr i8, ptr %invariant.gep538, i64 %indvars.iv483
  %412 = load i8, ptr %gep539, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %414, label %.split.us

414:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184.us.us
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %.loopexit383, label %_ZN2cv3Mat2atIhEERT_i.exit184.us.us, !llvm.loop !58

.preheader382.split.us.split:                     ; preds = %.preheader382.split.us
  %415 = load i32, ptr %401, align 4
  %416 = icmp eq i32 %415, 1
  %417 = load i64, ptr %407, align 8
  br i1 %416, label %.preheader382.split.us.split.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit184.us

.preheader382.split.us.split.split.us:            ; preds = %.preheader382.split.us.split
  %418 = sext i32 %150 to i64
  %wide.trip.count481 = zext nneg i32 %.0109 to i64
  br label %_ZN2cv3Mat2atIhEERT_i.exit184.us.us425

_ZN2cv3Mat2atIhEERT_i.exit184.us.us425:           ; preds = %424, %.preheader382.split.us.split.split.us
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %424 ], [ 0, %.preheader382.split.us.split.split.us ]
  %419 = add nsw i64 %indvars.iv478, %418
  %420 = mul i64 %417, %419
  %421 = getelementptr inbounds i8, ptr %405, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %.split.us

424:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184.us.us425
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %.loopexit383, label %_ZN2cv3Mat2atIhEERT_i.exit184.us.us425, !llvm.loop !58

_ZN2cv3Mat2atIhEERT_i.exit184.us:                 ; preds = %.preheader382.split.us.split, %435
  %.0107423.us = phi i32 [ %436, %435 ], [ 0, %.preheader382.split.us.split ]
  %425 = add nsw i32 %.0107423.us, %150
  %426 = sdiv i32 %425, %403
  %427 = mul nsw i32 %426, %403
  %.recomposed613 = srem i32 %425, %403
  %428 = sext i32 %426 to i64
  %429 = mul i64 %417, %428
  %430 = getelementptr inbounds i8, ptr %405, i64 %429
  %431 = sext i32 %.recomposed613 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %.split.us

435:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184.us
  %436 = add nuw nsw i32 %.0107423.us, 1
  %exitcond477.not = icmp eq i32 %436, %.0109
  br i1 %exitcond477.not, label %.loopexit383, label %_ZN2cv3Mat2atIhEERT_i.exit184.us, !llvm.loop !58

437:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit383, label %_ZN2cv3Mat2atIhEERT_i.exit184, !llvm.loop !58

_ZN2cv3Mat2atIhEERT_i.exit184:                    ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184.preheader, %437
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit184.preheader ], [ %indvars.iv.next, %437 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %438 = load i8, ptr %gep, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %437, label %.split.us

.split.us:                                        ; preds = %_ZN2cv3Mat2atIhEERT_i.exit184, %_ZN2cv3Mat2atIhEERT_i.exit184.us, %_ZN2cv3Mat2atIhEERT_i.exit184.us.us425, %_ZN2cv3Mat2atIhEERT_i.exit184.us.us
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
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

.loopexit383:                                     ; preds = %437, %435, %424, %414, %.thread351, %395
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %330, i32 noundef 12)
  %447 = getelementptr inbounds i8, ptr %0, i64 1176
  %448 = load ptr, ptr %50, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %447, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit185 unwind label %497

_ZN2cv3MataSERKNS_7MatExprE.exit185:              ; preds = %.loopexit383
  %452 = getelementptr inbounds i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #28
  %453 = getelementptr inbounds i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #28
  %454 = getelementptr inbounds i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %454) #28
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef 1, i32 noundef %330, i32 noundef 5)
  %455 = getelementptr inbounds i8, ptr %0, i64 600
  %456 = load ptr, ptr %51, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %455, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit186 unwind label %499

_ZN2cv3MataSERKNS_7MatExprE.exit186:              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit185
  %460 = getelementptr inbounds i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #28
  %461 = getelementptr inbounds i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #28
  %462 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %463 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %463, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %463, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %55, i64 40
  store i64 0, ptr %467, align 8
  %468 = sext i32 %149 to i64
  %469 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %469, ptr %56, align 8
  %470 = getelementptr inbounds i8, ptr %56, i64 8
  %.not.i.i = icmp ugt i32 %149, 1032
  store i64 %468, ptr %470, align 8
  br i1 %.not.i.i, label %471, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

471:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit186
  %472 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %468) #30
          to label %.noexc unwind label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229.thread

.noexc:                                           ; preds = %471
  store ptr %472, ptr %56, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit186
  %473 = phi ptr [ %472, %.noexc ], [ %469, %_ZN2cv3MataSERKNS_7MatExprE.exit186 ]
  %474 = load i32, ptr %90, align 8
  %475 = icmp eq i32 %474, 0
  %spec.select = select i1 %475, i32 1, i32 %149
  %spec.select363 = select i1 %475, i32 %149, i32 1
  %.sroa.3305.0.insert.ext = zext i32 %spec.select363 to i64
  %.sroa.3305.0.insert.shift = shl nuw i64 %.sroa.3305.0.insert.ext, 32
  %.sroa.0304.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0304.0.insert.insert = or disjoint i64 %.sroa.3305.0.insert.shift, %.sroa.0304.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0304.0.insert.insert, i32 noundef 0, ptr noundef nonnull %473, i64 noundef 0)
          to label %476 unwind label %502

476:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %477 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %478 unwind label %.loopexit.split-lp375

478:                                              ; preds = %476
  br i1 %477, label %511, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds i8, ptr %0, i64 184
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %481, align 4
  %485 = getelementptr inbounds i8, ptr %0, i64 88
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 4
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

497:                                              ; preds = %.loopexit383
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

499:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit185
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229.thread: ; preds = %471
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

502:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit374:                                     ; preds = %527, %531
  %lpad.loopexit376 = landingpad { ptr, i32 }
          cleanup
  br label %1003

.loopexit.split-lp375:                            ; preds = %476, %920
  %.sroa.0306.0.ph = phi ptr [ null, %476 ], [ %.sroa.0306.4.lcssa505, %920 ]
  %.sroa.0329.0.ph = phi ptr [ null, %476 ], [ %.sroa.0329.4.lcssa506, %920 ]
  %lpad.loopexit.split-lp377 = landingpad { ptr, i32 }
          cleanup
  br label %1003

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
  br label %1003

511:                                              ; preds = %493, %478
  %512 = icmp sgt i32 %150, 0
  br i1 %512, label %.lr.ph442, label %._crit_edge443.thread

.lr.ph442:                                        ; preds = %511
  %513 = getelementptr inbounds i8, ptr %10, i64 4
  %514 = getelementptr inbounds i8, ptr %13, i64 4
  %515 = getelementptr inbounds i8, ptr %0, i64 280
  %516 = getelementptr inbounds i8, ptr %0, i64 228
  %517 = getelementptr inbounds i8, ptr %0, i64 232
  %518 = getelementptr inbounds i8, ptr %0, i64 288
  %519 = getelementptr inbounds i8, ptr %0, i64 664
  %520 = getelementptr inbounds i8, ptr %0, i64 612
  %521 = getelementptr inbounds i8, ptr %0, i64 616
  %522 = getelementptr inbounds i8, ptr %0, i64 672
  %523 = getelementptr inbounds i8, ptr %52, i64 8
  %wide.trip.count496 = zext nneg i32 %150 to i64
  br label %524

524:                                              ; preds = %.lr.ph442, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv493 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next494, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0329.4436 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.0329.7, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0435 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.17.0434 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.17.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0306.4433 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.0306.7, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.14.0432 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.14.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.32.0430 = phi ptr [ null, %.lr.ph442 ], [ %.sroa.32.1, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit ]
  %525 = load i32, ptr %90, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 9223372034707292160, ptr %12, align 8, !noalias !59
  %528 = trunc nuw nsw i64 %indvars.iv493 to i32
  store i32 %528, ptr %13, align 4, !noalias !59
  %529 = trunc i64 %indvars.iv493 to i32
  %530 = add i32 %529, 1
  store i32 %530, ptr %514, align 4, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %.loopexit374

_ZNK2cv3Mat3colEi.exit:                           ; preds = %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %535

531:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %532 = trunc nuw nsw i64 %indvars.iv493 to i32
  store i32 %532, ptr %10, align 4, !noalias !62
  %533 = trunc i64 %indvars.iv493 to i32
  %534 = add i32 %533, 1
  store i32 %534, ptr %513, align 4, !noalias !62
  store i64 9223372034707292160, ptr %11, align 8, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %.loopexit374

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %535

535:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %536 = load i32, ptr %133, align 8
  %537 = and i32 %536, 16384
  %.not.i193 = icmp eq i32 %537, 0
  br i1 %.not.i193, label %538, label %542

538:                                              ; preds = %535
  %539 = load ptr, ptr %515, align 8
  %540 = load i32, ptr %539, align 4
  %541 = icmp eq i32 %540, 1
  br i1 %541, label %542, label %545

542:                                              ; preds = %538, %535
  %543 = load ptr, ptr %517, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 %indvars.iv493
  br label %_ZN2cv3Mat2atIhEERT_i.exit195

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %539, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %545
  %550 = load ptr, ptr %517, align 8
  %551 = load ptr, ptr %518, align 8
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %552, %indvars.iv493
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  br label %_ZN2cv3Mat2atIhEERT_i.exit195

555:                                              ; preds = %545
  %556 = load i32, ptr %516, align 4
  %557 = trunc nuw nsw i64 %indvars.iv493 to i32
  %558 = sdiv i32 %557, %556
  %559 = mul nsw i32 %558, %556
  %.recomposed614 = srem i32 %557, %556
  %560 = load ptr, ptr %517, align 8
  %561 = load ptr, ptr %518, align 8
  %562 = load i64, ptr %561, align 8
  %563 = sext i32 %558 to i64
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = sext i32 %.recomposed614 to i64
  %567 = getelementptr inbounds i8, ptr %565, i64 %566
  br label %_ZN2cv3Mat2atIhEERT_i.exit195

_ZN2cv3Mat2atIhEERT_i.exit195:                    ; preds = %542, %549, %555
  %.0.i194 = phi ptr [ %544, %542 ], [ %554, %549 ], [ %567, %555 ]
  %568 = load i8, ptr %.0.i194, align 1
  %569 = icmp eq i8 %568, 1
  br i1 %569, label %570, label %762

570:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit195
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %571 unwind label %.loopexit.split-lp.loopexit

571:                                              ; preds = %570
  %572 = load i32, ptr %455, align 8
  %573 = and i32 %572, 16384
  %.not.i196 = icmp eq i32 %573, 0
  br i1 %.not.i196, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %519, align 8
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %581

578:                                              ; preds = %574, %571
  %579 = load ptr, ptr %521, align 8
  %580 = getelementptr inbounds float, ptr %579, i64 %indvars.iv493
  br label %_ZN2cv3Mat2atIfEERT_i.exit

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %575, i64 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %591

585:                                              ; preds = %581
  %586 = load ptr, ptr %521, align 8
  %587 = load ptr, ptr %522, align 8
  %588 = load i64, ptr %587, align 8
  %589 = mul i64 %588, %indvars.iv493
  %590 = getelementptr inbounds i8, ptr %586, i64 %589
  br label %_ZN2cv3Mat2atIfEERT_i.exit

591:                                              ; preds = %581
  %592 = load i32, ptr %520, align 4
  %593 = trunc nuw nsw i64 %indvars.iv493 to i32
  %594 = sdiv i32 %593, %592
  %595 = mul nsw i32 %594, %592
  %.recomposed615 = srem i32 %593, %592
  %596 = load ptr, ptr %521, align 8
  %597 = load ptr, ptr %522, align 8
  %598 = load i64, ptr %597, align 8
  %599 = sext i32 %594 to i64
  %600 = mul i64 %598, %599
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = sext i32 %.recomposed615 to i64
  %603 = getelementptr inbounds float, ptr %601, i64 %602
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %578, %585, %591
  %.0.i197 = phi ptr [ %580, %578 ], [ %590, %585 ], [ %603, %591 ]
  store float -1.000000e+00, ptr %.0.i197, align 4
  %604 = load ptr, ptr %523, align 8
  %605 = load ptr, ptr %52, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %620, label %612

.loopexit:                                        ; preds = %748
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %775, %712, %675, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, %570
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %742
  %.sroa.0306.5.ph.ph = phi ptr [ %.sroa.0306.9, %742 ], [ %.sroa.0306.4433, %.invoke ]
  %.sroa.0329.5.ph.ph = phi ptr [ %.sroa.0329.8, %742 ], [ %.sroa.0329.4436, %.invoke ]
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
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
  %629 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %630 = load i32, ptr %629, align 4
  %631 = icmp slt i32 %630, %627
  %.19.i.i.i = select i1 %631, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %631, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %632 = icmp eq ptr %.19.i.i.i, %463
  br i1 %632, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %631, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %633 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %634 = icmp slt i32 %627, %633
  br i1 %634, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %635

635:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %636 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %"class.cv::Vec.46", ptr %.sroa.0306.4433, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i8, ptr %639, i64 4
  %642 = load i32, ptr %641, align 4
  %643 = sub nsw i32 %642, %640
  %644 = sext i32 %640 to i64
  %645 = getelementptr inbounds i32, ptr %.sroa.0329.4436, i64 %644
  %646 = icmp eq i32 %643, %610
  %647 = load i32, ptr %645, align 4
  %648 = icmp eq i32 %647, %621
  %or.cond172 = select i1 %646, i1 %648, i1 false
  br i1 %or.cond172, label %649, label %693

649:                                              ; preds = %635
  %650 = and i64 %609, 2147483647
  %651 = getelementptr i32, ptr %645, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -4
  %653 = load i32, ptr %652, align 4
  %654 = icmp eq i32 %653, %623
  br i1 %654, label %.lr.ph.preheader, label %693

.lr.ph.preheader:                                 ; preds = %649
  %wide.trip.count491 = and i64 %609, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %659
  %indvars.iv488 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next489, %659 ]
  %655 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv488
  %656 = load i32, ptr %655, align 4
  %657 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv488
  %658 = load i32, ptr %657, align 4
  %.not = icmp eq i32 %656, %658
  br i1 %.not, label %659, label %._crit_edge

659:                                              ; preds = %.lr.ph
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph
  %660 = trunc nuw nsw i64 %indvars.iv488 to i32
  %661 = icmp eq i32 %660, %610
  br i1 %661, label %._crit_edge.thread, label %693

._crit_edge.thread:                               ; preds = %659, %._crit_edge
  %.not.i198 = icmp eq ptr %.sroa.14.0432, %.sroa.32.0430
  br i1 %.not.i198, label %665, label %662

662:                                              ; preds = %._crit_edge.thread
  store i32 %640, ptr %.sroa.14.0432, align 4
  %663 = getelementptr inbounds i8, ptr %.sroa.14.0432, i64 4
  store i32 %642, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %.sroa.14.0432, i64 8
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

665:                                              ; preds = %._crit_edge.thread
  %666 = ptrtoint ptr %.sroa.14.0432 to i64
  %667 = ptrtoint ptr %.sroa.0306.4433 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775800
  br i1 %669, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %665
  %670 = ashr exact i64 %668, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %670, i64 1)
  %671 = add nsw i64 %.sroa.speculated.i.i, %670
  %672 = icmp ult i64 %671, %670
  %673 = call i64 @llvm.umin.i64(i64 %671, i64 1152921504606846975)
  %674 = select i1 %672, i64 1152921504606846975, i64 %673
  %.not.i.i238 = icmp eq i64 %674, 0
  br i1 %.not.i.i238, label %.noexc240, label %675

675:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %676 = shl nuw nsw i64 %674, 3
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #30
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %675, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %678 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %677, %675 ]
  %679 = getelementptr inbounds %"class.cv::Vec.46", ptr %678, i64 %670
  store i32 %640, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %679, i64 4
  store i32 %642, ptr %680, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %.sroa.0306.4433, %.sroa.14.0432
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc240, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i ], [ %678, %.noexc240 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %685, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0306.4433, %.noexc240 ]
  %681 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %681, ptr %.015.i.i.i.i.i.i, align 4
  %682 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %683, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %686 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %685, %.sroa.14.0432
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc240
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %678, %.noexc240 ], [ %686, %.lr.ph.i.i.i.i.i.i ]
  %687 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i35.i = icmp eq ptr %.sroa.0306.4433, null
  br i1 %.not.i35.i, label %.noexc199, label %688

688:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.4433) #31
  br label %.noexc199

.noexc199:                                        ; preds = %688, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i
  %689 = getelementptr inbounds %"class.cv::Vec.46", ptr %678, i64 %674
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %620, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %690 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %691 unwind label %.loopexit.split-lp.loopexit

691:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %692 = trunc nuw nsw i64 %indvars.iv493 to i32
  store i32 %692, ptr %690, align 4
  br label %693

693:                                              ; preds = %691, %._crit_edge, %649, %635
  %694 = ptrtoint ptr %.sroa.10.0435 to i64
  %695 = ptrtoint ptr %.sroa.0329.4436 to i64
  %696 = sub i64 %694, %695
  %697 = lshr exact i64 %696, 2
  %698 = trunc i64 %697 to i32
  %699 = add nsw i32 %610, %698
  %.not.i200 = icmp eq ptr %.sroa.14.0432, %.sroa.32.0430
  br i1 %.not.i200, label %702, label %700

700:                                              ; preds = %693
  store i32 %698, ptr %.sroa.14.0432, align 4
  %701 = getelementptr inbounds i8, ptr %.sroa.14.0432, i64 4
  store i32 %699, ptr %701, align 4
  br label %726

702:                                              ; preds = %693
  %703 = ptrtoint ptr %.sroa.14.0432 to i64
  %704 = ptrtoint ptr %.sroa.0306.4433 to i64
  %705 = sub i64 %703, %704
  %706 = icmp eq i64 %705, 9223372036854775800
  br i1 %706, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i241

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i241: ; preds = %702
  %707 = ashr exact i64 %705, 3
  %.sroa.speculated.i.i242 = call i64 @llvm.umax.i64(i64 %707, i64 1)
  %708 = add nsw i64 %.sroa.speculated.i.i242, %707
  %709 = icmp ult i64 %708, %707
  %710 = call i64 @llvm.umin.i64(i64 %708, i64 1152921504606846975)
  %711 = select i1 %709, i64 1152921504606846975, i64 %710
  %.not.i.i243 = icmp eq i64 %711, 0
  br i1 %.not.i.i243, label %.noexc260, label %712

712:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i241
  %713 = shl nuw nsw i64 %711, 3
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %713) #30
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %712, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i241
  %715 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i241 ], [ %714, %712 ]
  %716 = getelementptr inbounds %"class.cv::Vec.46", ptr %715, i64 %707
  store i32 %698, ptr %716, align 4
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  store i32 %699, ptr %717, align 4
  %.not13.i.i.i.i.i.i244 = icmp eq ptr %.sroa.0306.4433, %.sroa.14.0432
  br i1 %.not13.i.i.i.i.i.i244, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i256, label %.lr.ph.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i245:                            ; preds = %.noexc260, %.lr.ph.i.i.i.i.i.i245
  %.015.i.i.i.i.i.i246 = phi ptr [ %723, %.lr.ph.i.i.i.i.i.i245 ], [ %715, %.noexc260 ]
  %.01214.i.i.i.i.i.i247 = phi ptr [ %722, %.lr.ph.i.i.i.i.i.i245 ], [ %.sroa.0306.4433, %.noexc260 ]
  %718 = load i32, ptr %.01214.i.i.i.i.i.i247, align 4
  store i32 %718, ptr %.015.i.i.i.i.i.i246, align 4
  %719 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i247, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i246, i64 4
  store i32 %720, ptr %721, align 4
  %722 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i247, i64 8
  %723 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i246, i64 8
  %.not.i.i.i.i.i.i248 = icmp eq ptr %722, %.sroa.14.0432
  br i1 %.not.i.i.i.i.i.i248, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i256, label %.lr.ph.i.i.i.i.i.i245, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i256: ; preds = %.lr.ph.i.i.i.i.i.i245, %.noexc260
  %.0.lcssa.i.i.i.i.i.i250 = phi ptr [ %715, %.noexc260 ], [ %723, %.lr.ph.i.i.i.i.i.i245 ]
  %.not.i35.i258 = icmp eq ptr %.sroa.0306.4433, null
  br i1 %.not.i35.i258, label %.noexc201, label %724

724:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.4433) #31
  br label %.noexc201

.noexc201:                                        ; preds = %724, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i256
  %725 = getelementptr inbounds %"class.cv::Vec.46", ptr %715, i64 %711
  br label %726

726:                                              ; preds = %700, %.noexc201
  %.sroa.32.3 = phi ptr [ %725, %.noexc201 ], [ %.sroa.32.0430, %700 ]
  %.0.lcssa.i.i.i.i.i.i250.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i250, %.noexc201 ], [ %.sroa.14.0432, %700 ]
  %.sroa.0306.9 = phi ptr [ %715, %.noexc201 ], [ %.sroa.0306.4433, %700 ]
  %.sroa.14.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i250.pn, i64 8
  %727 = load ptr, ptr %52, align 8
  %728 = load ptr, ptr %523, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %727 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 2
  %733 = icmp sgt i64 %732, 0
  br i1 %733, label %.lr.ph.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

.lr.ph.i:                                         ; preds = %726, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i
  %.sroa.17.2 = phi ptr [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %.sroa.17.0434, %726 ]
  %.sroa.0329.8 = phi ptr [ %.sroa.0329.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %.sroa.0329.4436, %726 ]
  %734 = phi ptr [ %.sroa.10.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %.sroa.10.0435, %726 ]
  %.07.i = phi i64 [ %760, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %732, %726 ]
  %.056.i = phi ptr [ %759, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ], [ %727, %726 ]
  %.not.i.i.i262 = icmp eq ptr %734, %.sroa.17.2
  br i1 %.not.i.i.i262, label %737, label %735

735:                                              ; preds = %.lr.ph.i
  %736 = load i32, ptr %.056.i, align 4
  store i32 %736, ptr %734, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

737:                                              ; preds = %.lr.ph.i
  %738 = ptrtoint ptr %.sroa.17.2 to i64
  %739 = ptrtoint ptr %.sroa.0329.8 to i64
  %740 = sub i64 %738, %739
  %741 = icmp eq i64 %740, 9223372036854775804
  br i1 %741, label %742, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

742:                                              ; preds = %737
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %742
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %737
  %743 = ashr exact i64 %740, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %743, i64 1)
  %744 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %743
  %745 = icmp ult i64 %744, %743
  %746 = call i64 @llvm.umin.i64(i64 %744, i64 2305843009213693951)
  %747 = select i1 %745, i64 2305843009213693951, i64 %746
  %.not.i.i.i.i.i = icmp eq i64 %747, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %748

748:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %749 = shl nuw nsw i64 %747, 2
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %749) #30
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %748, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %751 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %750, %748 ]
  %752 = getelementptr inbounds i32, ptr %751, i64 %743
  %753 = load i32, ptr %.056.i, align 4
  store i32 %753, ptr %752, align 4
  %754 = icmp sgt i64 %740, 0
  br i1 %754, label %755, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

755:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %751, ptr align 4 %.sroa.0329.8, i64 %740, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %755, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %756 = getelementptr inbounds i8, ptr %751, i64 %740
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0329.8, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %757

757:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.8) #31
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %757, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %758 = getelementptr inbounds i32, ptr %751, i64 %747
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %735
  %.sroa.17.3 = phi ptr [ %758, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.17.2, %735 ]
  %.pn373 = phi ptr [ %756, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %734, %735 ]
  %.sroa.0329.9 = phi ptr [ %751, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0329.8, %735 ]
  %.sroa.10.3 = getelementptr inbounds i8, ptr %.pn373, i64 4
  %759 = getelementptr inbounds i8, ptr %.056.i, i64 4
  %760 = add nsw i64 %.07.i, -1
  %761 = icmp sgt i64 %.07.i, 1
  br i1 %761, label %.lr.ph.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit, !llvm.loop !68

762:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit195
  %.not.i.i204 = icmp eq ptr %.sroa.14.0432, %.sroa.32.0430
  br i1 %.not.i.i204, label %765, label %763

763:                                              ; preds = %762
  store i32 0, ptr %.sroa.14.0432, align 4
  %764 = getelementptr inbounds i8, ptr %.sroa.14.0432, i64 4
  store i32 0, ptr %764, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

765:                                              ; preds = %762
  %766 = ptrtoint ptr %.sroa.14.0432 to i64
  %767 = ptrtoint ptr %.sroa.0306.4433 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775800
  br i1 %769, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i265

.invoke:                                          ; preds = %765, %702, %665
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i265: ; preds = %765
  %770 = ashr exact i64 %768, 3
  %.sroa.speculated.i.i266 = call i64 @llvm.umax.i64(i64 %770, i64 1)
  %771 = add nsw i64 %.sroa.speculated.i.i266, %770
  %772 = icmp ult i64 %771, %770
  %773 = call i64 @llvm.umin.i64(i64 %771, i64 1152921504606846975)
  %774 = select i1 %772, i64 1152921504606846975, i64 %773
  %.not.i.i267 = icmp eq i64 %774, 0
  br i1 %.not.i.i267, label %.noexc284, label %775

775:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i265
  %776 = shl nuw nsw i64 %774, 3
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #30
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %775, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i265
  %778 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i265 ], [ %777, %775 ]
  %779 = getelementptr inbounds %"class.cv::Vec.46", ptr %778, i64 %770
  store i32 0, ptr %779, align 4
  %780 = getelementptr inbounds i8, ptr %779, i64 4
  store i32 0, ptr %780, align 4
  %.not13.i.i.i.i.i.i268 = icmp eq ptr %.sroa.0306.4433, %.sroa.14.0432
  br i1 %.not13.i.i.i.i.i.i268, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i280, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %.noexc284, %.lr.ph.i.i.i.i.i.i269
  %.015.i.i.i.i.i.i270 = phi ptr [ %786, %.lr.ph.i.i.i.i.i.i269 ], [ %778, %.noexc284 ]
  %.01214.i.i.i.i.i.i271 = phi ptr [ %785, %.lr.ph.i.i.i.i.i.i269 ], [ %.sroa.0306.4433, %.noexc284 ]
  %781 = load i32, ptr %.01214.i.i.i.i.i.i271, align 4
  store i32 %781, ptr %.015.i.i.i.i.i.i270, align 4
  %782 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i271, i64 4
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i270, i64 4
  store i32 %783, ptr %784, align 4
  %785 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i.i271, i64 8
  %786 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i270, i64 8
  %.not.i.i.i.i.i.i272 = icmp eq ptr %785, %.sroa.14.0432
  br i1 %.not.i.i.i.i.i.i272, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i280, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !67

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i280: ; preds = %.lr.ph.i.i.i.i.i.i269, %.noexc284
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ %778, %.noexc284 ], [ %786, %.lr.ph.i.i.i.i.i.i269 ]
  %.not.i35.i282 = icmp eq ptr %.sroa.0306.4433, null
  br i1 %.not.i35.i282, label %.noexc205, label %787

787:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.4433) #31
  br label %.noexc205

.noexc205:                                        ; preds = %787, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit34.i280
  %788 = getelementptr inbounds %"class.cv::Vec.46", ptr %778, i64 %774
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc205, %763
  %.sroa.32.4 = phi ptr [ %788, %.noexc205 ], [ %.sroa.32.0430, %763 ]
  %.0.lcssa.i.i.i.i.i.i274.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i274, %.noexc205 ], [ %.sroa.14.0432, %763 ]
  %.sroa.0306.10 = phi ptr [ %778, %.noexc205 ], [ %.sroa.0306.4433, %763 ]
  %.sroa.14.4 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i274.pn, i64 8
  %789 = load i32, ptr %455, align 8
  %790 = and i32 %789, 16384
  %.not.i206 = icmp eq i32 %790, 0
  br i1 %.not.i206, label %791, label %795

791:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %792 = load ptr, ptr %519, align 8
  %793 = load i32, ptr %792, align 4
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %798

795:                                              ; preds = %791, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %796 = load ptr, ptr %521, align 8
  %797 = getelementptr inbounds float, ptr %796, i64 %indvars.iv493
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

798:                                              ; preds = %791
  %799 = getelementptr inbounds i8, ptr %792, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %808

802:                                              ; preds = %798
  %803 = load ptr, ptr %521, align 8
  %804 = load ptr, ptr %522, align 8
  %805 = load i64, ptr %804, align 8
  %806 = mul i64 %805, %indvars.iv493
  %807 = getelementptr inbounds i8, ptr %803, i64 %806
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

808:                                              ; preds = %798
  %809 = load i32, ptr %520, align 4
  %810 = trunc nuw nsw i64 %indvars.iv493 to i32
  %811 = sdiv i32 %810, %809
  %812 = mul nsw i32 %811, %809
  %.recomposed616 = srem i32 %810, %809
  %813 = load ptr, ptr %521, align 8
  %814 = load ptr, ptr %522, align 8
  %815 = load i64, ptr %814, align 8
  %816 = sext i32 %811 to i64
  %817 = mul i64 %815, %816
  %818 = getelementptr inbounds i8, ptr %813, i64 %817
  %819 = sext i32 %.recomposed616 to i64
  %820 = getelementptr inbounds float, ptr %818, i64 %819
  br label %_ZN2cv3Mat2atIfEERT_i.exit208

_ZN2cv3Mat2atIfEERT_i.exit208:                    ; preds = %795, %802, %808
  %.0.i207 = phi ptr [ %797, %795 ], [ %807, %802 ], [ %820, %808 ]
  store float 0.000000e+00, ptr %.0.i207, align 4
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i, %726, %.noexc199, %662, %_ZN2cv3Mat2atIfEERT_i.exit208
  %.sroa.32.1 = phi ptr [ %.sroa.32.4, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %689, %.noexc199 ], [ %.sroa.32.0430, %662 ], [ %.sroa.32.3, %726 ], [ %.sroa.32.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.4, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %687, %.noexc199 ], [ %664, %662 ], [ %.sroa.14.3, %726 ], [ %.sroa.14.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.0306.7 = phi ptr [ %.sroa.0306.10, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %678, %.noexc199 ], [ %.sroa.0306.4433, %662 ], [ %.sroa.0306.9, %726 ], [ %.sroa.0306.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0434, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %.sroa.17.0434, %.noexc199 ], [ %.sroa.17.0434, %662 ], [ %.sroa.17.0434, %726 ], [ %.sroa.17.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0435, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %.sroa.10.0435, %.noexc199 ], [ %.sroa.10.0435, %662 ], [ %.sroa.10.0435, %726 ], [ %.sroa.10.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  %.sroa.0329.7 = phi ptr [ %.sroa.0329.4436, %_ZN2cv3Mat2atIfEERT_i.exit208 ], [ %.sroa.0329.4436, %.noexc199 ], [ %.sroa.0329.4436, %662 ], [ %.sroa.0329.4436, %726 ], [ %.sroa.0329.9, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge443, label %524, !llvm.loop !69

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %619
  %.sroa.0306.6 = phi ptr [ %.sroa.0306.4433, %619 ], [ %.sroa.0306.9, %.loopexit ], [ %.sroa.0306.4433, %.loopexit.split-lp.loopexit ], [ %.sroa.0306.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0329.6 = phi ptr [ %.sroa.0329.4436, %619 ], [ %.sroa.0329.8, %.loopexit ], [ %.sroa.0329.4436, %.loopexit.split-lp.loopexit ], [ %.sroa.0329.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn155 = phi { ptr, i32 } [ %.pn153, %619 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #28
  br label %1003

._crit_edge443:                                   ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backERKS2_.exit
  %821 = icmp eq ptr %.sroa.0306.7, %.sroa.14.1
  br i1 %821, label %._crit_edge443.thread, label %822

822:                                              ; preds = %._crit_edge443
  store i32 1124024332, ptr %64, align 8
  %823 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 2, ptr %823, align 4
  %824 = getelementptr inbounds i8, ptr %64, i64 8
  %825 = ptrtoint ptr %.sroa.14.1 to i64
  %826 = ptrtoint ptr %.sroa.0306.7 to i64
  %827 = sub i64 %825, %826
  %828 = lshr exact i64 %827, 3
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %824, align 8
  %830 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 1, ptr %830, align 4
  %831 = getelementptr inbounds i8, ptr %64, i64 16
  %832 = getelementptr inbounds i8, ptr %64, i64 24
  %833 = getelementptr inbounds i8, ptr %64, i64 32
  %834 = getelementptr inbounds i8, ptr %64, i64 40
  %835 = getelementptr inbounds i8, ptr %64, i64 64
  %836 = getelementptr inbounds i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %836, i8 0, i64 16, i1 false)
  store ptr %824, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %64, i64 72
  %838 = getelementptr inbounds i8, ptr %64, i64 80
  store ptr %838, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %64, i64 88
  store i64 8, ptr %839, align 8
  store i64 8, ptr %838, align 8
  store ptr %.sroa.0306.7, ptr %831, align 8
  store ptr %.sroa.0306.7, ptr %832, align 8
  %sext.i = shl i64 %827, 29
  %840 = ashr exact i64 %sext.i, 29
  %841 = and i64 %840, -8
  %842 = getelementptr inbounds i8, ptr %.sroa.0306.7, i64 %841
  store ptr %842, ptr %833, align 8
  store ptr %842, ptr %834, align 8
  %843 = getelementptr inbounds i8, ptr %65, i64 8
  %844 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %844, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %447, ptr %843, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %845 unwind label %872

845:                                              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  store i32 1124024324, ptr %66, align 8
  %846 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 2, ptr %846, align 4
  %847 = getelementptr inbounds i8, ptr %66, i64 8
  %848 = ptrtoint ptr %.sroa.10.1 to i64
  %849 = ptrtoint ptr %.sroa.0329.7 to i64
  %850 = sub i64 %848, %849
  %851 = lshr exact i64 %850, 2
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %847, align 8
  %853 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 1, ptr %853, align 4
  %854 = getelementptr inbounds i8, ptr %66, i64 16
  %855 = getelementptr inbounds i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %854, i8 0, i64 48, i1 false)
  store ptr %847, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %66, i64 72
  %857 = getelementptr inbounds i8, ptr %66, i64 80
  store ptr %857, ptr %856, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %858 = icmp eq ptr %.sroa.0329.7, %.sroa.10.1
  br i1 %858, label %867, label %859

859:                                              ; preds = %845
  %860 = getelementptr inbounds i8, ptr %66, i64 88
  %861 = getelementptr inbounds i8, ptr %66, i64 40
  %862 = getelementptr inbounds i8, ptr %66, i64 32
  %863 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 4, ptr %860, align 8
  store i64 4, ptr %857, align 8
  store ptr %.sroa.0329.7, ptr %854, align 8
  store ptr %.sroa.0329.7, ptr %863, align 8
  %sext.i209 = shl i64 %850, 30
  %864 = ashr exact i64 %sext.i209, 30
  %865 = and i64 %864, -4
  %866 = getelementptr inbounds i8, ptr %.sroa.0329.7, i64 %865
  store ptr %866, ptr %862, align 8
  store ptr %866, ptr %861, align 8
  br label %867

867:                                              ; preds = %845, %859
  %868 = getelementptr inbounds i8, ptr %0, i64 1080
  %869 = getelementptr inbounds i8, ptr %67, i64 8
  %870 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 0, ptr %870, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %868, ptr %869, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %871 unwind label %874

871:                                              ; preds = %867
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %._crit_edge443.thread

872:                                              ; preds = %822
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  br label %1003

874:                                              ; preds = %867
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #28
  br label %1003

._crit_edge443.thread:                            ; preds = %511, %871, %._crit_edge443
  %.sroa.0329.4.lcssa506 = phi ptr [ %.sroa.0329.7, %871 ], [ %.sroa.0329.7, %._crit_edge443 ], [ null, %511 ]
  %.sroa.0306.4.lcssa505 = phi ptr [ %.sroa.0306.7, %871 ], [ %.sroa.0306.7, %._crit_edge443 ], [ null, %511 ]
  %876 = icmp sgt i32 %.0109, 0
  br i1 %876, label %877, label %985

877:                                              ; preds = %._crit_edge443.thread
  %878 = load i32, ptr %133, align 8
  %879 = and i32 %878, 16384
  %.not.i210 = icmp eq i32 %879, 0
  br i1 %.not.i210, label %880, label %885

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, ptr %0, i64 280
  %882 = load ptr, ptr %881, align 8
  %883 = load i32, ptr %882, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %890

885:                                              ; preds = %880, %877
  %886 = getelementptr inbounds i8, ptr %0, i64 232
  %887 = load ptr, ptr %886, align 8
  %888 = sext i32 %150 to i64
  %889 = getelementptr inbounds i8, ptr %887, i64 %888
  br label %_ZN2cv3Mat2atIhEERT_i.exit212

890:                                              ; preds = %880
  %891 = getelementptr inbounds i8, ptr %882, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %903

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %0, i64 232
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %0, i64 288
  %898 = load ptr, ptr %897, align 8
  %899 = load i64, ptr %898, align 8
  %900 = sext i32 %150 to i64
  %901 = mul i64 %899, %900
  %902 = getelementptr inbounds i8, ptr %896, i64 %901
  br label %_ZN2cv3Mat2atIhEERT_i.exit212

903:                                              ; preds = %890
  %904 = getelementptr inbounds i8, ptr %0, i64 228
  %905 = load i32, ptr %904, align 4
  %906 = sdiv i32 %150, %905
  %907 = mul nsw i32 %906, %905
  %.recomposed617 = srem i32 %150, %905
  %908 = getelementptr inbounds i8, ptr %0, i64 232
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds i8, ptr %0, i64 288
  %911 = load ptr, ptr %910, align 8
  %912 = load i64, ptr %911, align 8
  %913 = sext i32 %906 to i64
  %914 = mul i64 %912, %913
  %915 = getelementptr inbounds i8, ptr %909, i64 %914
  %916 = sext i32 %.recomposed617 to i64
  %917 = getelementptr inbounds i8, ptr %915, i64 %916
  br label %_ZN2cv3Mat2atIhEERT_i.exit212

_ZN2cv3Mat2atIhEERT_i.exit212:                    ; preds = %885, %894, %903
  %.0.i211 = phi ptr [ %889, %885 ], [ %902, %894 ], [ %917, %903 ]
  %918 = load i8, ptr %.0.i211, align 1
  %919 = icmp eq i8 %918, 1
  br i1 %919, label %920, label %985

920:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit212
  %921 = getelementptr inbounds i8, ptr %0, i64 1272
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull %921, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %922 unwind label %.loopexit.split-lp375

922:                                              ; preds = %920
  store i32 1124024324, ptr %68, align 8
  %923 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 2, ptr %923, align 4
  %924 = getelementptr inbounds i8, ptr %68, i64 8
  %925 = getelementptr inbounds i8, ptr %52, i64 8
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %52, align 8
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 2
  %932 = trunc i64 %931 to i32
  store i32 %932, ptr %924, align 8
  %933 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 1, ptr %933, align 4
  %934 = getelementptr inbounds i8, ptr %68, i64 16
  %935 = getelementptr inbounds i8, ptr %68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %934, i8 0, i64 48, i1 false)
  store ptr %924, ptr %935, align 8
  %936 = getelementptr inbounds i8, ptr %68, i64 72
  %937 = getelementptr inbounds i8, ptr %68, i64 80
  store ptr %937, ptr %936, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %938 = icmp eq ptr %927, %926
  br i1 %938, label %947, label %939

939:                                              ; preds = %922
  %940 = getelementptr inbounds i8, ptr %68, i64 88
  %941 = getelementptr inbounds i8, ptr %68, i64 40
  %942 = getelementptr inbounds i8, ptr %68, i64 32
  %943 = getelementptr inbounds i8, ptr %68, i64 24
  store i64 4, ptr %940, align 8
  store i64 4, ptr %937, align 8
  store ptr %927, ptr %934, align 8
  store ptr %927, ptr %943, align 8
  %sext.i213 = shl i64 %930, 30
  %944 = ashr exact i64 %sext.i213, 30
  %945 = and i64 %944, -4
  %946 = getelementptr inbounds i8, ptr %927, i64 %945
  store ptr %946, ptr %942, align 8
  store ptr %946, ptr %941, align 8
  br label %947

947:                                              ; preds = %922, %939
  %948 = getelementptr inbounds i8, ptr %0, i64 1368
  %949 = getelementptr inbounds i8, ptr %69, i64 8
  %950 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %948, ptr %949, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %951 unwind label %981

951:                                              ; preds = %947
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  store i32 1124024324, ptr %70, align 8
  %952 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 2, ptr %952, align 4
  %953 = getelementptr inbounds i8, ptr %70, i64 8
  %954 = getelementptr inbounds i8, ptr %53, i64 8
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %53, align 8
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = lshr exact i64 %959, 2
  %961 = trunc i64 %960 to i32
  store i32 %961, ptr %953, align 8
  %962 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 1, ptr %962, align 4
  %963 = getelementptr inbounds i8, ptr %70, i64 16
  %964 = getelementptr inbounds i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %963, i8 0, i64 48, i1 false)
  store ptr %953, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %70, i64 72
  %966 = getelementptr inbounds i8, ptr %70, i64 80
  store ptr %966, ptr %965, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %966, i8 0, i64 16, i1 false)
  %967 = icmp eq ptr %956, %955
  br i1 %967, label %976, label %968

968:                                              ; preds = %951
  %969 = getelementptr inbounds i8, ptr %70, i64 88
  %970 = getelementptr inbounds i8, ptr %70, i64 40
  %971 = getelementptr inbounds i8, ptr %70, i64 32
  %972 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 4, ptr %969, align 8
  store i64 4, ptr %966, align 8
  store ptr %956, ptr %963, align 8
  store ptr %956, ptr %972, align 8
  %sext.i215 = shl i64 %959, 30
  %973 = ashr exact i64 %sext.i215, 30
  %974 = and i64 %973, -4
  %975 = getelementptr inbounds i8, ptr %956, i64 %974
  store ptr %975, ptr %971, align 8
  store ptr %975, ptr %970, align 8
  br label %976

976:                                              ; preds = %951, %968
  %977 = getelementptr inbounds i8, ptr %0, i64 1464
  %978 = getelementptr inbounds i8, ptr %71, i64 8
  %979 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %979, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %977, ptr %978, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %980 unwind label %983

980:                                              ; preds = %976
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %985

981:                                              ; preds = %947
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #28
  br label %1003

983:                                              ; preds = %976
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #28
  br label %1003

985:                                              ; preds = %980, %_ZN2cv3Mat2atIhEERT_i.exit212, %._crit_edge443.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  %986 = load ptr, ptr %56, align 8
  %.not.i.i217 = icmp eq ptr %986, %469
  br i1 %.not.i.i217, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %987

987:                                              ; preds = %985
  %988 = icmp eq ptr %986, null
  br i1 %988, label %990, label %989

989:                                              ; preds = %987
  call void @_ZdaPv(ptr noundef nonnull %986) #31
  br label %990

990:                                              ; preds = %989, %987
  store ptr %469, ptr %56, align 8
  store i64 1032, ptr %470, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %985, %990
  %991 = load ptr, ptr %464, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %991)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %992

992:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #27
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %.not.i.i.i218 = icmp eq ptr %.sroa.0306.4.lcssa505, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %995

995:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.4.lcssa505) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %995
  %.not.i.i.i219 = icmp eq ptr %.sroa.0329.4.lcssa506, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %996

996:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.4.lcssa506) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %996
  %997 = load ptr, ptr %54, align 8
  %.not.i.i.i220 = icmp eq ptr %997, null
  br i1 %.not.i.i.i220, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %998

998:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %997) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %998
  %999 = load ptr, ptr %53, align 8
  %.not.i.i.i222 = icmp eq ptr %999, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIiSaIiEED2Ev.exit223, label %1000

1000:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  call void @_ZdlPv(ptr noundef nonnull %999) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223

_ZNSt6vectorIiSaIiEED2Ev.exit223:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %1000
  %1001 = load ptr, ptr %52, align 8
  %.not.i.i.i224 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %1002

1002:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223
  call void @_ZdlPv(ptr noundef nonnull %1001) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit223, %1002
  ret void

1003:                                             ; preds = %.loopexit374, %.loopexit.split-lp375, %983, %981, %874, %872, %.loopexit.split-lp, %510
  %.sroa.0306.3 = phi ptr [ %.sroa.0306.6, %.loopexit.split-lp ], [ %.sroa.0306.4.lcssa505, %983 ], [ %.sroa.0306.4.lcssa505, %981 ], [ %.sroa.0306.7, %874 ], [ %.sroa.0306.7, %872 ], [ null, %510 ], [ %.sroa.0306.4433, %.loopexit374 ], [ %.sroa.0306.0.ph, %.loopexit.split-lp375 ]
  %.sroa.0329.3 = phi ptr [ %.sroa.0329.6, %.loopexit.split-lp ], [ %.sroa.0329.4.lcssa506, %983 ], [ %.sroa.0329.4.lcssa506, %981 ], [ %.sroa.0329.7, %874 ], [ %.sroa.0329.7, %872 ], [ null, %510 ], [ %.sroa.0329.4436, %.loopexit374 ], [ %.sroa.0329.0.ph, %.loopexit.split-lp375 ]
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %.loopexit.split-lp ], [ %984, %983 ], [ %982, %981 ], [ %875, %874 ], [ %873, %872 ], [ %.pn143, %510 ], [ %lpad.loopexit376, %.loopexit374 ], [ %lpad.loopexit.split-lp377, %.loopexit.split-lp375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #28
  br label %1004

1004:                                             ; preds = %1003, %502
  %.sroa.0306.2 = phi ptr [ %.sroa.0306.3, %1003 ], [ null, %502 ]
  %.sroa.0329.2 = phi ptr [ %.sroa.0329.3, %1003 ], [ null, %502 ]
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %1003 ], [ %503, %502 ]
  %1005 = load ptr, ptr %56, align 8
  %.not.i.i226 = icmp eq ptr %1005, %469
  br i1 %.not.i.i226, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227, label %1006

1006:                                             ; preds = %1004
  %1007 = icmp eq ptr %1005, null
  br i1 %1007, label %1009, label %1008

1008:                                             ; preds = %1006
  call void @_ZdaPv(ptr noundef nonnull %1005) #31
  br label %1009

1009:                                             ; preds = %1008, %1006
  store ptr %469, ptr %56, align 8
  store i64 1032, ptr %470, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227:         ; preds = %1009, %1004
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #28
  %.not.i.i.i228 = icmp eq ptr %.sroa.0306.2, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229, label %1010

1010:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0306.2) #31
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227, %1010
  %.not.i.i.i230 = icmp eq ptr %.sroa.0329.2, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIiSaIiEED2Ev.exit231, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0329.2) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit231

_ZNSt6vectorIiSaIiEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229.thread, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229, %1011
  %.pn155.pn.pn.pn358362 = phi { ptr, i32 } [ %501, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229.thread ], [ %.pn155.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit229 ], [ %.pn155.pn.pn, %1011 ]
  %1012 = load ptr, ptr %54, align 8
  %.not.i.i.i232 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %1013

1013:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231
  call void @_ZdlPv(ptr noundef nonnull %1012) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit231, %1013
  %1014 = load ptr, ptr %53, align 8
  %.not.i.i.i234 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %1015

1015:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %1014) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %1015
  %1016 = load ptr, ptr %52, align 8
  %.not.i.i.i236 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIiSaIiEED2Ev.exit237, label %1017

1017:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  call void @_ZdlPv(ptr noundef nonnull %1016) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit237:                 ; preds = %1017, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %499, %497, %446, %346, %328, %305, %279, %265, %256, %249, %226, %217, %203, %196, %174, %165, %163, %161, %159, %157, %155, %153, %79
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %446 ], [ %500, %499 ], [ %498, %497 ], [ %.pn141, %346 ], [ %.pn139, %328 ], [ %.pn134, %305 ], [ %.pn132, %279 ], [ %266, %265 ], [ %257, %256 ], [ %.pn130, %249 ], [ %227, %226 ], [ %.pn128, %217 ], [ %204, %203 ], [ %.pn126, %196 ], [ %.pn124, %174 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %.pn, %79 ], [ %.pn155.pn.pn.pn358362, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.pn155.pn.pn.pn358362, %1017 ]
  resume { ptr, i32 } %.pn160.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %_ZN2cv2ml13TrainDataImpl9closeFileEv.exit

_ZN2cv2ml13TrainDataImpl9closeFileEv.exit:        ; preds = %1, %5
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %17 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 1176
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1560
  %26 = getelementptr inbounds i8, ptr %0, i64 1576
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
  %31 = getelementptr inbounds i8, ptr %0, i64 1568
  store ptr null, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1592
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 1600
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
  %40 = getelementptr inbounds i8, ptr %35, i64 8
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
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #13

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
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %.not11.i.i.i = icmp eq ptr %27, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %27, %25 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %28, %25 ]
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %28
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
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
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
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
  %25 = getelementptr inbounds i8, ptr %23, i64 3
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
  %30 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv135
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
  %39 = getelementptr inbounds i8, ptr %23, i64 4
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
  %53 = getelementptr inbounds i8, ptr %43, i64 1
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
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
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
  %82 = getelementptr inbounds i8, ptr %72, i64 1
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
  %95 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %4, i64 1
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
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
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
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
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
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.17", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
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
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !70

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
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
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, int>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %12 = getelementptr inbounds i8, ptr %8, i64 64
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
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 32
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
  %28 = getelementptr inbounds i8, ptr %0, i64 40
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
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
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
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
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #32
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
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
  %41 = getelementptr inbounds i8, ptr %1, i64 32
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
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %53 = getelementptr inbounds i8, ptr %52, i64 32
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
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
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
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
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
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #32
  %94 = getelementptr inbounds i8, ptr %93, i64 32
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
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
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
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !79

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #32
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8
  %8 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %10, -1
  %14 = add i32 %13, %12
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %8, i32 noundef 4)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 72
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
  %32 = getelementptr inbounds i8, ptr %31, i64 %indvars.iv
  br label %_ZNK2cv3Mat2atIhEERKT_i.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %27, i64 4
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
  %69 = getelementptr inbounds i8, ptr %61, i64 4
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 16
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
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 8
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
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
  %34 = getelementptr inbounds i8, ptr %2, i64 16
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
  %48 = getelementptr inbounds i8, ptr %5, i64 8
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
  %64 = getelementptr inbounds i8, ptr %1, i64 16
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
  %89 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
  store i32 -1, ptr %89, align 4
  br label %104

90:                                               ; preds = %83
  %91 = insertelement <4 x float> poison, float %86, i64 0
  %92 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv
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
  %106 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv183
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
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef %63, ptr noundef nonnull %110, i64 noundef %113, ptr %.0118212, i32 %.0117213)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef %63, ptr noundef nonnull %110, ptr %.0118212, i32 %.0117213)
  %114 = icmp sgt i32 %45, 1
  br i1 %114, label %.lr.ph158.preheader, label %._crit_edge159

.lr.ph158.preheader:                              ; preds = %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %wide.trip.count191 = zext nneg i32 %45 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv188 = phi i64 [ 1, %.lr.ph158.preheader ], [ %indvars.iv.next189, %.lr.ph158 ]
  %.0115157 = phi i32 [ 1, %.lr.ph158.preheader ], [ %129, %.lr.ph158 ]
  %115 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv188
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
  %137 = getelementptr inbounds i8, ptr %3, i64 8
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
  %150 = getelementptr inbounds i32, ptr %139, i64 %.0115.lcssa
  %.not.i.i140 = icmp eq ptr %138, %150
  br i1 %.not.i.i140, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit141

_ZNSt6vectorIiSaIiEE6resizeEm.exit141:            ; preds = %145, %147, %149, %151
  %.not174 = icmp eq ptr %4, null
  br i1 %.not174, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit143.thread, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit141
  %153 = getelementptr inbounds i8, ptr %4, i64 8
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
  %166 = getelementptr inbounds i32, ptr %155, i64 %.0115.lcssa
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
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  %.not132 = icmp eq ptr %.0116, null
  %wide.trip.count196 = zext nneg i32 %45 to i64
  br label %.lr.ph164.split

.lr.ph164.split.us.split.us:                      ; preds = %.lr.ph164.thread, %181
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %181 ], [ 0, %.lr.ph164.thread ]
  %.0109163.us.us = phi i32 [ %.1110.us.us, %181 ], [ 0, %.lr.ph164.thread ]
  %.0111162.us.us = phi i32 [ %.1112.us.us, %181 ], [ %136, %.lr.ph164.thread ]
  %.0113161.us.us = phi i32 [ %.1114.us.us, %181 ], [ -1, %.lr.ph164.thread ]
  %169 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv203
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
  %182 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv198
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
  %199 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv193
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
  %222 = getelementptr inbounds i32, ptr %215, i64 %213
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
  %232 = getelementptr inbounds i8, ptr %4, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 36
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
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %29 = getelementptr inbounds i8, ptr %0, i64 40
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
  %34 = getelementptr inbounds i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.019.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.019.i.idx.i
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
  %22 = getelementptr inbounds i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
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
  br i1 %33, label %34, label %40

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %.pre.i.i.i.i.i.i26.i = sub nsw i64 0, %38
  %39 = getelementptr inbounds i32, ptr %35, i64 %.pre.i.i.i.i.i.i26.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

40:                                               ; preds = %.lr.ph.i15.i
  %41 = load i32, ptr %.pn18.i17.i, align 4
  %42 = icmp slt i32 %31, %41
  br i1 %42, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %40, %.lr.ph.i.i22.i
  %43 = phi i32 [ %44, %.lr.ph.i.i22.i ], [ %41, %40 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %40 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %40 ]
  store i32 %43, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %44 = load i32, ptr %.0.i.i25.i, align 4
  %45 = icmp slt i32 %31, %44
  br i1 %45, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %40, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %40 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds i8, ptr %.019.i16.i, i64 4
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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
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
  %49 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
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
  %59 = getelementptr inbounds i32, ptr %0, i64 %58
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
  %87 = getelementptr inbounds i8, ptr %.1.i.i, i64 4
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
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ult i64 %10, %14
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
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
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
  %74 = getelementptr inbounds i32, ptr %0, i64 %73
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
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
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %4, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
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
  %.022.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.022.i.idx
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
  %38 = getelementptr inbounds i8, ptr %0, i64 64
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
  %58 = getelementptr inbounds i8, ptr %.010.i, i64 4
  %.not.i20 = icmp eq ptr %58, %1
  br i1 %.not.i20, label %_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !99

59:                                               ; preds = %4
  %60 = icmp eq ptr %0, %1
  %.019.i25 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %71, label %72, label %78

72:                                               ; preds = %.lr.ph.i26
  %73 = getelementptr inbounds i8, ptr %.pn21.i28, i64 8
  %74 = ptrtoint ptr %.022.i27 to i64
  %75 = sub i64 %74, %6
  %76 = ashr exact i64 %75, 2
  %.pre.i.i.i.i.i.i37 = sub nsw i64 0, %76
  %77 = getelementptr inbounds i32, ptr %73, i64 %.pre.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %77, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

78:                                               ; preds = %.lr.ph.i26
  %79 = load i32, ptr %.pn21.i28, align 4
  %80 = mul nsw i32 %79, %3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %66, %83
  br i1 %84, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

.lr.ph.i.i33:                                     ; preds = %78, %.lr.ph.i.i33
  %85 = phi i32 [ %86, %.lr.ph.i.i33 ], [ %79, %78 ]
  %.013.i.i34 = phi ptr [ %.0.i.i36, %.lr.ph.i.i33 ], [ %.pn21.i28, %78 ]
  %.0912.i.i35 = phi ptr [ %.013.i.i34, %.lr.ph.i.i33 ], [ %.022.i27, %78 ]
  store i32 %85, ptr %.0912.i.i35, align 4
  %.0.i.i36 = getelementptr inbounds i8, ptr %.013.i.i34, i64 -4
  %86 = load i32, ptr %.0.i.i36, align 4
  %87 = load i32, ptr %65, align 4
  %88 = mul nsw i32 %86, %3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %2, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29, !llvm.loop !97

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i33, %78, %72
  %.sink.i30 = phi ptr [ %0, %72 ], [ %.022.i27, %78 ], [ %.013.i.i34, %.lr.ph.i.i33 ]
  store i32 %61, ptr %.sink.i30, align 4
  %.0.i31 = getelementptr inbounds i8, ptr %.022.i27, i64 4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 4
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
  %59 = getelementptr inbounds i8, ptr %.1.i, i64 4
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %55 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i78.i
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %.sroa.2.0.copyload.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.sroa.0.0.copyload.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %54, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit

63:                                               ; preds = %.lr.ph.i.i.i
  %64 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i
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
  %11 = getelementptr inbounds i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload13 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx14 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload15 = load i32, ptr %.sroa.2.0..sroa_idx14, align 8
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp ult i64 %10, %14
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
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !107

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #32
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
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
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
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
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !107

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 312) (i8, ptr @_ZTVN2cv2ml13TrainDataImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  %9 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  %10 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  %12 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %13 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %16 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds i8, ptr %0, i64 1568
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1576
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1584
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1592
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1600
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8
  invoke void @_ZN2cv2ml13TrainDataImpl5clearEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %24 unwind label %25

24:                                               ; preds = %1
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds i8, ptr %0, i64 1560
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1560
  %8 = getelementptr inbounds i8, ptr %0, i64 1576
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
  %13 = getelementptr inbounds i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  %14 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #28
  %15 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #28
  %16 = getelementptr inbounds i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #28
  %17 = getelementptr inbounds i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  %18 = getelementptr inbounds i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %19 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  %25 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #28
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  %28 = getelementptr inbounds i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 696
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %12 = trunc i64 %11 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %20, %17, %10, %4
  %23 = phi i32 [ %6, %4 ], [ %12, %10 ], [ %19, %17 ], [ %22, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 888
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
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  br label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %14, %4
  %18 = phi i32 [ %6, %4 ], [ %13, %11 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl8getNVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = trunc i64 %5 to i32
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.in.v.i = select i1 %10, i64 36, i64 32
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %11 = load i32, ptr %.in.i, align 4
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %6, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getNAllVarsEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.in.v = select i1 %4, i64 36, i64 32
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
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
  %15 = getelementptr inbounds i8, ptr %0, i64 696
  %16 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %19 = trunc i64 %18 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %0, i64 36
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
  br label %113

40:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !109
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
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
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  %.in.v.i = select i1 %51, i64 36, i64 32
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %52 = load i32, ptr %.in.i, align 4
  %53 = icmp sgt i32 %47, -1
  br i1 %53, label %64, label %56

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %112

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
  br label %112

64:                                               ; preds = %48
  %.not = icmp eq i32 %47, 0
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8
  %spec.select = select i1 %.not, i32 %52, i32 %47
  %67 = select i1 %.not, ptr null, ptr %66
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %_ZNK2cv3Mat8elemSizeEv.exit

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = zext nneg i32 %71 to i64
  %77 = getelementptr i64, ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load i64, ptr %78, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %64, %73
  %80 = phi i64 [ %79, %73 ], [ 0, %64 ]
  %81 = udiv i64 %69, %80
  %82 = select i1 %51, i64 %81, i64 1
  %83 = select i1 %51, i64 1, i64 %81
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %2 to i64
  %87 = mul i64 %82, %86
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = icmp sgt i32 %spec.select, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %.not46 = icmp eq ptr %67, null
  %wide.trip.count58 = zext nneg i32 %spec.select to i64
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %90 = mul i64 %83, %indvars.iv55
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds float, ptr %3, i64 %indvars.iv55
  store float %92, ptr %93, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  %97 = icmp slt i32 %95, %52
  %or.cond51 = and i1 %96, %97
  br i1 %or.cond51, label %106, label %98

98:                                               ; preds = %.lr.ph.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 982) #29
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %105

105:                                              ; preds = %103, %101
  %.pn47 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %112

106:                                              ; preds = %.lr.ph.split
  %107 = zext nneg i32 %95 to i64
  %108 = mul i64 %83, %107
  %109 = getelementptr inbounds float, ptr %88, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  store float %110, ptr %111, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !112

._crit_edge:                                      ; preds = %106, %.lr.ph.split.us, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  ret void

112:                                              ; preds = %105, %63, %54
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %105 ], [ %.pn44, %63 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %113

113:                                              ; preds = %112, %39
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %112 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getMissingEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl15getTrainSamplesEibb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %167

11:                                               ; preds = %5
  br i1 %3, label %12, label %18

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 792
  %14 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 696
  %17 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %11
  br i1 %4, label %19, label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %1, i64 312
  %21 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %2
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %26, label %27

25:                                               ; preds = %18
  %.old = getelementptr inbounds i8, ptr %1, i64 16
  %.old29 = load i32, ptr %.old, align 8
  %.old30 = icmp eq i32 %.old29, %2
  br i1 %.old30, label %26, label %27

26:                                               ; preds = %19, %25
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %167

27:                                               ; preds = %25, %19, %15, %12
  %28 = getelementptr inbounds i8, ptr %1, i64 792
  %29 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %32 = trunc i64 %31 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 696
  %35 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = trunc i64 %37 to i32
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit: ; preds = %30, %36, %43, %46
  %49 = phi i32 [ %32, %30 ], [ %38, %36 ], [ %45, %43 ], [ %48, %46 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 312
  %51 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit
  %53 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %54 = trunc i64 %53 to i32
  br label %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit

55:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  %.in.v.i.i = select i1 %58, i64 36, i64 32
  %.in.i.i = getelementptr inbounds i8, ptr %1, i64 %.in.v.i.i
  %59 = load i32, ptr %.in.i.i, align 4
  br label %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit

_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit:        ; preds = %52, %55
  %60 = phi i32 [ %54, %52 ], [ %59, %55 ]
  %61 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28), !noalias !113
  %62 = getelementptr inbounds i8, ptr %1, i64 696
  %63 = select i1 %61, ptr %62, ptr %28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit unwind label %97

_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit:       ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 96
  %67 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %68 unwind label %99

68:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %69 = getelementptr inbounds i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = select i1 %67, ptr null, ptr %70
  %72 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %73 unwind label %99

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %72, ptr null, ptr %75
  %77 = getelementptr inbounds i8, ptr %1, i64 104
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %_ZNK2cv3Mat8elemSizeEv.exit

82:                                               ; preds = %73
  %83 = load ptr, ptr %66, align 8
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr i64, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %73, %82
  %88 = phi i64 [ %87, %82 ], [ 0, %73 ]
  %89 = udiv i64 %78, %88
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i64 %89, i64 1
  %94 = select i1 %92, i64 1, i64 %89
  %95 = icmp eq i32 %2, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  br label %101

97:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl8getNVarsEv.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %166

99:                                               ; preds = %101, %68, %_ZNK2cv2ml13TrainDataImpl9getVarIdxEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %166

101:                                              ; preds = %96, %_ZNK2cv3Mat8elemSizeEv.exit
  %.048 = phi i32 [ %60, %96 ], [ %49, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.047 = phi i32 [ %49, %96 ], [ %60, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.046 = phi ptr [ %76, %96 ], [ %71, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.045 = phi ptr [ %71, %96 ], [ %76, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.044 = phi i64 [ %94, %96 ], [ %93, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %.043 = phi i64 [ %93, %96 ], [ %94, %_ZNK2cv3Mat8elemSizeEv.exit ]
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %.048, i32 noundef %.047, i32 noundef 5)
          to label %.preheader unwind label %99

.preheader:                                       ; preds = %101
  %102 = icmp sgt i32 %.048, 0
  br i1 %102, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %.preheader
  %.not = icmp eq ptr %.046, null
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = icmp sgt i32 %.047, 0
  br i1 %105, label %.lr.ph51.split.us, label %._crit_edge52

.lr.ph51.split.us:                                ; preds = %.lr.ph51
  %.not28 = icmp eq ptr %.045, null
  %wide.trip.count98 = zext nneg i32 %.048 to i64
  %wide.trip.count93 = zext nneg i32 %.047 to i64
  br i1 %.not28, label %.lr.ph51.split.us.split.us, label %.lr.ph51.split.us.split

.lr.ph51.split.us.split.us:                       ; preds = %.lr.ph51.split.us
  br i1 %.not, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph51.split.us.split.us, %._crit_edge.split.us.us.us.us
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %._crit_edge.split.us.us.us.us ], [ 0, %.lr.ph51.split.us.split.us ]
  %106 = mul i64 %.044, %indvars.iv95
  %107 = getelementptr inbounds float, ptr %65, i64 %106
  %108 = load ptr, ptr %103, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv95
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %113

113:                                              ; preds = %113, %.lr.ph.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %113 ], [ 0, %.lr.ph.us.us.us ]
  %114 = mul i64 %.043, %indvars.iv90
  %115 = getelementptr inbounds float, ptr %107, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds float, ptr %112, i64 %indvars.iv90
  store float %116, ptr %117, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.split.us.us.us.us, label %113, !llvm.loop !116

._crit_edge.split.us.us.us.us:                    ; preds = %113
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge52, label %.lr.ph.us.us.us, !llvm.loop !117

.lr.ph.us.us:                                     ; preds = %.lr.ph51.split.us.split.us, %._crit_edge.split.us.us.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %._crit_edge.split.us.us.us ], [ 0, %.lr.ph51.split.us.split.us ]
  %118 = getelementptr inbounds i32, ptr %.046, i64 %indvars.iv85
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %.044, %120
  %122 = getelementptr inbounds float, ptr %65, i64 %121
  %123 = load ptr, ptr %103, align 8
  %124 = load ptr, ptr %104, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv85
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  br label %128

128:                                              ; preds = %128, %.lr.ph.us.us
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %128 ], [ 0, %.lr.ph.us.us ]
  %129 = mul i64 %.043, %indvars.iv80
  %130 = getelementptr inbounds float, ptr %122, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds float, ptr %127, i64 %indvars.iv80
  store float %131, ptr %132, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count93
  br i1 %exitcond84.not, label %._crit_edge.split.us.us.us, label %128, !llvm.loop !116

._crit_edge.split.us.us.us:                       ; preds = %128
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %._crit_edge52, label %.lr.ph.us.us, !llvm.loop !117

.lr.ph51.split.us.split:                          ; preds = %.lr.ph51.split.us
  br i1 %.not, label %.lr.ph.us.us58, label %.lr.ph.us

.lr.ph.us.us58:                                   ; preds = %.lr.ph51.split.us.split, %._crit_edge.split.us54.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %._crit_edge.split.us54.us ], [ 0, %.lr.ph51.split.us.split ]
  %133 = mul i64 %.044, %indvars.iv75
  %134 = getelementptr inbounds float, ptr %65, i64 %133
  %135 = load ptr, ptr %103, align 8
  %136 = load ptr, ptr %104, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv75
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %140

140:                                              ; preds = %140, %.lr.ph.us.us58
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %140 ], [ 0, %.lr.ph.us.us58 ]
  %141 = getelementptr inbounds i32, ptr %.045, i64 %indvars.iv70
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %.043, %143
  %145 = getelementptr inbounds float, ptr %134, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds float, ptr %139, i64 %indvars.iv70
  store float %146, ptr %147, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count93
  br i1 %exitcond74.not, label %._crit_edge.split.us54.us, label %140, !llvm.loop !116

._crit_edge.split.us54.us:                        ; preds = %140
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count98
  br i1 %exitcond79.not, label %._crit_edge52, label %.lr.ph.us.us58, !llvm.loop !117

.lr.ph.us:                                        ; preds = %.lr.ph51.split.us.split, %._crit_edge.split.us54
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %._crit_edge.split.us54 ], [ 0, %.lr.ph51.split.us.split ]
  %148 = getelementptr inbounds i32, ptr %.046, i64 %indvars.iv65
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %.044, %150
  %152 = getelementptr inbounds float, ptr %65, i64 %151
  %153 = load ptr, ptr %103, align 8
  %154 = load ptr, ptr %104, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv65
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  br label %158

158:                                              ; preds = %.lr.ph.us, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %158 ]
  %159 = getelementptr inbounds i32, ptr %.045, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul i64 %.043, %161
  %163 = getelementptr inbounds float, ptr %152, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds float, ptr %157, i64 %indvars.iv
  store float %164, ptr %165, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond.not, label %._crit_edge.split.us54, label %158, !llvm.loop !116

._crit_edge.split.us54:                           ; preds = %158
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count98
  br i1 %exitcond69.not, label %._crit_edge52, label %.lr.ph.us, !llvm.loop !117

._crit_edge52:                                    ; preds = %._crit_edge.split.us54, %._crit_edge.split.us54.us, %._crit_edge.split.us.us.us, %._crit_edge.split.us.us.us.us, %.lr.ph51, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %167

166:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  resume { ptr, i32 } %.pn

167:                                              ; preds = %._crit_edge52, %26, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 504
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !118
  %7 = getelementptr inbounds i8, ptr %1, i64 696
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
  %4 = getelementptr inbounds i8, ptr %1, i64 1272
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !124
  %7 = getelementptr inbounds i8, ptr %1, i64 696
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
  %4 = getelementptr inbounds i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 504
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
  %4 = getelementptr inbounds i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %20

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 1272
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
  %3 = getelementptr inbounds i8, ptr %1, i64 504
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl19getNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1272
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 984
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl21getTrainSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 984
  %5 = getelementptr inbounds i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !136
  %7 = getelementptr inbounds i8, ptr %1, i64 696
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
  %4 = getelementptr inbounds i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 984
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
  %3 = getelementptr inbounds i8, ptr %1, i64 312
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl10getVarTypeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 216
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getVarSymbolFlagsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 408
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl15getResponseTypeEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1368
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %not. = xor i1 %3, true
  %4 = zext i1 %not. to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 792
  %4 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 696
  %6 = select i1 %4, ptr %5, ptr %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestSampleIdxEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 888
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
  %15 = getelementptr inbounds i8, ptr %2, i64 8
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
  %20 = getelementptr inbounds i8, ptr %0, i64 696
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
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %32, %29, %.noexc51
  %35 = phi i32 [ %24, %.noexc51 ], [ %31, %29 ], [ %34, %32 ]
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %.in.v.i = select i1 %40, i64 36, i64 32
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %41 = load i32, ptr %.in.i, align 4
  %42 = icmp slt i32 %1, %41
  br i1 %42, label %53, label %45

43:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %158

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
  br label %158

53:                                               ; preds = %37
  %54 = icmp sgt i32 %18, -1
  br i1 %54, label %63, label %55

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
  br label %158

63:                                               ; preds = %53
  %.not = icmp eq i32 %18, 0
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  %65 = load ptr, ptr %64, align 8
  %spec.select = select i1 %.not, i32 %35, i32 %18
  %66 = select i1 %.not, ptr null, ptr %65
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_ZNK2cv3Mat8elemSizeEv.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr i64, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %63, %72
  %79 = phi i64 [ %78, %72 ], [ 0, %63 ]
  %80 = udiv i64 %68, %79
  %81 = select i1 %40, i64 %80, i64 1
  %82 = select i1 %40, i64 1, i64 %80
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %1 to i64
  %86 = mul i64 %82, %85
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = getelementptr inbounds i8, ptr %0, i64 600
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 16384
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %96

91:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 664
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %91, %_ZNK2cv3Mat8elemSizeEv.exit
  %97 = getelementptr inbounds i8, ptr %0, i64 616
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds float, ptr %98, i64 %85
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %93, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 616
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 672
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %85
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %0, i64 612
  %114 = load i32, ptr %113, align 4
  %115 = sdiv i32 %1, %114
  %116 = mul nsw i32 %115, %114
  %.recomposed = srem i32 %1, %114
  %117 = getelementptr inbounds i8, ptr %0, i64 616
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 672
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %120, align 8
  %122 = sext i32 %115 to i64
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = sext i32 %.recomposed to i64
  %126 = getelementptr inbounds float, ptr %124, i64 %125
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %96, %104, %112
  %.0.i = phi ptr [ %99, %96 ], [ %111, %104 ], [ %126, %112 ]
  %127 = load float, ptr %.0.i, align 4
  %128 = icmp sgt i32 %spec.select, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %.not47 = icmp eq ptr %66, null
  %129 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  %wide.trip.count59 = zext nneg i32 %spec.select to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %130 = mul i64 %81, %indvars.iv56
  %131 = getelementptr inbounds float, ptr %87, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds float, ptr %3, i64 %indvars.iv56
  %134 = fcmp oeq float %132, %129
  %storemerge53 = select i1 %134, float %127, float %132
  store float %storemerge53, ptr %133, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !142

.lr.ph.split:                                     ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %indvars.iv.next, %151 ], [ 0, %.lr.ph ]
  %135 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %.lr.ph.split
  %139 = load i32, ptr %38, align 8
  %140 = icmp eq i32 %139, 0
  %.in.v = select i1 %140, i64 32, i64 36
  %.in = getelementptr inbounds i8, ptr %0, i64 %.in.v
  %141 = load i32, ptr %.in, align 4
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %138, %.lr.ph.split
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 907) #29
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  br label %150

150:                                              ; preds = %148, %146
  %.pn48 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #28
  br label %158

151:                                              ; preds = %138
  %152 = zext nneg i32 %136 to i64
  %153 = mul i64 %81, %152
  %154 = getelementptr inbounds float, ptr %87, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %157 = fcmp oeq float %155, %129
  %storemerge = select i1 %157, float %127, float %155
  store float %storemerge, ptr %156, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142

._crit_edge:                                      ; preds = %151, %.lr.ph.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  ret void

158:                                              ; preds = %150, %62, %52, %43
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %150 ], [ %.pn45, %62 ], [ %.pn, %52 ], [ %44, %43 ]
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
  %11 = getelementptr inbounds i8, ptr %0, i64 1176
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16384
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 1240
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 1192
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %"class.cv::Vec.46", ptr %21, i64 %22
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 1192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1248
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = sext i32 %1 to i64
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds i8, ptr %0, i64 1188
  %39 = load i32, ptr %38, align 4
  %40 = sdiv i32 %1, %39
  %41 = mul nsw i32 %40, %39
  %.recomposed = srem i32 %1, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 1192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %53 = getelementptr inbounds i8, ptr %.0.i, i64 4
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
  %65 = getelementptr inbounds i8, ptr %0, i64 1080
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 16384
  %.not.i66 = icmp eq i32 %67, 0
  br i1 %.not.i66, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %0, i64 1144
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds i8, ptr %0, i64 1096
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %52 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 1096
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 1152
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %52 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

91:                                               ; preds = %78
  %92 = getelementptr inbounds i8, ptr %0, i64 1092
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %52, %93
  %95 = mul nsw i32 %94, %93
  %.recomposed89 = srem i32 %52, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 1096
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 1152
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
  %115 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
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
  %123 = getelementptr inbounds i32, ptr %.0.i67, i64 %122
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
  %132 = getelementptr inbounds float, ptr %3, i64 %indvars.iv81
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
  %3 = getelementptr inbounds i8, ptr %1, i64 600
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv2ml13TrainDataImpl11getCatCountEi(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1176
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
  %22 = getelementptr inbounds i8, ptr %0, i64 1240
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 1192
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds %"class.cv::Vec.46", ptr %28, i64 %29
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %23, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 1192
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1248
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = zext nneg i32 %1 to i64
  %42 = mul i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %0, i64 1188
  %46 = load i32, ptr %45, align 4
  %47 = sdiv i32 %1, %46
  %48 = mul nsw i32 %47, %46
  %.recomposed = srem i32 %1, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 1192
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1248
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
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, %59
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getClassLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1368
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatOfsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1176
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl9getCatMapEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1080
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 696
  %8 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %11 = trunc i64 %10 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 36
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
  %34 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %84

39:                                               ; preds = %33
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %22, i32 noundef 0)
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %43 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = icmp ult i64 %indvars.iv, %43
  %45 = zext i1 %44 to i8
  %46 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv
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
  %54 = getelementptr inbounds i8, ptr %0, i64 712
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %52, ptr null, ptr %55
  %57 = getelementptr inbounds i8, ptr %0, i64 808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 904
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
  %61 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv64
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
  %71 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv59
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %41, i64 %indvars.iv59
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
  %17 = getelementptr inbounds i8, ptr %0, i64 696
  %18 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %21 = trunc i64 %20 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 36
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
  %6 = getelementptr inbounds i8, ptr %0, i64 792
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 888
  %10 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 696
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %16 = trunc i64 %15 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 36
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
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  br label %_ZNK2cv2ml13TrainDataImpl16getNTrainSamplesEv.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 36
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
  %53 = getelementptr inbounds i8, ptr %0, i64 808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 904
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
  %4 = getelementptr inbounds i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %22

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #28
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1600
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1568
  %11 = add i64 %7, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
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
  %31 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds i8, ptr %.sroa.016.022, i64 64
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
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %44
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
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
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
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
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
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
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

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

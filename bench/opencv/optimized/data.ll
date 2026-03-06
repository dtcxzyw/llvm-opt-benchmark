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
  br i1 %or.cond, label %75, label %12

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %75, label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str, i64 noundef 175)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  br i1 %.not, label %23, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr %13, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %21
  %24 = phi ptr [ %22, %21 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !37, !noalias !28
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %43, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !38, !alias.scope !28
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %.body, label %.body.sink.split

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %43, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @__func__._ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_, ptr noundef %45)
          to label %46 unwind label %70

46:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %4, align 8, !tbaa !39
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !39
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %54, ptr %19, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #30
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #31
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %61, ptr %4, align 8, !tbaa !39
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %63 = getelementptr i8, ptr %61, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

68:                                               ; preds = %18
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !38
  %73 = icmp eq ptr %72, %25
  br i1 %73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %70, %39
  %.sink = phi ptr [ %41, %39 ], [ %72, %70 ]
  %.pn.ph = phi { ptr, i32 } [ %40, %39 ], [ %71, %70 ]
  call void @_ZdlPv(ptr noundef %.sink) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %70, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %71, %70 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %.body, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %69, %68 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

75:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %14, %3
  %76 = load i32, ptr %9, align 8, !tbaa !43
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !44
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

81:                                               ; preds = %75
  %82 = load i32, ptr %1, align 8, !tbaa !47, !noalias !44
  %83 = and i32 %82, 4095
  %84 = add nsw i32 %83, -4
  %or.cond3.i = icmp ult i32 %84, 3
  br i1 %or.cond3.i, label %86, label %85

85:                                               ; preds = %81
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32, !noalias !44
  unreachable

86:                                               ; preds = %81
  %87 = and i32 %82, 4094
  %or.cond.i = icmp eq i32 %87, 4
  br i1 %or.cond.i, label %88, label %89

88:                                               ; preds = %86
  call void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %78)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

89:                                               ; preds = %86
  call void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %78)
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %80, %88, %89
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %16

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !47
  %9 = and i32 %8, 4095
  %10 = add nsw i32 %9, -4
  %or.cond3 = icmp ult i32 %10, 3
  br i1 %or.cond3, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
  unreachable

12:                                               ; preds = %7
  %13 = and i32 %8, 4094
  %or.cond = icmp eq i32 %13, 4
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  br label %16

15:                                               ; preds = %12
  tail call void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %14, %15, %6
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
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
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

63:                                               ; preds = %49
  %64 = load i64, ptr %26, align 8, !tbaa !49
  %65 = mul i64 %64, %indvars.iv177
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 %65
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

67:                                               ; preds = %46, %.lr.ph68.split.us
  %68 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv177
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
  %.recomposed322 = srem i32 %69, %83
  %86 = load i64, ptr %32, align 8, !tbaa !49
  %87 = sext i32 %84 to i64
  %88 = mul i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 %88
  %90 = sext i32 %.recomposed322 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit46.us

92:                                               ; preds = %79
  %93 = load i64, ptr %32, align 8, !tbaa !49
  %94 = zext nneg i32 %69 to i64
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 %95
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit46.us

97:                                               ; preds = %76, %73
  %98 = zext nneg i32 %69 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %98
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
  %.recomposed323 = srem i32 %111, %110
  %114 = load i64, ptr %36, align 8, !tbaa !49
  %115 = sext i32 %112 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 %116
  %118 = sext i32 %.recomposed323 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %117, i64 %118
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

120:                                              ; preds = %106
  %121 = load i64, ptr %36, align 8, !tbaa !49
  %122 = mul i64 %121, %indvars.iv177
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 %122
  br label %_ZN2cv3Mat2atIiEERT_i.exit.us

124:                                              ; preds = %103, %_ZNK2cv3Mat2atIiEERKT_i.exit46.us
  %125 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv177
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
  %.recomposed324 = srem i32 %136, %135
  %139 = load i64, ptr %26, align 8, !tbaa !49
  %140 = sext i32 %137 to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 %141
  %143 = sext i32 %.recomposed324 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us74

145:                                              ; preds = %131
  %146 = load i64, ptr %26, align 8, !tbaa !49
  %147 = mul i64 %146, %indvars.iv172
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 %147
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us74

149:                                              ; preds = %128, %.lr.ph68.split.split.us
  %150 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv172
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
  %invariant.gep.us = getelementptr [4 x i8], ptr %30, i64 %160
  %161 = load i64, ptr %36, align 8, !tbaa !49
  %invariant.gep64.us = getelementptr [4 x i8], ptr %34, i64 %indvars.iv172
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
  %.recomposed325 = srem i32 %172, %171
  %175 = load i64, ptr %26, align 8, !tbaa !49
  %176 = sext i32 %173 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 %177
  %179 = sext i32 %.recomposed325 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %178, i64 %179
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us82

181:                                              ; preds = %167
  %182 = load i64, ptr %26, align 8, !tbaa !49
  %183 = mul i64 %182, %indvars.iv162
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 %183
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us82

185:                                              ; preds = %164, %.lr.ph68.split.split.split.us
  %186 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv162
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv157
  %200 = load i32, ptr %199, align 4, !tbaa !48
  %201 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv157
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
  %207 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv152
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
  %.recomposed326 = srem i32 %.03866.us89, %204
  %223 = sext i32 %221 to i64
  %224 = mul i64 %214, %223
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 %224
  %226 = sext i32 %.recomposed326 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %225, i64 %226
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
  %233 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
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
  %240 = phi i32 [ %69, %71 ], [ %228, %230 ], [ %208, %210 ], [ %187, %189 ], [ %217, %219 ], [ %151, %153 ], [ %69, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %151, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ %187, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ %208, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ %217, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ %228, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ %234, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %234, %238 ]
  %241 = phi i32 [ %.056, %71 ], [ %.056, %230 ], [ %.056, %210 ], [ %.056, %189 ], [ %.056, %219 ], [ %.056, %153 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ %.056, %238 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %242 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %71 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %230 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %210 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %189 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %219 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %153 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us74 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us82 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90.us100 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us90 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81_0, %238 ], [ @_ZZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !43
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
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
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

69:                                               ; preds = %56
  %70 = load i64, ptr %29, align 8, !tbaa !49
  %71 = mul i64 %70, %indvars.iv186
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 %71
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us

73:                                               ; preds = %53, %.lr.ph67.split.us
  %74 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv186
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
  %.recomposed330 = srem i32 %75, %45
  %89 = load i64, ptr %35, align 8, !tbaa !49
  %90 = sext i32 %87 to i64
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 %91
  %93 = sext i32 %.recomposed330 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %92, i64 %93
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

95:                                               ; preds = %83
  %96 = load i64, ptr %35, align 8, !tbaa !49
  %97 = zext nneg i32 %75 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 %98
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit.us

100:                                              ; preds = %80, %79
  %101 = zext nneg i32 %75 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %101
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
  %.recomposed331 = srem i32 %111, %52
  %114 = load i64, ptr %39, align 8, !tbaa !49
  %115 = sext i32 %112 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 %116
  %118 = sext i32 %.recomposed331 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %117, i64 %118
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

120:                                              ; preds = %107
  %121 = load i64, ptr %39, align 8, !tbaa !49
  %122 = mul i64 %121, %indvars.iv186
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 %122
  br label %_ZN2cv3Mat2atIdEERT_i.exit.us

124:                                              ; preds = %104, %_ZNK2cv3Mat2atIdEERKT_i.exit.us
  %125 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv186
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
  %.recomposed332 = srem i32 %133, %25
  %136 = load i64, ptr %29, align 8, !tbaa !49
  %137 = sext i32 %134 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 %138
  %140 = sext i32 %.recomposed332 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %139, i64 %140
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us72

142:                                              ; preds = %129
  %143 = load i64, ptr %29, align 8, !tbaa !49
  %144 = mul i64 %143, %indvars.iv181
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 %144
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us72

146:                                              ; preds = %126, %.lr.ph67.split.split.us
  %147 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv181
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
  %invariant.gep.us = getelementptr [8 x i8], ptr %33, i64 %157
  %158 = load i64, ptr %39, align 8, !tbaa !49
  %invariant.gep63.us = getelementptr [8 x i8], ptr %37, i64 %indvars.iv181
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
  %161 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv171
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv166
  %175 = load double, ptr %174, align 8, !tbaa !54
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv166
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv161
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
  %.recomposed333 = srem i32 %186, %25
  %189 = load i64, ptr %29, align 8, !tbaa !49
  %190 = sext i32 %187 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 %191
  %193 = sext i32 %.recomposed333 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %192, i64 %193
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79

195:                                              ; preds = %184
  %196 = load i64, ptr %29, align 8, !tbaa !49
  %197 = mul i64 %196, %indvars.iv156
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 %197
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit.us79

_ZNK2cv3Mat2atIiEERKT_i.exit.us79:                ; preds = %195, %185
  %.0.i.us80 = phi ptr [ %194, %185 ], [ %198, %195 ]
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv151
  %205 = load double, ptr %204, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv151
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv146
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv141
  %228 = load double, ptr %227, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv141
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
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
  %237 = phi i32 [ %215, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ %199, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ %75, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ %178, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ %148, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ %162, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ %75, %77 ], [ %148, %150 ], [ %162, %164 ], [ %178, %180 ], [ %199, %201 ], [ %215, %217 ], [ %231, %235 ], [ %231, %_ZNK2cv3Mat2atIiEERKT_i.exit ]
  %238 = phi i32 [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ %.055, %77 ], [ %.055, %150 ], [ %.055, %164 ], [ %.055, %180 ], [ %.055, %201 ], [ %.055, %217 ], [ 0, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ %.055, %235 ]
  %239 = phi ptr [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us85 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us72 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit.us79.us.us ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %77 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %150 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %164 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %180 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %201 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %217 ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81, %_ZNK2cv3Mat2atIiEERKT_i.exit ], [ @_ZZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_iE14__cv_check__81_0, %235 ]
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData11loadFromCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_ccE26__cv_trace_location_fn1026)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZdlPv(ptr noundef nonnull %11) #30, !noalias !64
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
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  br label %_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %.body

_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38
  %43 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %43, ptr %0, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %17, align 8, !tbaa !73
  store ptr %45, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %.not223, label %618, label %56

56:                                               ; preds = %8
  %57 = tail call noalias noundef nonnull dereferenceable(1000000) ptr @_Znwm(i64 noundef 1000000) #33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1000000) %57, i8 0, i64 1000000, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !48
  %63 = load ptr, ptr %55, align 8, !tbaa !81
  %64 = call ptr @fgets(ptr noundef nonnull %57, i32 noundef 1000000, ptr noundef %63)
  %.not224747 = icmp eq ptr %64, null
  br i1 %.not224747, label %.critedge2.thread._crit_edge, label %.lr.ph769

.lr.ph769:                                        ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %68

68:                                               ; preds = %.lr.ph769, %.thread
  %.0123767 = phi i32 [ 0, %.lr.ph769 ], [ %.2, %.thread ]
  %.0125766 = phi i8 [ 0, %.lr.ph769 ], [ %.2127, %.thread ]
  %.0134765 = phi i32 [ 0, %.lr.ph769 ], [ %357, %.thread ]
  %.0135764 = phi i32 [ 0, %.lr.ph769 ], [ %.2137, %.thread ]
  %.0141763 = phi i32 [ 0, %.lr.ph769 ], [ %.2143, %.thread ]
  %.0147762 = phi i32 [ %4, %.lr.ph769 ], [ %.2149, %.thread ]
  %.0153761 = phi i32 [ %3, %.lr.ph769 ], [ %.2155, %.thread ]
  %.0169760 = phi i1 [ false, %.lr.ph769 ], [ %.2171, %.thread ]
  %.sroa.20.0759 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.20.1, %.thread ]
  %.sroa.14.0758 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.14.2, %.thread ]
  %.sroa.0.0757 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.0.3, %.thread ]
  %.sroa.25.0756 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.25.1, %.thread ]
  %.sroa.17.0755 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.17.1, %.thread ]
  %.sroa.0354.0754 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.0354.3, %.thread ]
  %.sroa.26.0753 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.26.1, %.thread ]
  %.sroa.16.0752 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.16.1, %.thread ]
  %.sroa.0368.0751 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.0368.3, %.thread ]
  %.sroa.14390.0750 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.14390.1, %.thread ]
  %.sroa.11.0749 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.11.1, %.thread ]
  %.sroa.0384.0748 = phi ptr [ null, %.lr.ph769 ], [ %.sroa.0384.3, %.thread ]
  %69 = icmp slt i32 %.0134765, %2
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
  %.not226729 = icmp eq i8 %81, 0
  br i1 %.not226729, label %.critedge2.thread, label %.lr.ph731

82:                                               ; preds = %.lr.ph731
  %83 = getelementptr inbounds nuw i8, ptr %.0132730, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !32
  %.not226 = icmp eq i8 %84, 0
  br i1 %.not226, label %.critedge2.thread, label %.lr.ph731, !llvm.loop !100

.lr.ph731:                                        ; preds = %.critedge, %82
  %85 = phi i8 [ %84, %82 ], [ %81, %.critedge ]
  %.0132730 = phi ptr [ %83, %82 ], [ %57, %.critedge ]
  %86 = sext i8 %85 to i32
  %87 = call i32 @isspace(i32 noundef %86) #34
  %.not227 = icmp eq i32 %87, 0
  br i1 %.not227, label %.critedge2, label %82

.critedge2:                                       ; preds = %.lr.ph731
  %88 = icmp eq i8 %85, 35
  br i1 %88, label %.thread, label %.critedge2.thread

.critedge2.thread:                                ; preds = %82, %.critedge, %.critedge2
  %89 = call ptr @strtok(ptr noundef nonnull %57, ptr noundef nonnull %9) #31
  %.not228 = icmp eq ptr %89, null
  br i1 %.not228, label %.critedge2.thread._crit_edge.loopexit, label %.preheader429.preheader

.preheader429.preheader:                          ; preds = %.critedge2.thread
  %.not.i.i281 = icmp eq ptr %.sroa.17.0755, %.sroa.0354.0754
  %.sroa.17.4 = select i1 %.not.i.i281, ptr %.sroa.17.0755, ptr %.sroa.0354.0754
  %.not.i.i = icmp eq ptr %.sroa.16.0752, %.sroa.0368.0751
  %spec.select417 = select i1 %.not.i.i, ptr %.sroa.16.0752, ptr %.sroa.0368.0751
  br label %.preheader429

.preheader429:                                    ; preds = %.preheader429.preheader, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %.sroa.0368.5 = phi ptr [ %.sroa.0368.7, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0368.0751, %.preheader429.preheader ]
  %.sroa.16.3 = phi ptr [ %.sroa.16.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %spec.select417, %.preheader429.preheader ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.26.0753, %.preheader429.preheader ]
  %.sroa.0354.5 = phi ptr [ %.sroa.0354.6, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.0354.0754, %.preheader429.preheader ]
  %.sroa.17.3 = phi ptr [ %.sroa.17.5, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.17.4, %.preheader429.preheader ]
  %.sroa.25.3 = phi ptr [ %.sroa.25.4, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.sroa.25.0756, %.preheader429.preheader ]
  %.5174 = phi i1 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %.0169760, %.preheader429.preheader ]
  %.0131 = phi ptr [ %135, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ], [ %89, %.preheader429.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !48
  invoke void @_ZNK2cv2ml13TrainDataImpl10decodeElemEPKcRfRicRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessISC_ESaISt4pairIKSC_iEEES5_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull %.0131, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, i8 noundef signext %7, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %90 unwind label %.loopexit430

90:                                               ; preds = %.preheader429
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
          to label %.noexc unwind label %.loopexit.split-lp431

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
          to label %.noexc282 unwind label %.loopexit430

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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.5) #30
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !48
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %112 ], [ %91, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %105
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit430:                                     ; preds = %.preheader429, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp431:                            ; preds = %100
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %93
  %114 = phi i32 [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %91, %93 ]
  %.sroa.0368.7 = phi ptr [ %107, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0368.5, %93 ]
  %.pn420 = phi ptr [ %108, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.16.3, %93 ]
  %.sroa.26.4 = phi ptr [ %113, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.26.3, %93 ]
  %.sroa.16.6 = getelementptr i8, ptr %.pn420, i64 4
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
          to label %.noexc284 unwind label %.loopexit.split-lp436

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
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit435

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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.5) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %133, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 %126
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %116
  %.sroa.0354.6 = phi ptr [ %129, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.0354.5, %116 ]
  %.pn421 = phi ptr [ %130, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3, %116 ]
  %.sroa.25.4 = phi ptr [ %134, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %.sroa.25.3, %116 ]
  %.sroa.17.5 = getelementptr inbounds nuw i8, ptr %.pn421, i64 1
  %135 = call ptr @strtok(ptr noundef null, ptr noundef nonnull %9) #31
  %.not230 = icmp eq ptr %135, null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not230, label %137, label %.preheader429

.loopexit435:                                     ; preds = %127
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp436:                            ; preds = %122
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %.loopexit435, %.loopexit.split-lp436, %.loopexit430, %.loopexit.split-lp431
  %.sroa.0368.6 = phi ptr [ %.sroa.0368.5, %.loopexit.split-lp431 ], [ %.sroa.0368.5, %.loopexit430 ], [ %.sroa.0368.7, %.loopexit435 ], [ %.sroa.0368.7, %.loopexit.split-lp436 ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp

137:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %138 = icmp eq i32 %.0123767, 0
  br i1 %138, label %139, label %261

139:                                              ; preds = %137
  %140 = icmp eq ptr %.sroa.0368.7, %.sroa.16.6
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %144
  %.pn242 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

151:                                              ; preds = %139
  %152 = ptrtoint ptr %.sroa.16.6 to i64
  %153 = ptrtoint ptr %.sroa.0368.7 to i64
  %154 = sub i64 %152, %153
  %155 = lshr i64 %154, 2
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %65, align 8, !tbaa !29
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  invoke void @_ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %.loopexit.split-lp.loopexit

.loopexit427:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, %159
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %341, %213, %172
  %.sroa.0384.5.ph.ph = phi ptr [ %.sroa.0384.0748, %172 ], [ %.sroa.0384.0748, %213 ], [ %.sroa.0384.7740, %341 ]
  %.sroa.0.5.ph.ph = phi ptr [ %.sroa.0.0757, %172 ], [ %.sroa.0.0757, %213 ], [ %.sroa.0.6, %341 ]
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

160:                                              ; preds = %151
  %161 = ptrtoint ptr %.sroa.17.5 to i64
  %162 = ptrtoint ptr %.sroa.0354.6 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %66, align 8, !tbaa !103
  %165 = load ptr, ptr %10, align 8, !tbaa !105
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %163, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %160
  %171 = icmp slt i64 %163, 0
  br i1 %171, label %172, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, !prof !74

172:                                              ; preds = %170
  invoke void @_ZSt17__throw_bad_allocv() #32
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc288:                                        ; preds = %172
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %170
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #33
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %.sroa.0354.6
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i, label %174

174:                                              ; preds = %.noexc289
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %.sroa.0354.6, i64 %163, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i: ; preds = %174, %.noexc289
  %.not.i.i287 = icmp eq ptr %165, null
  br i1 %.not.i.i287, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %165) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i: ; preds = %175, %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit.i
  store ptr %173, ptr %10, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %163
  store ptr %176, ptr %66, align 8, !tbaa !103
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

177:                                              ; preds = %160
  %178 = load ptr, ptr %67, align 8, !tbaa !106
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %167
  %.not24.i = icmp ult i64 %180, %163
  br i1 %.not24.i, label %183, label %181

181:                                              ; preds = %177
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %.sroa.0354.6
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %182

182:                                              ; preds = %181
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %.sroa.0354.6, i64 %163, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

183:                                              ; preds = %177
  %.not.i.i.i.i.i25.i = icmp eq ptr %178, %165
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, label %184

184:                                              ; preds = %183
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %165, ptr align 1 %.sroa.0354.6, i64 %180, i1 false)
  %.pre26.i = load ptr, ptr %67, align 8, !tbaa !106
  %.pre27.i = load ptr, ptr %10, align 8, !tbaa !105
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i:               ; preds = %184, %183
  %.pre-phi33.i = phi i64 [ 0, %183 ], [ %.pre32.i, %184 ]
  %185 = phi ptr [ %178, %183 ], [ %.pre26.i, %184 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %.pre-phi33.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.17.5, %186
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, label %187

187:                                              ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %161, %188
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIhSaIhEEaSERKS1_.exit

_ZNSt6vectorIhSaIhEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i, %181, %182, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit.i, %187
  %190 = load ptr, ptr %10, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %163
  store ptr %191, ptr %67, align 8, !tbaa !106
  br label %192

192:                                              ; preds = %_ZNSt6vectorIhSaIhEEaSERKS1_.exit, %159
  %.5130 = phi i8 [ %.0125766, %_ZNSt6vectorIhSaIhEEaSERKS1_.exit ], [ 1, %159 ]
  %sext = shl i64 %154, 30
  %193 = ashr exact i64 %sext, 32
  %194 = ptrtoint ptr %.sroa.14.0758 to i64
  %195 = ptrtoint ptr %.sroa.0.0757 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %193, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  %199 = sub nuw i64 %193, %196
  %200 = ptrtoint ptr %.sroa.20.0759 to i64
  %201 = sub i64 %200, %194
  %202 = icmp sgt i64 %196, -1
  call void @llvm.assume(i1 %202)
  %203 = xor i64 %196, 9223372036854775807
  %204 = icmp ule i64 %201, %203
  call void @llvm.assume(i1 %204)
  %.not28.i.i = icmp ult i64 %201, %199
  br i1 %.not28.i.i, label %211, label %205

205:                                              ; preds = %198
  store i8 0, ptr %.sroa.14.0758, align 1, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.14.0758, i64 1
  %207 = add nsw i64 %199, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %.sroa.14.0758, i64 %199
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %206, i8 0, i64 %207, i1 false)
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

211:                                              ; preds = %198
  %212 = icmp ult i64 %203, %199
  br i1 %212, label %213, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

213:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %213
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %211
  %.sroa.speculated.i.i.i290 = call i64 @llvm.umax.i64(i64 %196, i64 %199)
  %214 = add nuw i64 %.sroa.speculated.i.i.i290, %196
  %215 = call i64 @llvm.umin.i64(i64 %214, i64 9223372036854775807)
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #33
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %196
  store i8 0, ptr %217, align 1, !tbaa !32
  %218 = add nsw i64 %199, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %220

220:                                              ; preds = %.noexc292
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %221, i8 0, i64 %218, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %220, %.noexc292
  %.not35.i.i = icmp eq ptr %.sroa.14.0758, %.sroa.0.0757
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %222

222:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %216, ptr align 1 %.sroa.0.0757, i64 %196, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %222, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0.0757, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %223

223:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0757) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %223, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %193
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

226:                                              ; preds = %192
  %227 = icmp ult i64 %193, %196
  br i1 %227, label %228, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0757, i64 %193
  %.not.i4.i = icmp eq ptr %.sroa.14.0758, %229
  %spec.select418 = select i1 %.not.i4.i, ptr %.sroa.14.0758, ptr %229
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %228, %205, %209, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %226
  %.sroa.0.7 = phi ptr [ %216, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0.0757, %226 ], [ %.sroa.0.0757, %228 ], [ %.sroa.0.0757, %205 ], [ %.sroa.0.0757, %209 ]
  %.sroa.14.5 = phi ptr [ %224, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.14.0758, %226 ], [ %spec.select418, %228 ], [ %206, %205 ], [ %210, %209 ]
  %.sroa.20.4 = phi ptr [ %225, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.20.0759, %226 ], [ %.sroa.20.0759, %228 ], [ %.sroa.20.0759, %205 ], [ %.sroa.20.0759, %209 ]
  %230 = icmp sgt i32 %156, 0
  br i1 %230, label %.lr.ph733.preheader, label %._crit_edge

.lr.ph733.preheader:                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %wide.trip.count = and i64 %155, 2147483647
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %indvars.iv899 = phi i64 [ 0, %.lr.ph733.preheader ], [ %indvars.iv.next900, %.lr.ph733 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %indvars.iv899
  %232 = load i8, ptr %231, align 1, !tbaa !32
  %233 = icmp eq i8 %232, 1
  %234 = zext i1 %233 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.7, i64 %indvars.iv899
  store i8 %234, ptr %235, align 1, !tbaa !32
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph733, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph733, %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %236 = icmp eq i32 %.0153761, -1
  %237 = add nsw i32 %156, -1
  %238 = select i1 %236, i32 %237, i32 -1
  %239 = icmp slt i32 %.0153761, 0
  %240 = select i1 %239, i32 %238, i32 %.0153761
  %241 = icmp sgt i32 %240, -1
  %242 = add nsw i32 %240, 1
  %243 = select i1 %241, i32 %242, i32 -1
  %244 = icmp slt i32 %.0147762, 0
  %245 = select i1 %244, i32 %243, i32 %.0147762
  %246 = icmp sgt i32 %245, %240
  br i1 %246, label %257, label %247

247:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 592) #32
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %20, align 8, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %250
  %.pn234 = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

257:                                              ; preds = %._crit_edge
  %258 = sub nsw i32 %245, %240
  %.inv = icmp slt i32 %240, 0
  %259 = select i1 %.inv, i32 0, i32 %258
  %260 = sub nsw i32 %156, %259
  br label %278

261:                                              ; preds = %137
  %262 = ptrtoint ptr %.sroa.16.6 to i64
  %263 = ptrtoint ptr %.sroa.0368.7 to i64
  %264 = sub i64 %262, %263
  %265 = lshr exact i64 %264, 2
  %266 = trunc i64 %265 to i32
  %267 = icmp eq i32 %.0123767, %266
  br i1 %267, label %278, label %268

268:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %269 unwind label %271

269:                                              ; preds = %268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 597) #32
          to label %270 unwind label %273

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

273:                                              ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %22, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %271
  %.pn231 = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

278:                                              ; preds = %261, %257
  %.sroa.0.6 = phi ptr [ %.sroa.0.7, %257 ], [ %.sroa.0.0757, %261 ]
  %.sroa.14.4 = phi ptr [ %.sroa.14.5, %257 ], [ %.sroa.14.0758, %261 ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.4, %257 ], [ %.sroa.20.0759, %261 ]
  %.5158 = phi i32 [ %240, %257 ], [ %.0153761, %261 ]
  %.5152 = phi i32 [ %245, %257 ], [ %.0147762, %261 ]
  %.5146 = phi i32 [ %260, %257 ], [ %.0141763, %261 ]
  %.5140 = phi i32 [ %259, %257 ], [ %.0135764, %261 ]
  %.6 = phi i8 [ %.5130, %257 ], [ %.0125766, %261 ]
  %.5 = phi i32 [ %156, %257 ], [ %.0123767, %261 ]
  %279 = icmp sgt i32 %.5, 0
  br i1 %279, label %.lr.ph736, label %._crit_edge737

.lr.ph736:                                        ; preds = %278
  %280 = trunc nuw i8 %.6 to i1
  %wide.trip.count905 = zext nneg i32 %.5 to i64
  br label %281

281:                                              ; preds = %.lr.ph736, %321
  %indvars.iv902 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next903, %321 ]
  %282 = load ptr, ptr %10, align 8, !tbaa !105
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv902
  %284 = load i8, ptr %283, align 1, !tbaa !32
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0354.6, i64 %indvars.iv902
  %286 = load i8, ptr %285, align 1, !tbaa !32
  %287 = icmp eq i8 %284, %286
  br i1 %280, label %.critedge280, label %288

288:                                              ; preds = %281
  br i1 %287, label %300, label %290

.critedge280:                                     ; preds = %281
  %289 = icmp eq i8 %286, 0
  %or.cond = or i1 %287, %289
  br i1 %or.cond, label %300, label %290

290:                                              ; preds = %.critedge280, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %291 unwind label %293

291:                                              ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 603) #32
          to label %292 unwind label %295

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %24, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %293
  %.pn238 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

300:                                              ; preds = %288, %.critedge280
  %301 = phi i8 [ %284, %288 ], [ %286, %.critedge280 ]
  %302 = icmp eq i8 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.6, i64 %indvars.iv902
  %304 = load i8, ptr %303, align 1, !tbaa !32
  %305 = icmp eq i8 %304, 0
  %306 = zext i1 %302 to i8
  br i1 %305, label %307, label %308

307:                                              ; preds = %300
  store i8 %306, ptr %303, align 1, !tbaa !32
  br label %321

308:                                              ; preds = %300
  %309 = icmp eq i8 %304, %306
  %310 = icmp eq i8 %301, 0
  %or.cond419 = or i1 %309, %310
  br i1 %or.cond419, label %321, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 608) #32
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %26, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %314
  %.pn240 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

321:                                              ; preds = %308, %307
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %._crit_edge737, label %281, !llvm.loop !108

._crit_edge737:                                   ; preds = %321, %278
  %322 = icmp sgt i32 %.5158, -1
  br i1 %322, label %.preheader428, label %.loopexit426

.preheader428:                                    ; preds = %._crit_edge737
  %323 = icmp slt i32 %.5152, %.5
  br i1 %323, label %.lr.ph739.preheader, label %.preheader425

.lr.ph739.preheader:                              ; preds = %.preheader428
  %324 = sext i32 %.5152 to i64
  %325 = sext i32 %.5140 to i64
  %wide.trip.count916 = sext i32 %.5 to i64
  br label %.lr.ph739

.preheader425:                                    ; preds = %.lr.ph739, %.preheader428
  %326 = icmp slt i32 %.5146, %.5
  br i1 %326, label %.lr.ph744.preheader, label %.loopexit426

.lr.ph744.preheader:                              ; preds = %.preheader425
  %327 = sext i32 %.5146 to i64
  br label %.lr.ph744

.lr.ph739:                                        ; preds = %.lr.ph739.preheader, %.lr.ph739
  %indvars.iv913 = phi i64 [ %324, %.lr.ph739.preheader ], [ %indvars.iv.next914, %.lr.ph739 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0368.7, i64 %indvars.iv913
  %329 = sub nsw i64 %indvars.iv913, %325
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0368.7, i64 %329
  %331 = load float, ptr %328, align 4, !tbaa !101
  %332 = load float, ptr %330, align 4, !tbaa !101
  store float %332, ptr %328, align 4, !tbaa !101
  store float %331, ptr %330, align 4, !tbaa !101
  %indvars.iv.next914 = add nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %.preheader425, label %.lr.ph739, !llvm.loop !109

.lr.ph744:                                        ; preds = %.lr.ph744.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314
  %indvars.iv918 = phi i64 [ %327, %.lr.ph744.preheader ], [ %indvars.iv.next919, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.14390.4742 = phi ptr [ %.sroa.14390.0750, %.lr.ph744.preheader ], [ %.sroa.14390.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.11.4741 = phi ptr [ %.sroa.11.0749, %.lr.ph744.preheader ], [ %.sroa.11.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.0384.7740 = phi ptr [ %.sroa.0384.0748, %.lr.ph744.preheader ], [ %.sroa.0384.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0368.7, i64 %indvars.iv918
  %.not.i305 = icmp eq ptr %.sroa.11.4741, %.sroa.14390.4742
  br i1 %.not.i305, label %336, label %334

334:                                              ; preds = %.lr.ph744
  %335 = load float, ptr %333, align 4, !tbaa !101
  store float %335, ptr %.sroa.11.4741, align 4, !tbaa !101
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314

336:                                              ; preds = %.lr.ph744
  %337 = ptrtoint ptr %.sroa.14390.4742 to i64
  %338 = ptrtoint ptr %.sroa.0384.7740 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %341, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306: ; preds = %336
  %342 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i307 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i307, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i308 = icmp ne i64 %346, 0
  call void @llvm.assume(i1 %.not.i.i.i308)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #33
          to label %.noexc313 unwind label %.loopexit427

.noexc313:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i306
  %349 = getelementptr inbounds i8, ptr %348, i64 %339
  %350 = load float, ptr %333, align 4, !tbaa !101
  store float %350, ptr %349, align 4, !tbaa !101
  %351 = icmp sgt i64 %339, 0
  br i1 %351, label %352, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309

352:                                              ; preds = %.noexc313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %.sroa.0384.7740, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309: ; preds = %352, %.noexc313
  %.not.i17.i.i310 = icmp eq ptr %.sroa.0384.7740, null
  br i1 %.not.i17.i.i310, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311, label %353

353:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.7740) #30
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311: ; preds = %353, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i309
  %354 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %346
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314

_ZNSt6vectorIfSaIfEE9push_backERKf.exit314:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311, %334
  %.sroa.0384.8 = phi ptr [ %348, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.0384.7740, %334 ]
  %.pn422 = phi ptr [ %349, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.11.4741, %334 ]
  %.sroa.14390.5 = phi ptr [ %354, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i311 ], [ %.sroa.14390.4742, %334 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn422, i64 4
  %indvars.iv.next919 = add nsw i64 %indvars.iv918, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next919 to i32
  %exitcond921.not = icmp eq i32 %.5, %lftr.wideiv
  br i1 %exitcond921.not, label %.loopexit426, label %.lr.ph744, !llvm.loop !110

.loopexit426:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314, %.preheader425, %._crit_edge737
  %.sroa.0384.6 = phi ptr [ %.sroa.0384.0748, %._crit_edge737 ], [ %.sroa.0384.0748, %.preheader425 ], [ %.sroa.0384.8, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.0749, %._crit_edge737 ], [ %.sroa.11.0749, %.preheader425 ], [ %.sroa.11.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.14390.3 = phi ptr [ %.sroa.14390.0750, %._crit_edge737 ], [ %.sroa.14390.0750, %.preheader425 ], [ %.sroa.14390.5, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.6, %._crit_edge737 ], [ %.pn420, %.preheader425 ], [ %.pn420, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %.5146, i32 noundef 5, ptr noundef nonnull %.sroa.0368.7, i64 noundef 0)
          to label %355 unwind label %360

355:                                              ; preds = %.loopexit426
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %356 unwind label %362

356:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

.thread:                                          ; preds = %356, %.critedge2, %68
  %.sroa.0384.3 = phi ptr [ %.sroa.0384.0748, %68 ], [ %.sroa.0384.6, %356 ], [ %.sroa.0384.0748, %.critedge2 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0749, %68 ], [ %.sroa.11.3, %356 ], [ %.sroa.11.0749, %.critedge2 ]
  %.sroa.14390.1 = phi ptr [ %.sroa.14390.0750, %68 ], [ %.sroa.14390.3, %356 ], [ %.sroa.14390.0750, %.critedge2 ]
  %.sroa.0368.3 = phi ptr [ %.sroa.0368.0751, %68 ], [ %.sroa.0368.7, %356 ], [ %.sroa.0368.0751, %.critedge2 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0752, %68 ], [ %.sroa.16.4, %356 ], [ %.sroa.16.0752, %.critedge2 ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.0753, %68 ], [ %.sroa.26.4, %356 ], [ %.sroa.26.0753, %.critedge2 ]
  %.sroa.0354.3 = phi ptr [ %.sroa.0354.0754, %68 ], [ %.sroa.0354.6, %356 ], [ %.sroa.0354.0754, %.critedge2 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.0755, %68 ], [ %.sroa.17.5, %356 ], [ %.sroa.17.0755, %.critedge2 ]
  %.sroa.25.1 = phi ptr [ %.sroa.25.0756, %68 ], [ %.sroa.25.4, %356 ], [ %.sroa.25.0756, %.critedge2 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0757, %68 ], [ %.sroa.0.6, %356 ], [ %.sroa.0.0757, %.critedge2 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0758, %68 ], [ %.sroa.14.4, %356 ], [ %.sroa.14.0758, %.critedge2 ]
  %.sroa.20.1 = phi ptr [ %.sroa.20.0759, %68 ], [ %.sroa.20.3, %356 ], [ %.sroa.20.0759, %.critedge2 ]
  %.2171 = phi i1 [ %.0169760, %68 ], [ %spec.select, %356 ], [ %.0169760, %.critedge2 ]
  %.2155 = phi i32 [ %.0153761, %68 ], [ %.5158, %356 ], [ %.0153761, %.critedge2 ]
  %.2149 = phi i32 [ %.0147762, %68 ], [ %.5152, %356 ], [ %.0147762, %.critedge2 ]
  %.2143 = phi i32 [ %.0141763, %68 ], [ %.5146, %356 ], [ %.0141763, %.critedge2 ]
  %.2137 = phi i32 [ %.0135764, %68 ], [ %.5140, %356 ], [ %.0135764, %.critedge2 ]
  %.2127 = phi i8 [ %.0125766, %68 ], [ %.6, %356 ], [ %.0125766, %.critedge2 ]
  %.2 = phi i32 [ %.0123767, %68 ], [ %.5, %356 ], [ %.0123767, %.critedge2 ]
  %357 = add nuw nsw i32 %.0134765, 1
  %358 = load ptr, ptr %55, align 8, !tbaa !81
  %359 = call ptr @fgets(ptr noundef nonnull %57, i32 noundef 1000000, ptr noundef %358)
  %.not224 = icmp eq ptr %359, null
  br i1 %.not224, label %.critedge2.thread._crit_edge.loopexit, label %68, !llvm.loop !111

360:                                              ; preds = %.loopexit426
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %355
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  br label %364

364:                                              ; preds = %362, %360
  %.pn236 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

.critedge2.thread._crit_edge.loopexit:            ; preds = %.critedge2.thread, %.thread
  %.sroa.0384.0.lcssa.ph = phi ptr [ %.sroa.0384.3, %.thread ], [ %.sroa.0384.0748, %.critedge2.thread ]
  %.sroa.0368.0.lcssa.ph = phi ptr [ %.sroa.0368.3, %.thread ], [ %.sroa.0368.0751, %.critedge2.thread ]
  %.sroa.0354.0.lcssa.ph = phi ptr [ %.sroa.0354.3, %.thread ], [ %.sroa.0354.0754, %.critedge2.thread ]
  %.sroa.0.0.lcssa.ph = phi ptr [ %.sroa.0.3, %.thread ], [ %.sroa.0.0757, %.critedge2.thread ]
  %.sroa.14.0.lcssa.ph = phi ptr [ %.sroa.14.2, %.thread ], [ %.sroa.14.0758, %.critedge2.thread ]
  %.0169.lcssa.ph = phi i1 [ %.2171, %.thread ], [ %.0169760, %.critedge2.thread ]
  %.0153.lcssa.ph = phi i32 [ %.2155, %.thread ], [ %.0153761, %.critedge2.thread ]
  %.0147.lcssa.ph = phi i32 [ %.2149, %.thread ], [ %.0147762, %.critedge2.thread ]
  %.0141.lcssa.ph = phi i32 [ %.2143, %.thread ], [ %.0141763, %.critedge2.thread ]
  %.0135.lcssa.ph = phi i32 [ %.2137, %.thread ], [ %.0135764, %.critedge2.thread ]
  %.0125.lcssa.ph = phi i8 [ %.2127, %.thread ], [ %.0125766, %.critedge2.thread ]
  %.0123.lcssa.ph = phi i32 [ %.2, %.thread ], [ %.0123767, %.critedge2.thread ]
  %365 = trunc nuw i8 %.0125.lcssa.ph to i1
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
  %.0125.lcssa = phi i1 [ false, %56 ], [ %365, %.critedge2.thread._crit_edge.loopexit ]
  %.0123.lcssa = phi i32 [ 0, %56 ], [ %.0123.lcssa.ph, %.critedge2.thread._crit_edge.loopexit ]
  %366 = load ptr, ptr %55, align 8, !tbaa !81
  %.not.i315 = icmp eq ptr %366, null
  br i1 %.not.i315, label %369, label %367

367:                                              ; preds = %.critedge2.thread._crit_edge
  %368 = call i32 @fclose(ptr noundef nonnull %366)
  br label %369

369:                                              ; preds = %367, %.critedge2.thread._crit_edge
  store ptr null, ptr %55, align 8, !tbaa !81
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !43
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %601, label %373

373:                                              ; preds = %369
  br i1 %.0169.lcssa, label %374, label %387

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %375, align 8, !tbaa !112
  %376 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %376, align 4, !tbaa !114
  store i32 16842752, ptr %29, align 8, !tbaa !115
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %11, ptr %377, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %378 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %379 = fpext float %378 to double
  store double %379, ptr %31, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !115
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %381, align 8, !tbaa !117
  store i64 4294967297, ptr %380, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !115
  store ptr %12, ptr %382, align 8, !tbaa !117
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0)
          to label %384 unwind label %385

384:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %387

385:                                              ; preds = %374
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

387:                                              ; preds = %384, %373
  %388 = icmp sgt i32 %.0153.lcssa, -1
  br i1 %388, label %.preheader424, label %.loopexit

.preheader424:                                    ; preds = %387
  %389 = icmp slt i32 %.0147.lcssa, %.0123.lcssa
  br i1 %389, label %.lr.ph796.preheader, label %._crit_edge797

.lr.ph796.preheader:                              ; preds = %.preheader424
  %390 = sext i32 %.0147.lcssa to i64
  %391 = sext i32 %.0135.lcssa to i64
  %wide.trip.count925 = sext i32 %.0123.lcssa to i64
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv922 = phi i64 [ %390, %.lr.ph796.preheader ], [ %indvars.iv.next923, %.lr.ph796 ]
  %392 = load ptr, ptr %10, align 8, !tbaa !105
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv922
  %394 = sub nsw i64 %indvars.iv922, %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %394
  %396 = load i8, ptr %393, align 1, !tbaa !32
  %397 = load i8, ptr %395, align 1, !tbaa !32
  store i8 %397, ptr %393, align 1, !tbaa !32
  store i8 %396, ptr %395, align 1, !tbaa !32
  %indvars.iv.next923 = add nsw i64 %indvars.iv922, 1
  %exitcond926.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count925
  br i1 %exitcond926.not, label %._crit_edge797, label %.lr.ph796, !llvm.loop !118

._crit_edge797:                                   ; preds = %.lr.ph796, %.preheader424
  %398 = icmp sgt i32 %.0135.lcssa, 1
  %399 = icmp slt i32 %.0141.lcssa, %.0123.lcssa
  %or.cond806 = select i1 %398, i1 %399, i1 false
  br i1 %or.cond806, label %.lr.ph799, label %.loopexit

.lr.ph799:                                        ; preds = %._crit_edge797
  %400 = load ptr, ptr %10, align 8, !tbaa !105
  %401 = sext i32 %.0141.lcssa to i64
  br label %403

402:                                              ; preds = %403
  %indvars.iv.next928 = add nsw i64 %indvars.iv927, 1
  %lftr.wideiv930 = trunc i64 %indvars.iv.next928 to i32
  %exitcond931.not = icmp eq i32 %.0123.lcssa, %lftr.wideiv930
  br i1 %exitcond931.not, label %.loopexit, label %403, !llvm.loop !119

403:                                              ; preds = %.lr.ph799, %402
  %indvars.iv927 = phi i64 [ %401, %.lr.ph799 ], [ %indvars.iv.next928, %402 ]
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv927
  %405 = load i8, ptr %404, align 1, !tbaa !32
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %402

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %408 unwind label %410

408:                                              ; preds = %407
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7loadCSVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiS9_cc, ptr noundef nonnull @.str.2, i32 noundef 641) #32
          to label %409 unwind label %412

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

412:                                              ; preds = %408
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %33, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %410
  %.pn274 = phi { ptr, i32 } [ %411, %410 ], [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %402, %._crit_edge797, %387
  %417 = icmp ne i32 %.0135.lcssa, 1
  %or.cond.not = select i1 %.0125.lcssa, i1 true, i1 %417
  br i1 %or.cond.not, label %434, label %418

418:                                              ; preds = %.loopexit
  %419 = sext i32 %.0141.lcssa to i64
  %420 = load ptr, ptr %10, align 8, !tbaa !105
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %419
  %422 = load i8, ptr %421, align 1, !tbaa !32
  %423 = icmp eq i8 %422, 0
  %424 = icmp sgt i32 %371, 0
  %or.cond1079 = and i1 %423, %424
  br i1 %or.cond1079, label %.lr.ph801.preheader, label %.thread415

.lr.ph801.preheader:                              ; preds = %418
  %wide.trip.count935 = zext nneg i32 %371 to i64
  br label %.lr.ph801

.lr.ph801:                                        ; preds = %.lr.ph801.preheader, %431
  %indvars.iv932 = phi i64 [ 0, %.lr.ph801.preheader ], [ %indvars.iv.next933, %431 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0384.0.lcssa, i64 %indvars.iv932
  %426 = load float, ptr %425, align 4, !tbaa !101
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %427)
  %429 = sitofp i32 %428 to float
  %430 = fcmp une float %426, %429
  br i1 %430, label %._crit_edge802, label %431

431:                                              ; preds = %.lr.ph801
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond936.not = icmp eq i64 %indvars.iv.next933, %wide.trip.count935
  br i1 %exitcond936.not, label %._crit_edge802.thread982, label %.lr.ph801, !llvm.loop !120

._crit_edge802:                                   ; preds = %.lr.ph801
  %432 = trunc nuw nsw i64 %indvars.iv932 to i32
  %433 = icmp eq i32 %371, %432
  br i1 %433, label %._crit_edge802.thread982, label %434

._crit_edge802.thread982:                         ; preds = %431, %._crit_edge802
  store i8 1, ptr %421, align 1, !tbaa !32
  br label %434

434:                                              ; preds = %._crit_edge802, %._crit_edge802.thread982, %.loopexit
  %.not = icmp eq i32 %.0135.lcssa, 0
  br i1 %.not, label %494, label %.thread415

.thread415:                                       ; preds = %418, %434
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %371, i32 noundef %.0135.lcssa, i32 noundef 5, ptr noundef nonnull %.sroa.0384.0.lcssa, i64 noundef 0)
          to label %435 unwind label %481

435:                                              ; preds = %.thread415
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %437, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !115
  store ptr %13, ptr %436, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %438 unwind label %483

438:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %439, align 8, !tbaa !112
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %440, align 4, !tbaa !114
  store i32 16842752, ptr %37, align 8, !tbaa !115
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %11, ptr %441, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %442 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %442, align 8, !tbaa !112
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %443, align 4, !tbaa !114
  store i32 16842752, ptr %38, align 8, !tbaa !115
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %444, align 8, !tbaa !117
  %445 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %446 unwind label %486

446:                                              ; preds = %438
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %448 unwind label %486

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %450 unwind label %486

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1124024320, ptr %41, align 8, !tbaa !47
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %451, align 4, !tbaa !121
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !106
  %455 = load ptr, ptr %10, align 8, !tbaa !105
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %452, align 8, !tbaa !43
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %460, align 4, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %461, i8 0, i64 48, i1 false)
  store ptr %452, ptr %462, align 8, !tbaa !122
  %463 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %464, ptr %463, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  %465 = icmp eq ptr %455, %454
  br i1 %465, label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit, label %466

466:                                              ; preds = %450
  %467 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 1, ptr %467, align 8, !tbaa !49
  store i64 1, ptr %464, align 8, !tbaa !49
  store ptr %455, ptr %461, align 8, !tbaa !124
  store ptr %455, ptr %470, align 8, !tbaa !125
  %sext.i = shl i64 %458, 32
  %471 = ashr exact i64 %sext.i, 32
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 %471
  store ptr %472, ptr %469, align 8, !tbaa !126
  store ptr %472, ptr %468, align 8, !tbaa !127
  br label %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %466, %450
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %473 unwind label %488

473:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %474, align 8, !tbaa !112
  %475 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %475, align 4, !tbaa !114
  store i32 16842752, ptr %39, align 8, !tbaa !115
  %476 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %476, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %477 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %477, align 8, !tbaa !112
  %478 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %478, align 4, !tbaa !114
  store i32 16842752, ptr %42, align 8, !tbaa !115
  %479 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %12, ptr %479, align 8, !tbaa !117
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %445, ptr noundef nonnull align 8 dereferenceable(24) %447, ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %480 unwind label %490

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %528

481:                                              ; preds = %.thread415
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %435
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31
  br label %485

485:                                              ; preds = %483, %481
  %.pn259.pn = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

486:                                              ; preds = %448, %446, %438
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %493

488:                                              ; preds = %_ZN2cv3MatC2IhEERKSt6vectorIT_SaIS3_EEb.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %473
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #31
  br label %492

492:                                              ; preds = %490, %488
  %.pn262.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %493

493:                                              ; preds = %486, %492
  %.pn262.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn262.pn.pn, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

494:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %371, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %495 unwind label %517

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %496 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !115
  store ptr %13, ptr %496, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %498 unwind label %519

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %499 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %499, align 8, !tbaa !112
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %500, align 4, !tbaa !114
  store i32 16842752, ptr %46, align 8, !tbaa !115
  %501 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %11, ptr %501, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %502, align 8, !tbaa !112
  %503 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %503, align 4, !tbaa !114
  store i32 16842752, ptr %47, align 8, !tbaa !115
  %504 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %13, ptr %504, align 8, !tbaa !117
  %505 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %506 unwind label %521

506:                                              ; preds = %498
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %508 unwind label %521

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %510 unwind label %521

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %512 unwind label %521

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %513 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %513, align 8, !tbaa !112
  %514 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %514, align 4, !tbaa !114
  store i32 16842752, ptr %48, align 8, !tbaa !115
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %12, ptr %515, align 8, !tbaa !117
  invoke void @_ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %505, ptr noundef nonnull align 8 dereferenceable(24) %507, ptr noundef nonnull align 8 dereferenceable(24) %509, ptr noundef nonnull align 8 dereferenceable(24) %511, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %516 unwind label %523

516:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %528

517:                                              ; preds = %494
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %527

519:                                              ; preds = %495
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %526

521:                                              ; preds = %510, %508, %506, %498
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %512
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %525

525:                                              ; preds = %521, %523
  %.pn252.pn.pn = phi { ptr, i32 } [ %522, %521 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %526

526:                                              ; preds = %525, %519
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %525 ], [ %520, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #31
  br label %527

527:                                              ; preds = %526, %517
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %526 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp

528:                                              ; preds = %516, %480
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %530 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %529)
          to label %531 unwind label %597

531:                                              ; preds = %528
  br i1 %530, label %601, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %59, align 8, !tbaa !128
  %534 = icmp eq ptr %533, null
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %536 = load ptr, ptr %535, align 8, !tbaa !128
  %.not.i.i.i319 = icmp eq ptr %536, null
  br i1 %534, label %537, label %548

537:                                              ; preds = %532
  br i1 %.not.i.i.i319, label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, label %538

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %540 = load i32, ptr %539, align 8, !tbaa !94
  store i32 %540, ptr %58, align 8, !tbaa !94
  store ptr %536, ptr %59, align 8, !tbaa !95
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %542 = load ptr, ptr %541, align 8, !tbaa !96
  store ptr %542, ptr %60, align 8, !tbaa !96
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %544 = load ptr, ptr %543, align 8, !tbaa !97
  store ptr %544, ptr %61, align 8, !tbaa !97
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %58, ptr %545, align 8, !tbaa !129
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %547 = load i64, ptr %546, align 8, !tbaa !98
  store i64 %547, ptr %62, align 8, !tbaa !98
  store ptr null, ptr %535, align 8, !tbaa !95
  store ptr %539, ptr %541, align 8, !tbaa !96
  store ptr %539, ptr %543, align 8, !tbaa !97
  store i64 0, ptr %546, align 8, !tbaa !98
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

548:                                              ; preds = %532
  br i1 %.not.i.i.i319, label %549, label %559

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %551 = load i32, ptr %58, align 8, !tbaa !94
  store i32 %551, ptr %550, align 8, !tbaa !94
  store ptr %533, ptr %535, align 8, !tbaa !95
  %552 = load ptr, ptr %60, align 8, !tbaa !96
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store ptr %552, ptr %553, align 8, !tbaa !96
  %554 = load ptr, ptr %61, align 8, !tbaa !97
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store ptr %554, ptr %555, align 8, !tbaa !97
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %550, ptr %556, align 8, !tbaa !129
  %557 = load i64, ptr %62, align 8, !tbaa !98
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %557, ptr %558, align 8, !tbaa !98
  store ptr null, ptr %59, align 8, !tbaa !95
  store ptr %58, ptr %60, align 8, !tbaa !96
  store ptr %58, ptr %61, align 8, !tbaa !97
  store i64 0, ptr %62, align 8, !tbaa !98
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

559:                                              ; preds = %548
  store ptr %536, ptr %59, align 8, !tbaa !128
  store ptr %533, ptr %535, align 8, !tbaa !128
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %561 = load ptr, ptr %60, align 8, !tbaa !128
  %562 = load ptr, ptr %560, align 8, !tbaa !128
  store ptr %562, ptr %60, align 8, !tbaa !128
  store ptr %561, ptr %560, align 8, !tbaa !128
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %564 = load ptr, ptr %61, align 8, !tbaa !128
  %565 = load ptr, ptr %563, align 8, !tbaa !128
  store ptr %565, ptr %61, align 8, !tbaa !128
  store ptr %564, ptr %563, align 8, !tbaa !128
  %566 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr %58, ptr %566, align 8, !tbaa !129
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %568 = load ptr, ptr %535, align 8, !tbaa !128
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %567, ptr %569, align 8, !tbaa !129
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %571 = load i64, ptr %62, align 8, !tbaa !49
  %572 = load i64, ptr %570, align 8, !tbaa !49
  store i64 %572, ptr %62, align 8, !tbaa !49
  store i64 %571, ptr %570, align 8, !tbaa !49
  br label %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit

_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit: ; preds = %537, %538, %549, %559
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1124024320, ptr %49, align 8, !tbaa !47
  %573 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %573, align 4, !tbaa !121
  %574 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %575 = ptrtoint ptr %.sroa.14.0.lcssa to i64
  %576 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %574, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 1, ptr %579, align 4, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %580, i8 0, i64 48, i1 false)
  store ptr %574, ptr %581, align 8, !tbaa !122
  %582 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %583 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %583, ptr %582, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, i8 0, i64 16, i1 false)
  %584 = icmp eq ptr %.sroa.0.0.lcssa, %.sroa.14.0.lcssa
  br i1 %584, label %592, label %585

585:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit
  %586 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %587 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 1, ptr %586, align 8, !tbaa !49
  store i64 1, ptr %583, align 8, !tbaa !49
  store ptr %.sroa.0.0.lcssa, ptr %580, align 8, !tbaa !124
  store ptr %.sroa.0.0.lcssa, ptr %589, align 8, !tbaa !125
  %sext.i320 = shl i64 %577, 32
  %590 = ashr exact i64 %sext.i320, 32
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa, i64 %590
  store ptr %591, ptr %588, align 8, !tbaa !126
  store ptr %591, ptr %587, align 8, !tbaa !127
  br label %592

592:                                              ; preds = %_ZSt4swapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEvRSt3mapIT_T0_T1_T2_ESI_.exit, %585
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %595, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !115
  store ptr %593, ptr %594, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %596 unwind label %599

596:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %601

597:                                              ; preds = %528
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

599:                                              ; preds = %592
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

601:                                              ; preds = %531, %596, %369
  %.1 = phi i1 [ false, %369 ], [ true, %596 ], [ false, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %602 = load ptr, ptr %59, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %602)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i322 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %606

606:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev.exit, %606
  %.not.i.i.i323 = icmp eq ptr %.sroa.0354.0.lcssa, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIhSaIhEED2Ev.exit324, label %607

607:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.0.lcssa) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit324

_ZNSt6vectorIhSaIhEED2Ev.exit324:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %607
  %608 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i325 = icmp eq ptr %608, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIhSaIhEED2Ev.exit326, label %609

609:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %608) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit326

_ZNSt6vectorIhSaIhEED2Ev.exit326:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit324, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i327 = icmp eq ptr %.sroa.0368.0.lcssa, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.0.lcssa) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit326, %610
  %.not.i.i.i328 = icmp eq ptr %.sroa.0384.0.lcssa, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %611

611:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.0.lcssa) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %611
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  br label %618

.loopexit.split-lp:                               ; preds = %.loopexit427, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %485, %493, %527, %599, %597, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %364
  %.sroa.0384.2 = phi ptr [ %.sroa.0384.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0384.0.lcssa, %599 ], [ %.sroa.0384.0.lcssa, %597 ], [ %.sroa.0384.0.lcssa, %527 ], [ %.sroa.0384.0.lcssa, %493 ], [ %.sroa.0384.0.lcssa, %485 ], [ %.sroa.0384.0.lcssa, %385 ], [ %.sroa.0384.0748, %136 ], [ %.sroa.0384.0748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0384.0748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0384.0748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0384.0748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0384.6, %364 ], [ %.sroa.0384.0748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0384.7740, %.loopexit427 ], [ %.sroa.0384.0748, %.loopexit.split-lp.loopexit ], [ %.sroa.0384.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0368.2 = phi ptr [ %.sroa.0368.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0368.0.lcssa, %599 ], [ %.sroa.0368.0.lcssa, %597 ], [ %.sroa.0368.0.lcssa, %527 ], [ %.sroa.0368.0.lcssa, %493 ], [ %.sroa.0368.0.lcssa, %485 ], [ %.sroa.0368.0.lcssa, %385 ], [ %.sroa.0368.6, %136 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0368.7, %364 ], [ %.sroa.0368.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0368.7, %.loopexit427 ], [ %.sroa.0368.7, %.loopexit.split-lp.loopexit ], [ %.sroa.0368.7, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0354.2 = phi ptr [ %.sroa.0354.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0354.0.lcssa, %599 ], [ %.sroa.0354.0.lcssa, %597 ], [ %.sroa.0354.0.lcssa, %527 ], [ %.sroa.0354.0.lcssa, %493 ], [ %.sroa.0354.0.lcssa, %485 ], [ %.sroa.0354.0.lcssa, %385 ], [ %.sroa.0354.5, %136 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0354.6, %364 ], [ %.sroa.0354.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0354.6, %.loopexit427 ], [ %.sroa.0354.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0354.6, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.sroa.0.0.lcssa, %599 ], [ %.sroa.0.0.lcssa, %597 ], [ %.sroa.0.0.lcssa, %527 ], [ %.sroa.0.0.lcssa, %493 ], [ %.sroa.0.0.lcssa, %485 ], [ %.sroa.0.0.lcssa, %385 ], [ %.sroa.0.0757, %136 ], [ %.sroa.0.0757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0.0757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.sroa.0.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.sroa.0.6, %364 ], [ %.sroa.0.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.sroa.0.6, %.loopexit427 ], [ %.sroa.0.0757, %.loopexit.split-lp.loopexit ], [ %.sroa.0.5.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn274.pn.pn = phi { ptr, i32 } [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %600, %599 ], [ %598, %597 ], [ %.pn252.pn.pn.pn.pn.pn, %527 ], [ %.pn262.pn.pn.pn.pn.pn, %493 ], [ %.pn259.pn, %485 ], [ %386, %385 ], [ %.pn, %136 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %.pn236, %364 ], [ %.pn234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %lpad.loopexit, %.loopexit427 ], [ %lpad.loopexit440, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i331 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIhSaIhEED2Ev.exit332, label %612

612:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit332

_ZNSt6vectorIhSaIhEED2Ev.exit332:                 ; preds = %.loopexit.split-lp, %612
  %.not.i.i.i333 = icmp eq ptr %.sroa.0354.2, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIhSaIhEED2Ev.exit334, label %613

613:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit332
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0354.2) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit334

_ZNSt6vectorIhSaIhEED2Ev.exit334:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit332, %613
  %614 = load ptr, ptr %10, align 8, !tbaa !105
  %.not.i.i.i335 = icmp eq ptr %614, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIhSaIhEED2Ev.exit336, label %615

615:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit334
  call void @_ZdlPv(ptr noundef nonnull %614) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit336

_ZNSt6vectorIhSaIhEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit334, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i337 = icmp eq ptr %.sroa.0368.2, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIfSaIfEED2Ev.exit338, label %616

616:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0368.2) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit338

_ZNSt6vectorIfSaIfEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit336, %616
  %.not.i.i.i339 = icmp eq ptr %.sroa.0384.2, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIcSaIcEED2Ev.exit342, label %617

617:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0384.2) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit342

_ZNSt6vectorIcSaIcEED2Ev.exit342:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit338, %617
  call void @_ZdlPv(ptr noundef nonnull %57) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn274.pn.pn

618:                                              ; preds = %8, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_E26__cv_trace_location_fn1037)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZdlPv(ptr noundef nonnull %11) #30, !noalias !133
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %19, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml13TrainDataImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #31
  br label %.body

.body:                                            ; preds = %27, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %15, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %or.cond, label %82, label %72

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge208

82:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !136
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !117, !noalias !136
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %87)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

88:                                               ; preds = %82
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %85, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %91 unwind label %155

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %92, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %93 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !140
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !117, !noalias !140
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %97)
  br label %_ZNK2cv11_InputArray6getMatEi.exit230

98:                                               ; preds = %91
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit230

_ZNK2cv11_InputArray6getMatEi.exit230:            ; preds = %95, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %101 unwind label %157

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %102 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !143
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !117, !noalias !143
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %106)
  br label %_ZNK2cv11_InputArray6getMatEi.exit231

107:                                              ; preds = %101
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit231

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %104, %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %110 unwind label %159

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %111 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !146
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !117, !noalias !146
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %115)
  br label %_ZNK2cv11_InputArray6getMatEi.exit232

116:                                              ; preds = %110
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit232

_ZNK2cv11_InputArray6getMatEi.exit232:            ; preds = %113, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %119 unwind label %161

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %120 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6), !noalias !149
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !117, !noalias !149
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %124)
  br label %_ZNK2cv11_InputArray6getMatEi.exit233

125:                                              ; preds = %119
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit233

_ZNK2cv11_InputArray6getMatEi.exit233:            ; preds = %122, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %128 unwind label %163

128:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %129 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7), !noalias !152
  %130 = icmp eq i32 %129, 65536
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !117, !noalias !152
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %133)
  br label %_ZNK2cv11_InputArray6getMatEi.exit234

134:                                              ; preds = %128
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit234

_ZNK2cv11_InputArray6getMatEi.exit234:            ; preds = %131, %134
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %137 unwind label %165

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !155
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !117, !noalias !155
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %142)
  br label %_ZNK2cv11_InputArray6getMatEi.exit235

143:                                              ; preds = %137
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit235

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %140, %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %146 unwind label %167

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %147 = load i32, ptr %92, align 8, !tbaa !139
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.val = load i32, ptr %149, align 8
  %.val422 = load i32, ptr %150, align 4
  %151 = select i1 %148, i32 %.val, i32 %.val422
  %152 = select i1 %148, i32 %.val422, i32 %.val
  %153 = load i32, ptr %89, align 8, !tbaa !47
  %154 = and i32 %153, 4094
  %switch = icmp eq i32 %154, 4
  br i1 %switch, label %179, label %169

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge208

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit230
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge208

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge208

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit232
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge208

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge208

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit234
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge208

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge208

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 257) #32
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %23, align 8, !tbaa !38
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %172
  %.pn154 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge208

179:                                              ; preds = %146
  %180 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  br i1 %180, label %219, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %185, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %186, align 4, !tbaa !114
  store i32 16842752, ptr %25, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %117, ptr %187, align 8, !tbaa !117
  %188 = sitofp i32 %151 to double
  %189 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %188)
          to label %191 unwind label %.thread400

.thread400:                                       ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %198

191:                                              ; preds = %184
  br i1 %189, label %.thread.thread, label %192

.thread.thread:                                   ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %210

192:                                              ; preds = %191, %181
  %193 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %194 unwind label %196

194:                                              ; preds = %192
  %195 = icmp eq i32 %193, %151
  br i1 %183, label %.thread, label %.critedge

.thread:                                          ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %195, label %210, label %200

.critedge:                                        ; preds = %194
  br i1 %195, label %210, label %200

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  br i1 %183, label %198, label %.critedge208

198:                                              ; preds = %.thread400, %196
  %199 = phi { ptr, i32 } [ %190, %.thread400 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge208

200:                                              ; preds = %.thread, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 263) #32
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %26, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %203
  %.pn156 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge208

210:                                              ; preds = %.thread.thread, %.thread, %.critedge
  %211 = load i32, ptr %117, align 8, !tbaa !47
  %212 = and i32 %211, 4095
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %117)
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %216 unwind label %217

216:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %219

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge208

219:                                              ; preds = %210, %216, %179
  %220 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %126)
  br i1 %220, label %234, label %221

221:                                              ; preds = %219
  %222 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 1, i32 noundef 5, i1 noundef zeroext true)
  %223 = icmp eq i32 %222, %151
  br i1 %223, label %244, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 270) #32
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %29, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %227
  %.pn158 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge208

234:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef %151, i32 noundef 1, i32 noundef 5)
  %235 = load ptr, ptr %31, align 8, !tbaa !158
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %242

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #31
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #31
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %244

242:                                              ; preds = %234
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge208

244:                                              ; preds = %221, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %245 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  br i1 %245, label %_ZSt4sortIPiEvT_S1_.exit, label %246

246:                                              ; preds = %244
  %247 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %250, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %251, align 4, !tbaa !114
  store i32 16842752, ptr %32, align 8, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %108, ptr %252, align 8, !tbaa !117
  %253 = sitofp i32 %152 to double
  %254 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %32, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef %253)
          to label %256 unwind label %.thread404

.thread404:                                       ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %263

256:                                              ; preds = %249
  br i1 %254, label %.thread402.thread, label %257

.thread402.thread:                                ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %275

257:                                              ; preds = %256, %246
  %258 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
          to label %259 unwind label %261

259:                                              ; preds = %257
  %260 = icmp eq i32 %258, %152
  br i1 %248, label %.thread402, label %.critedge210

.thread402:                                       ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %260, label %275, label %265

.critedge210:                                     ; preds = %259
  br i1 %260, label %275, label %265

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  br i1 %248, label %263, label %.critedge208

263:                                              ; preds = %.thread404, %261
  %264 = phi { ptr, i32 } [ %255, %.thread404 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge208

265:                                              ; preds = %.thread402, %.critedge210
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 281) #32
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %33, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %268
  %.pn160 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge208

275:                                              ; preds = %.thread402.thread, %.thread402, %.critedge210
  %276 = load i32, ptr %108, align 8, !tbaa !47
  %277 = and i32 %276, 4095
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv2ml13TrainDataImpl16convertMaskToIdxERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %108)
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %281 unwind label %282

281:                                              ; preds = %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %284

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge208

284:                                              ; preds = %281, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %108)
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %286 unwind label %332

286:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %288 = load ptr, ptr %287, align 8, !tbaa !124
  %289 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %.idx = shl nuw nsw i64 %289, 2
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx
  %.not.i.i = icmp eq i64 %289, 0
  br i1 %.not.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %291

291:                                              ; preds = %286
  %292 = ptrtoint ptr %288 to i64
  %293 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %289, i1 true)
  %294 = shl nuw nsw i64 %293, 1
  %295 = xor i64 %294, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %288, ptr noundef nonnull %290, i64 noundef %295)
  %296 = icmp ugt i64 %289, 16
  %scevgep.i.i.i = getelementptr i8, ptr %288, i64 4
  br i1 %296, label %.preheader.i, label %315

.preheader.i:                                     ; preds = %291, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %291 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %288, %291 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %288, i64 %.019.i.idx.i.i.i
  %297 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !48
  %298 = load i32, ptr %288, align 4, !tbaa !48
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %288, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

301:                                              ; preds = %.preheader.i
  %302 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !48
  %303 = icmp slt i32 %297, %302
  br i1 %303, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %301, %.lr.ph.i.i.i.i.i
  %304 = phi i32 [ %305, %.lr.ph.i.i.i.i.i ], [ %302, %301 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %301 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %301 ]
  store i32 %304, ptr %.0912.i.i.i.i.i, align 4, !tbaa !48
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %305 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !48
  %306 = icmp slt i32 %297, %305
  br i1 %306, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %301, %300
  %.sink.i.i.i.i = phi ptr [ %288, %300 ], [ %.019.i.ptr.i.i.i, %301 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %297, ptr %.sink.i.i.i.i, align 4, !tbaa !48
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !165

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %314, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %307, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %308 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !48
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %309 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !48
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %311 = phi i32 [ %312, %.lr.ph.i.i10.i.i.i ], [ %309, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %311, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !48
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %312 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !48
  %313 = icmp slt i32 %308, %312
  br i1 %313, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %308, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %314, %290
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

315:                                              ; preds = %291
  %.not17.i.i.i.i = icmp eq i64 %289, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %315, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %315 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %288, %315 ]
  %316 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !48
  %317 = load i32, ptr %288, align 4, !tbaa !48
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %.lr.ph.i15.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %321 = ptrtoint ptr %.019.i16.i.i.i to i64
  %322 = sub i64 %321, %292
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 0, %323
  %325 = getelementptr inbounds [4 x i8], ptr %320, i64 %324
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %325, ptr noundef nonnull align 4 dereferenceable(1) %288, i64 %322, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

326:                                              ; preds = %.lr.ph.i15.i.i.i
  %327 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !48
  %328 = icmp slt i32 %316, %327
  br i1 %328, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %326, %.lr.ph.i.i22.i.i.i
  %329 = phi i32 [ %330, %.lr.ph.i.i22.i.i.i ], [ %327, %326 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %326 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %326 ]
  store i32 %329, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !48
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %330 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !48
  %331 = icmp slt i32 %316, %330
  br i1 %331, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %326, %319
  %.sink.i19.i.i.i = phi ptr [ %288, %319 ], [ %.019.i16.i.i.i, %326 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %316, ptr %.sink.i19.i.i.i, align 4, !tbaa !48
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %290
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !165

332:                                              ; preds = %284
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge208

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %315, %286, %244
  %334 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
  br i1 %334, label %399, label %335

335:                                              ; preds = %_ZSt4sortIPiEvT_S1_.exit
  %336 = load i32, ptr %99, align 8, !tbaa !47
  %337 = and i32 %336, 4094
  %switch421 = icmp eq i32 %337, 4
  br i1 %switch421, label %348, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %339 unwind label %341

339:                                              ; preds = %338
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 290) #32
          to label %340 unwind label %343

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %37, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %341
  %.pn162 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge208

348:                                              ; preds = %335
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %350 = load i32, ptr %349, align 4, !tbaa !167
  %351 = icmp eq i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 1
  %or.cond215 = select i1 %351, i1 true, i1 %354
  br i1 %or.cond215, label %355, label %359

355:                                              ; preds = %348
  %356 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %151, %357
  br i1 %358, label %378, label %._crit_edge594

._crit_edge594:                                   ; preds = %355
  %.pre = load i32, ptr %352, align 8
  %.val425.pre.pre = load i32, ptr %349, align 4
  br label %359

359:                                              ; preds = %._crit_edge594, %348
  %.val425.pre = phi i32 [ %.val425.pre.pre, %._crit_edge594 ], [ %350, %348 ]
  %.val426 = phi i32 [ %.pre, %._crit_edge594 ], [ %353, %348 ]
  %360 = load i32, ptr %92, align 8, !tbaa !139
  %361 = icmp eq i32 %360, 0
  %362 = icmp eq i32 %.val426, %151
  %or.cond218 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond218, label %376, label %363

363:                                              ; preds = %359
  %364 = icmp eq i32 %360, 1
  %365 = icmp eq i32 %.val425.pre, %151
  %or.cond220 = select i1 %364, i1 %365, i1 false
  br i1 %or.cond220, label %376, label %366

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %367 unwind label %369

367:                                              ; preds = %366
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 296) #32
          to label %368 unwind label %371

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %366
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

371:                                              ; preds = %367
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %39, align 8, !tbaa !38
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %369
  %.pn164 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge208

376:                                              ; preds = %363, %359
  %377 = select i1 %361, i32 %.val425.pre, i32 %.val426
  br label %378

378:                                              ; preds = %355, %376
  %.1131 = phi i32 [ %377, %376 ], [ 1, %355 ]
  %379 = load i32, ptr %99, align 8, !tbaa !47
  %380 = and i32 %379, 16384
  %.not427 = icmp eq i32 %380, 0
  br i1 %.not427, label %385, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %92, align 8, !tbaa !139
  %383 = icmp eq i32 %382, 1
  %384 = icmp sgt i32 %.1131, 1
  %or.cond4 = select i1 %383, i1 %384, i1 false
  br i1 %or.cond4, label %385, label %399

385:                                              ; preds = %381, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %386, align 8, !tbaa !112
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %387, align 4, !tbaa !114
  store i32 16842752, ptr %42, align 8, !tbaa !115
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %99, ptr %388, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %389 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !115
  store ptr %41, ptr %389, align 8, !tbaa !117
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %391 unwind label %394

391:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %392 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %393 unwind label %396

393:                                              ; preds = %391
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %399

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %398

396:                                              ; preds = %391
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %394
  %.pn170 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge208

399:                                              ; preds = %381, %393, %_ZSt4sortIPiEvT_S1_.exit
  %.0130 = phi i32 [ 0, %_ZSt4sortIPiEvT_S1_.exit ], [ %.1131, %393 ], [ %.1131, %381 ]
  %400 = add nsw i32 %.0130, %152
  %401 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %135)
  br i1 %401, label %418, label %402

402:                                              ; preds = %399
  %403 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef 1, i32 noundef 0, i1 noundef zeroext true)
  %404 = icmp eq i32 %403, %400
  br i1 %404, label %.critedge222, label %.critedge222.thread

.critedge222:                                     ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %405 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %405, align 8, !tbaa !112
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %406, align 4, !tbaa !114
  store i32 16842752, ptr %44, align 8, !tbaa !115
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %135, ptr %407, align 8, !tbaa !117
  %408 = call noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true, ptr noundef null, double noundef 0.000000e+00, double noundef 2.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %408, label %466, label %.critedge222.thread

.critedge222.thread:                              ; preds = %402, %.critedge222
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %409 unwind label %411

409:                                              ; preds = %.critedge222.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 312) #32
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %.critedge222.thread
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %45, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %411
  %.pn172 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge208

418:                                              ; preds = %399
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef 1, i32 noundef %400, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %419 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %420 = icmp eq i32 %.0130, 1
  br i1 %420, label %421, label %466

421:                                              ; preds = %418
  %422 = load i32, ptr %99, align 8, !tbaa !47
  %423 = and i32 %422, 4095
  %424 = icmp samesign ult i32 %423, 5
  %425 = zext i1 %424 to i8
  %426 = load i32, ptr %135, align 8, !tbaa !47
  %427 = and i32 %426, 16384
  %.not.i = icmp eq i32 %427, 0
  br i1 %.not.i, label %428, label %433

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %430 = load ptr, ptr %429, align 8, !tbaa !168
  %431 = load i32, ptr %430, align 4, !tbaa !48
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %438

433:                                              ; preds = %428, %421
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %435 = load ptr, ptr %434, align 8, !tbaa !124
  %436 = sext i32 %152 to i64
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  br label %.thread407

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !48
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %451

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %444 = load ptr, ptr %443, align 8, !tbaa !124
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %446 = load ptr, ptr %445, align 8, !tbaa !169
  %447 = load i64, ptr %446, align 8, !tbaa !49
  %448 = sext i32 %152 to i64
  %449 = mul i64 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  br label %.thread407

451:                                              ; preds = %438
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = sdiv i32 %152, %453
  %455 = mul nsw i32 %454, %453
  %.recomposed = srem i32 %152, %453
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %457 = load ptr, ptr %456, align 8, !tbaa !124
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %459 = load ptr, ptr %458, align 8, !tbaa !169
  %460 = load i64, ptr %459, align 8, !tbaa !49
  %461 = sext i32 %454 to i64
  %462 = mul i64 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 %462
  %464 = sext i32 %.recomposed to i64
  %465 = getelementptr inbounds i8, ptr %463, i64 %464
  br label %.thread407

.thread407:                                       ; preds = %451, %442, %433
  %.0.i = phi ptr [ %437, %433 ], [ %450, %442 ], [ %465, %451 ]
  store i8 %425, ptr %.0.i, align 1, !tbaa !32
  br label %.loopexit444

466:                                              ; preds = %418, %.critedge222
  %467 = icmp sgt i32 %.0130, 1
  br i1 %467, label %.preheader443, label %.loopexit444

.preheader443:                                    ; preds = %466
  %468 = load i32, ptr %135, align 8, !tbaa !47
  %469 = and i32 %468, 16384
  %.not.i257 = icmp eq i32 %469, 0
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %478 = load ptr, ptr %477, align 8
  br i1 %.not.i257, label %.preheader443.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit259.preheader

_ZN2cv3Mat2atIhEERT_i.exit259.preheader:          ; preds = %.preheader443
  %479 = sext i32 %152 to i64
  %wide.trip.count = zext nneg i32 %.0130 to i64
  %invariant.gep = getelementptr i8, ptr %476, i64 %479
  br label %_ZN2cv3Mat2atIhEERT_i.exit259

.preheader443.split.us:                           ; preds = %.preheader443
  %480 = load i32, ptr %471, align 4, !tbaa !48
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader, label %.preheader443.split.us.split

_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader:    ; preds = %.preheader443.split.us
  %482 = sext i32 %152 to i64
  %wide.trip.count582 = zext nneg i32 %.0130 to i64
  %invariant.gep695 = getelementptr i8, ptr %476, i64 %482
  br label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us

_ZN2cv3Mat2atIhEERT_i.exit259.us.us:              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader, %485
  %indvars.iv579 = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us.preheader ], [ %indvars.iv.next580, %485 ]
  %gep696 = getelementptr i8, ptr %invariant.gep695, i64 %indvars.iv579
  %483 = load i8, ptr %gep696, align 1, !tbaa !32
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %.split.us

485:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next580, %wide.trip.count582
  br i1 %exitcond583.not, label %.loopexit444, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us, !llvm.loop !170

.preheader443.split.us.split:                     ; preds = %.preheader443.split.us
  %486 = load i32, ptr %472, align 4, !tbaa !48
  %487 = icmp eq i32 %486, 1
  %488 = load i64, ptr %478, align 8, !tbaa !49
  br i1 %487, label %.preheader443.split.us.split.split.us, label %_ZN2cv3Mat2atIhEERT_i.exit259.us

.preheader443.split.us.split.split.us:            ; preds = %.preheader443.split.us.split
  %489 = sext i32 %152 to i64
  %wide.trip.count577 = zext nneg i32 %.0130 to i64
  br label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us507

_ZN2cv3Mat2atIhEERT_i.exit259.us.us507:           ; preds = %495, %.preheader443.split.us.split.split.us
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %495 ], [ 0, %.preheader443.split.us.split.split.us ]
  %490 = add nsw i64 %indvars.iv574, %489
  %491 = mul i64 %488, %490
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !32
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %.split.us

495:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us.us507
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.loopexit444, label %_ZN2cv3Mat2atIhEERT_i.exit259.us.us507, !llvm.loop !170

_ZN2cv3Mat2atIhEERT_i.exit259.us:                 ; preds = %.preheader443.split.us.split, %506
  %.0128505.us = phi i32 [ %507, %506 ], [ 0, %.preheader443.split.us.split ]
  %496 = add nsw i32 %.0128505.us, %152
  %497 = sdiv i32 %496, %474
  %498 = mul nsw i32 %497, %474
  %.recomposed821 = srem i32 %496, %474
  %499 = sext i32 %497 to i64
  %500 = mul i64 %488, %499
  %501 = getelementptr inbounds nuw i8, ptr %476, i64 %500
  %502 = sext i32 %.recomposed821 to i64
  %503 = getelementptr inbounds i8, ptr %501, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !32
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %.split.us

506:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.us
  %507 = add nuw nsw i32 %.0128505.us, 1
  %exitcond573.not = icmp eq i32 %507, %.0130
  br i1 %exitcond573.not, label %.loopexit444, label %_ZN2cv3Mat2atIhEERT_i.exit259.us, !llvm.loop !170

508:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit444, label %_ZN2cv3Mat2atIhEERT_i.exit259, !llvm.loop !170

_ZN2cv3Mat2atIhEERT_i.exit259:                    ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259.preheader, %508
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atIhEERT_i.exit259.preheader ], [ %indvars.iv.next, %508 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %509 = load i8, ptr %gep, align 1, !tbaa !32
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %508, label %.split.us

.split.us:                                        ; preds = %_ZN2cv3Mat2atIhEERT_i.exit259, %_ZN2cv3Mat2atIhEERT_i.exit259.us, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us507, %_ZN2cv3Mat2atIhEERT_i.exit259.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %511 unwind label %513

511:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 325) #32
          to label %512 unwind label %515

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %.split.us
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

515:                                              ; preds = %511
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %48, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %513
  %.pn202 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.critedge208

.loopexit444:                                     ; preds = %508, %506, %495, %485, %.thread407, %466
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, i32 noundef 1, i32 noundef %400, i32 noundef 12)
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %521 = load ptr, ptr %50, align 8, !tbaa !158
  %522 = load ptr, ptr %521, align 8, !tbaa !39
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %520, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit263 unwind label %570

_ZN2cv3MataSERKNS_7MatExprE.exit263:              ; preds = %.loopexit444
  %525 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #31
  %526 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #31
  %527 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %51, i32 noundef 1, i32 noundef %400, i32 noundef 5)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %529 = load ptr, ptr %51, align 8, !tbaa !158
  %530 = load ptr, ptr %529, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(352) %51, ptr noundef nonnull align 8 dereferenceable(96) %528, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit264 unwind label %572

_ZN2cv3MataSERKNS_7MatExprE.exit264:              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %533 = getelementptr inbounds nuw i8, ptr %51, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %533) #31
  %534 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #31
  %535 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %536 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %536, align 8, !tbaa !94
  %537 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %537, align 8, !tbaa !95
  %538 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %536, ptr %538, align 8, !tbaa !96
  %539 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %536, ptr %539, align 8, !tbaa !97
  %540 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %540, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %541 = sext i32 %151 to i64
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %542, ptr %56, align 8, !tbaa !171
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i.i265 = icmp ugt i32 %151, 1032
  store i64 %541, ptr %543, align 8, !tbaa !173
  br i1 %.not.i.i265, label %544, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

544:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit264
  %545 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %541) #33
          to label %.noexc unwind label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344.thread

.noexc:                                           ; preds = %544
  store ptr %545, ptr %56, align 8, !tbaa !171
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %_ZN2cv3MataSERKNS_7MatExprE.exit264
  %546 = phi ptr [ %545, %.noexc ], [ %542, %_ZN2cv3MataSERKNS_7MatExprE.exit264 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %547 = load i32, ptr %92, align 8, !tbaa !139
  %548 = icmp eq i32 %547, 0
  %spec.select = select i1 %548, i32 1, i32 %151
  %spec.select419 = select i1 %548, i32 %151, i32 1
  %.sroa.3.0.insert.ext = zext i32 %spec.select419 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0375.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0375.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0375.0.insert.ext
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0375.0.insert.insert, i32 noundef 0, ptr noundef nonnull %546, i64 noundef 0)
          to label %549 unwind label %575

549:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %550 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %551 unwind label %577

551:                                              ; preds = %549
  br i1 %550, label %588, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %554 = load ptr, ptr %553, align 8, !tbaa !122
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !48
  %557 = load i32, ptr %554, align 4, !tbaa !48
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %559 = load ptr, ptr %558, align 8, !tbaa !122
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !48
  %562 = load i32, ptr %559, align 4, !tbaa !48
  %563 = icmp eq i32 %556, %561
  %564 = icmp eq i32 %557, %562
  %565 = select i1 %563, i1 %564, i1 false
  br i1 %565, label %566, label %.critedge224

566:                                              ; preds = %552
  %567 = load i32, ptr %144, align 8, !tbaa !47
  %568 = and i32 %567, 4095
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %588, label %.critedge224

570:                                              ; preds = %.loopexit444
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge208

572:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit263
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %51) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge208

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344.thread: ; preds = %544
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

575:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %1085

577:                                              ; preds = %1003, %549
  %.sroa.0376.0 = phi ptr [ %.sroa.0376.4.lcssa651, %1003 ], [ null, %549 ]
  %.sroa.0390.0 = phi ptr [ %.sroa.0390.4.lcssa652, %1003 ], [ null, %549 ]
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %1084

.critedge224:                                     ; preds = %552, %566
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %579 unwind label %581

579:                                              ; preds = %.critedge224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 340) #32
          to label %580 unwind label %583

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %.critedge224
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

583:                                              ; preds = %579
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = load ptr, ptr %58, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %581
  %.pn176 = phi { ptr, i32 } [ %582, %581 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1084

588:                                              ; preds = %566, %551
  %589 = icmp sgt i32 %152, 0
  br i1 %589, label %.lr.ph527, label %._crit_edge528.thread

.lr.ph527:                                        ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %600 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count592 = zext nneg i32 %152 to i64
  br label %601

601:                                              ; preds = %.lr.ph527, %901
  %indvars.iv589 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next590, %901 ]
  %.sroa.0390.4519 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.0390.10, %901 ]
  %.sroa.12.0518 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.12.2, %901 ]
  %.sroa.18.0517 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.18.2, %901 ]
  %.sroa.0376.4516 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.0376.10, %901 ]
  %.sroa.15.0514 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.15.2, %901 ]
  %.sroa.26.0512 = phi ptr [ null, %.lr.ph527 ], [ %.sroa.26.2, %901 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %602 = load i32, ptr %92, align 8, !tbaa !139
  %603 = icmp eq i32 %602, 0
  %604 = trunc i64 %indvars.iv589 to i32
  br i1 %603, label %605, label %608

605:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !174
  store i64 9223372034707292160, ptr %12, align 8, !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !174
  store i32 %604, ptr %13, align 4, !tbaa !177, !noalias !174
  %606 = trunc i64 %indvars.iv589 to i32
  %607 = add i32 %606, 1
  store i32 %607, ptr %591, align 4, !tbaa !179, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %_ZNK2cv3Mat3colEi.exit unwind label %688

_ZNK2cv3Mat3colEi.exit:                           ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !174
  br label %611

608:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !180
  %609 = trunc nuw nsw i64 %indvars.iv589 to i32
  store i32 %609, ptr %10, align 4, !tbaa !177, !noalias !180
  %610 = add i32 %604, 1
  store i32 %610, ptr %590, align 4, !tbaa !179, !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
  store i64 9223372034707292160, ptr %11, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %_ZNK2cv3Mat3rowEi.exit unwind label %688

_ZNK2cv3Mat3rowEi.exit:                           ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !180
  br label %611

611:                                              ; preds = %_ZNK2cv3Mat3rowEi.exit, %_ZNK2cv3Mat3colEi.exit
  %612 = load i32, ptr %135, align 8, !tbaa !47
  %613 = and i32 %612, 16384
  %.not.i275 = icmp eq i32 %613, 0
  br i1 %.not.i275, label %614, label %618

614:                                              ; preds = %611
  %615 = load ptr, ptr %592, align 8, !tbaa !168
  %616 = load i32, ptr %615, align 4, !tbaa !48
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %621

618:                                              ; preds = %614, %611
  %619 = load ptr, ptr %594, align 8, !tbaa !124
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %indvars.iv589
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

621:                                              ; preds = %614
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !48
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %631

625:                                              ; preds = %621
  %626 = load ptr, ptr %594, align 8, !tbaa !124
  %627 = load ptr, ptr %595, align 8, !tbaa !169
  %628 = load i64, ptr %627, align 8, !tbaa !49
  %629 = mul i64 %628, %indvars.iv589
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 %629
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

631:                                              ; preds = %621
  %632 = load i32, ptr %593, align 4, !tbaa !3
  %633 = trunc nuw nsw i64 %indvars.iv589 to i32
  %634 = sdiv i32 %633, %632
  %635 = mul nsw i32 %634, %632
  %.recomposed822 = srem i32 %633, %632
  %636 = load ptr, ptr %594, align 8, !tbaa !124
  %637 = load ptr, ptr %595, align 8, !tbaa !169
  %638 = load i64, ptr %637, align 8, !tbaa !49
  %639 = sext i32 %634 to i64
  %640 = mul i64 %638, %639
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %640
  %642 = sext i32 %.recomposed822 to i64
  %643 = getelementptr inbounds i8, ptr %641, i64 %642
  br label %_ZN2cv3Mat2atIhEERT_i.exit277

_ZN2cv3Mat2atIhEERT_i.exit277:                    ; preds = %618, %625, %631
  %.0.i276 = phi ptr [ %620, %618 ], [ %630, %625 ], [ %643, %631 ]
  %644 = load i8, ptr %.0.i276, align 1, !tbaa !32
  %645 = icmp eq i8 %644, 1
  br i1 %645, label %646, label %842

646:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit277
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %647 unwind label %690

647:                                              ; preds = %646
  %648 = load i32, ptr %528, align 8, !tbaa !47
  %649 = and i32 %648, 16384
  %.not.i278 = icmp eq i32 %649, 0
  br i1 %.not.i278, label %650, label %654

650:                                              ; preds = %647
  %651 = load ptr, ptr %596, align 8, !tbaa !168
  %652 = load i32, ptr %651, align 4, !tbaa !48
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %657

654:                                              ; preds = %650, %647
  %655 = load ptr, ptr %598, align 8, !tbaa !124
  %656 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %indvars.iv589
  br label %_ZN2cv3Mat2atIfEERT_i.exit

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !48
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %667

661:                                              ; preds = %657
  %662 = load ptr, ptr %598, align 8, !tbaa !124
  %663 = load ptr, ptr %599, align 8, !tbaa !169
  %664 = load i64, ptr %663, align 8, !tbaa !49
  %665 = mul i64 %664, %indvars.iv589
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  br label %_ZN2cv3Mat2atIfEERT_i.exit

667:                                              ; preds = %657
  %668 = load i32, ptr %597, align 4, !tbaa !3
  %669 = trunc nuw nsw i64 %indvars.iv589 to i32
  %670 = sdiv i32 %669, %668
  %671 = mul nsw i32 %670, %668
  %.recomposed823 = srem i32 %669, %668
  %672 = load ptr, ptr %598, align 8, !tbaa !124
  %673 = load ptr, ptr %599, align 8, !tbaa !169
  %674 = load i64, ptr %673, align 8, !tbaa !49
  %675 = sext i32 %670 to i64
  %676 = mul i64 %674, %675
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 %676
  %678 = sext i32 %.recomposed823 to i64
  %679 = getelementptr inbounds [4 x i8], ptr %677, i64 %678
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %654, %661, %667
  %.0.i279 = phi ptr [ %656, %654 ], [ %666, %661 ], [ %679, %667 ]
  store float -1.000000e+00, ptr %.0.i279, align 4, !tbaa !101
  %680 = load ptr, ptr %600, align 8, !tbaa !183
  %681 = load ptr, ptr %52, align 8, !tbaa !185
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = lshr exact i64 %684, 2
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %702, label %692

688:                                              ; preds = %608, %605
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %903

690:                                              ; preds = %646
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %902

692:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %693 unwind label %695

693:                                              ; preds = %692
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl7setDataERKNS_11_InputArrayEiS4_S4_S4_S4_S4_S4_, ptr noundef nonnull @.str.2, i32 noundef 356) #32
          to label %694 unwind label %697

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %692
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

697:                                              ; preds = %693
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %61, align 8, !tbaa !38
  %700 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %697
  call void @_ZdlPv(ptr noundef %699) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %695
  %.pn190 = phi { ptr, i32 } [ %696, %695 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %902

702:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %703 = load i32, ptr %681, align 4, !tbaa !48
  %704 = getelementptr inbounds i8, ptr %680, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %706 = mul i32 %703, 127
  %707 = add i32 %706, %705
  %708 = mul i32 %707, 127
  %709 = add i32 %708, %686
  store i32 %709, ptr %63, align 4, !tbaa !48
  %710 = load ptr, ptr %537, align 8, !tbaa !95
  %.not10.i.i.i = icmp eq ptr %710, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %702, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %710, %702 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %536, %702 ]
  %711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %712 = load i32, ptr %711, align 4, !tbaa !48
  %713 = icmp slt i32 %712, %709
  %.19.i.i.i = select i1 %713, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %713, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %714 = icmp eq ptr %.19.i.i.i, %536
  br i1 %714, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %713, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %715 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !48
  %716 = icmp slt i32 %709, %715
  br i1 %716, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZN2cv3VecIiLi2EEC2ERKS1_.exit.critedge

_ZN2cv3VecIiLi2EEC2ERKS1_.exit.critedge:          ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %717 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %718 = load i32, ptr %717, align 4, !tbaa !187
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0376.4516, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !48
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !48
  %724 = sub nsw i32 %723, %721
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0390.4519, i64 %725
  %727 = icmp eq i32 %724, %686
  br i1 %727, label %728, label %775

728:                                              ; preds = %_ZN2cv3VecIiLi2EEC2ERKS1_.exit.critedge
  %729 = load i32, ptr %726, align 4, !tbaa !48
  %730 = icmp eq i32 %729, %703
  br i1 %730, label %731, label %775

731:                                              ; preds = %728
  %732 = and i64 %685, 2147483647
  %733 = getelementptr [4 x i8], ptr %726, i64 %732
  %734 = getelementptr i8, ptr %733, i64 -4
  %735 = load i32, ptr %734, align 4, !tbaa !48
  %736 = icmp eq i32 %735, %705
  br i1 %736, label %.lr.ph, label %775

.lr.ph:                                           ; preds = %731, %743
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %743 ], [ 0, %731 ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %indvars.iv584
  %738 = load i32, ptr %737, align 4, !tbaa !48
  %739 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %indvars.iv584
  %740 = load i32, ptr %739, align 4, !tbaa !48
  %.not = icmp eq i32 %738, %740
  br i1 %.not, label %743, label %._crit_edge

741:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit435:                                     ; preds = %758
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp436:                            ; preds = %752
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

743:                                              ; preds = %.lr.ph
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next585, %732
  br i1 %exitcond588.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %.lr.ph
  %744 = trunc nuw nsw i64 %indvars.iv584 to i32
  %745 = icmp eq i32 %744, %686
  br i1 %745, label %._crit_edge.thread, label %775

._crit_edge.thread:                               ; preds = %743, %._crit_edge
  %.not.i283 = icmp eq ptr %.sroa.15.0514, %.sroa.26.0512
  br i1 %.not.i283, label %747, label %.preheader.i284

.preheader.i284:                                  ; preds = %._crit_edge.thread
  store i32 %721, ptr %.sroa.15.0514, align 4, !tbaa !48
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.15.0514, i64 4
  store i32 %723, ptr %746, align 4, !tbaa !48
  br label %.critedge226

747:                                              ; preds = %._crit_edge.thread
  %748 = ptrtoint ptr %.sroa.15.0514 to i64
  %749 = ptrtoint ptr %.sroa.0376.4516 to i64
  %750 = sub i64 %748, %749
  %751 = icmp eq i64 %750, 9223372036854775800
  br i1 %751, label %752, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

752:                                              ; preds = %747
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc286 unwind label %.loopexit.split-lp436

.noexc286:                                        ; preds = %752
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %747
  %753 = ashr exact i64 %750, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %753, i64 1)
  %754 = add nsw i64 %.sroa.speculated.i.i.i, %753
  %755 = icmp ult i64 %754, %753
  %756 = call i64 @llvm.umin.i64(i64 %754, i64 1152921504606846975)
  %757 = select i1 %755, i64 1152921504606846975, i64 %756
  %.not.i.i.i285 = icmp eq i64 %757, 0
  br i1 %.not.i.i.i285, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i, label %758

758:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %759 = shl nuw nsw i64 %757, 3
  %760 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #33
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit435

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %758, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %761 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %760, %758 ]
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %750
  store i32 %721, ptr %762, align 4, !tbaa !48
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 %723, ptr %763, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0376.4516, %.sroa.15.0514
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i, %.preheader.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %769, %.preheader.i.i.i.i.i.i.i ], [ %761, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.01214.i.i.i.i.i.i.i = phi ptr [ %768, %.preheader.i.i.i.i.i.i.i ], [ %.sroa.0376.4516, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %764 = load i32, ptr %.01214.i.i.i.i.i.i.i, align 4, !tbaa !48
  store i32 %764, ptr %.015.i.i.i.i.i.i.i, align 4, !tbaa !48
  %765 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !48
  %767 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 4
  store i32 %766, ptr %767, align 4, !tbaa !48
  %768 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %768, %.sroa.15.0514
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i: ; preds = %.preheader.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %761, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %769, %.preheader.i.i.i.i.i.i.i ]
  %.not.i37.i.i = icmp eq ptr %.sroa.0376.4516, null
  br i1 %.not.i37.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %770

770:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0376.4516) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %770, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i
  %771 = getelementptr inbounds nuw [8 x i8], ptr %761, i64 %757
  br label %.critedge226

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %702, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %772 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %773 unwind label %741

773:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %774 = trunc nuw nsw i64 %indvars.iv589 to i32
  store i32 %774, ptr %772, align 4, !tbaa !48
  br label %775

775:                                              ; preds = %._crit_edge, %731, %728, %_ZN2cv3VecIiLi2EEC2ERKS1_.exit.critedge, %773
  %776 = ptrtoint ptr %.sroa.12.0518 to i64
  %777 = ptrtoint ptr %.sroa.0390.4519 to i64
  %778 = sub i64 %776, %777
  %779 = lshr exact i64 %778, 2
  %780 = trunc i64 %779 to i32
  %781 = add nsw i32 %686, %780
  %.not.i288 = icmp eq ptr %.sroa.15.0514, %.sroa.26.0512
  br i1 %.not.i288, label %783, label %.preheader.i289

.preheader.i289:                                  ; preds = %775
  store i32 %780, ptr %.sroa.15.0514, align 4, !tbaa !48
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.15.0514, i64 4
  store i32 %781, ptr %782, align 4, !tbaa !48
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291

783:                                              ; preds = %775
  %784 = ptrtoint ptr %.sroa.15.0514 to i64
  %785 = ptrtoint ptr %.sroa.0376.4516 to i64
  %786 = sub i64 %784, %785
  %787 = icmp eq i64 %786, 9223372036854775800
  br i1 %787, label %788, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i292

788:                                              ; preds = %783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc309:                                        ; preds = %788
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i292: ; preds = %783
  %789 = ashr exact i64 %786, 3
  %.sroa.speculated.i.i.i293 = call i64 @llvm.umax.i64(i64 %789, i64 1)
  %790 = add nsw i64 %.sroa.speculated.i.i.i293, %789
  %791 = icmp ult i64 %790, %789
  %792 = call i64 @llvm.umin.i64(i64 %790, i64 1152921504606846975)
  %793 = select i1 %791, i64 1152921504606846975, i64 %792
  %.not.i.i.i294 = icmp eq i64 %793, 0
  br i1 %.not.i.i.i294, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295, label %794

794:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i292
  %795 = shl nuw nsw i64 %793, 3
  %796 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #33
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295: ; preds = %794, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i292
  %797 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i292 ], [ %796, %794 ]
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %786
  store i32 %780, ptr %798, align 4, !tbaa !48
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store i32 %781, ptr %799, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i.i298 = icmp eq ptr %.sroa.0376.4516, %.sroa.15.0514
  br i1 %.not13.i.i.i.i.i.i.i298, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i305, label %.preheader.i.i.i.i.i.i.i299

.preheader.i.i.i.i.i.i.i299:                      ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295, %.preheader.i.i.i.i.i.i.i299
  %.015.i.i.i.i.i.i.i300 = phi ptr [ %805, %.preheader.i.i.i.i.i.i.i299 ], [ %797, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295 ]
  %.01214.i.i.i.i.i.i.i301 = phi ptr [ %804, %.preheader.i.i.i.i.i.i.i299 ], [ %.sroa.0376.4516, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295 ]
  %800 = load i32, ptr %.01214.i.i.i.i.i.i.i301, align 4, !tbaa !48
  store i32 %800, ptr %.015.i.i.i.i.i.i.i300, align 4, !tbaa !48
  %801 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i301, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !48
  %803 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i300, i64 4
  store i32 %802, ptr %803, align 4, !tbaa !48
  %804 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i301, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i300, i64 8
  %.not.i.i.i.i.i.i.i304 = icmp eq ptr %804, %.sroa.15.0514
  br i1 %.not.i.i.i.i.i.i.i304, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i305, label %.preheader.i.i.i.i.i.i.i299, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i305: ; preds = %.preheader.i.i.i.i.i.i.i299, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295
  %.0.lcssa.i.i.i.i.i.i.i306 = phi ptr [ %797, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i295 ], [ %805, %.preheader.i.i.i.i.i.i.i299 ]
  %.not.i37.i.i307 = icmp eq ptr %.sroa.0376.4516, null
  br i1 %.not.i37.i.i307, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308, label %806

806:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i305
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0376.4516) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308: ; preds = %806, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i305
  %807 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %793
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291

_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291: ; preds = %.preheader.i289, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308
  %.sroa.26.4 = phi ptr [ %807, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308 ], [ %.sroa.26.0512, %.preheader.i289 ]
  %.0.lcssa.i.i.i.i.i.i.i306.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i306, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308 ], [ %.sroa.15.0514, %.preheader.i289 ]
  %.sroa.0376.12 = phi ptr [ %797, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i308 ], [ %.sroa.0376.4516, %.preheader.i289 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i306.pn, i64 8
  %808 = load ptr, ptr %52, align 8, !tbaa !191
  %809 = load ptr, ptr %600, align 8, !tbaa !191
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %808 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 2
  %814 = icmp sgt i64 %813, 0
  br i1 %814, label %.lr.ph.i.i.i.i.i312, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i312:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.sroa.18.3 = phi ptr [ %.sroa.18.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.18.0517, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %.sroa.0390.11 = phi ptr [ %.sroa.0390.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.0390.4519, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %815 = phi ptr [ %838, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.18.0517, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %816 = phi ptr [ %.sroa.12.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %.sroa.12.0518, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %.07.i.i.i.i.i = phi i64 [ %840, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %813, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %.056.i.i.i.i.i = phi ptr [ %839, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ], [ %808, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ]
  %.not.i.i.i.i.i.i.i313 = icmp eq ptr %816, %815
  br i1 %.not.i.i.i.i.i.i.i313, label %819, label %817

817:                                              ; preds = %.lr.ph.i.i.i.i.i312
  %818 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !48
  store i32 %818, ptr %816, align 4, !tbaa !48
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

819:                                              ; preds = %.lr.ph.i.i.i.i.i312
  %820 = ptrtoint ptr %815 to i64
  %821 = ptrtoint ptr %.sroa.0390.11 to i64
  %822 = sub i64 %820, %821
  %823 = icmp eq i64 %822, 9223372036854775804
  br i1 %823, label %824, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

824:                                              ; preds = %819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %824
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %819
  %825 = ashr exact i64 %822, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %825, i64 1)
  %826 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %825
  %827 = icmp ult i64 %826, %825
  %828 = call i64 @llvm.umin.i64(i64 %826, i64 2305843009213693951)
  %829 = select i1 %827, i64 2305843009213693951, i64 %828
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %829, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %830 = shl nuw nsw i64 %829, 2
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %830) #33
          to label %.noexc315 unwind label %.loopexit

.noexc315:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %832 = getelementptr inbounds i8, ptr %831, i64 %822
  %833 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !48
  store i32 %833, ptr %832, align 4, !tbaa !48
  %834 = icmp sgt i64 %822, 0
  br i1 %834, label %835, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

835:                                              ; preds = %.noexc315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %831, ptr align 4 %.sroa.0390.11, i64 %822, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %835, %.noexc315
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0390.11, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %836

836:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.11) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %836, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  %837 = getelementptr inbounds nuw [4 x i8], ptr %831, i64 %829
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %817
  %.sroa.18.4 = phi ptr [ %837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.18.3, %817 ]
  %.pn429 = phi ptr [ %832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %816, %817 ]
  %.sroa.0390.12 = phi ptr [ %831, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0390.11, %817 ]
  %838 = phi ptr [ %837, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %815, %817 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn429, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %840 = add nsw i64 %.07.i.i.i.i.i, -1
  %841 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %841, label %.lr.ph.i.i.i.i.i312, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, !llvm.loop !192

.critedge226:                                     ; preds = %.preheader.i284, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.26.3 = phi ptr [ %771, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.26.0512, %.preheader.i284 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0514, %.preheader.i284 ]
  %.sroa.0376.11 = phi ptr [ %761, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0376.4516, %.preheader.i284 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291, %.critedge226
  %.sroa.26.1 = phi ptr [ %.sroa.26.3, %.critedge226 ], [ %.sroa.26.4, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.26.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.3, %.critedge226 ], [ %.sroa.15.4, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.15.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0376.8 = phi ptr [ %.sroa.0376.11, %.critedge226 ], [ %.sroa.0376.12, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.0376.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0517, %.critedge226 ], [ %.sroa.18.0517, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.18.4, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0518, %.critedge226 ], [ %.sroa.12.0518, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.12.3, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.sroa.0390.8 = phi ptr [ %.sroa.0390.4519, %.critedge226 ], [ %.sroa.0390.4519, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi2EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i291 ], [ %.sroa.0390.12, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %901

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %794
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %824, %788
  %.sroa.0376.9.ph.ph = phi ptr [ %.sroa.0376.12, %824 ], [ %.sroa.0376.4516, %788 ]
  %.sroa.0390.9.ph.ph = phi ptr [ %.sroa.0390.11, %824 ], [ %.sroa.0390.4519, %788 ]
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit435, %.loopexit.split-lp436, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %741
  %.sroa.0376.7 = phi ptr [ %.sroa.0376.9.ph.ph, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0376.4516, %741 ], [ %.sroa.0376.12, %.loopexit ], [ %.sroa.0376.4516, %.loopexit.split-lp.loopexit ], [ %.sroa.0376.4516, %.loopexit.split-lp436 ], [ %.sroa.0376.4516, %.loopexit435 ]
  %.sroa.0390.7 = phi ptr [ %.sroa.0390.9.ph.ph, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0390.4519, %741 ], [ %.sroa.0390.11, %.loopexit ], [ %.sroa.0390.4519, %.loopexit.split-lp.loopexit ], [ %.sroa.0390.4519, %.loopexit.split-lp436 ], [ %.sroa.0390.4519, %.loopexit435 ]
  %.pn194 = phi { ptr, i32 } [ %lpad.loopexit.split-lp441, %.loopexit.split-lp.loopexit.split-lp ], [ %742, %741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit440, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %902

842:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit277
  %.not.i.i316 = icmp eq ptr %.sroa.15.0514, %.sroa.26.0512
  br i1 %.not.i.i316, label %844, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %842
  store i32 0, ptr %.sroa.15.0514, align 4, !tbaa !48
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.15.0514, i64 4
  store i32 0, ptr %843, align 4, !tbaa !48
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

844:                                              ; preds = %842
  %845 = ptrtoint ptr %.sroa.15.0514 to i64
  %846 = ptrtoint ptr %.sroa.0376.4516 to i64
  %847 = sub i64 %845, %846
  %848 = icmp eq i64 %847, 9223372036854775800
  br i1 %848, label %849, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

849:                                              ; preds = %844
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc319 unwind label %.loopexit.split-lp431

.noexc319:                                        ; preds = %849
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %844
  %850 = ashr exact i64 %847, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %850, i64 1)
  %851 = add nsw i64 %.sroa.speculated.i.i.i.i, %850
  %852 = icmp ult i64 %851, %850
  %853 = call i64 @llvm.umin.i64(i64 %851, i64 1152921504606846975)
  %854 = select i1 %852, i64 1152921504606846975, i64 %853
  %.not.i.i.i.i318 = icmp eq i64 %854, 0
  br i1 %.not.i.i.i.i318, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %855

855:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %856 = shl nuw nsw i64 %854, 3
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #33
          to label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit430

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %855, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %858 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %857, %855 ]
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 %847
  store i32 0, ptr %859, align 4, !tbaa !48
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  store i32 0, ptr %860, align 4, !tbaa !48
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0376.4516, %.sroa.15.0514
  br i1 %.not13.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.preheader.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %866, %.preheader.i.i.i.i.i.i.i.i ], [ %858, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i = phi ptr [ %865, %.preheader.i.i.i.i.i.i.i.i ], [ %.sroa.0376.4516, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %861 = load i32, ptr %.01214.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  store i32 %861, ptr %.015.i.i.i.i.i.i.i.i, align 4, !tbaa !48
  %862 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !48
  %864 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 4
  store i32 %863, ptr %864, align 4, !tbaa !48
  %865 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i, i64 8
  %866 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %865, %.sroa.15.0514
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %858, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %866, %.preheader.i.i.i.i.i.i.i.i ]
  %.not.i37.i.i.i = icmp eq ptr %.sroa.0376.4516, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %867

867:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0376.4516) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %867, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i
  %868 = getelementptr inbounds nuw [8 x i8], ptr %858, i64 %854
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.26.5 = phi ptr [ %868, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.26.0512, %.preheader.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.15.0514, %.preheader.i.i ]
  %.sroa.0376.13 = phi ptr [ %858, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0376.4516, %.preheader.i.i ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  %869 = load i32, ptr %528, align 8, !tbaa !47
  %870 = and i32 %869, 16384
  %.not.i321 = icmp eq i32 %870, 0
  br i1 %.not.i321, label %871, label %875

871:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %872 = load ptr, ptr %596, align 8, !tbaa !168
  %873 = load i32, ptr %872, align 4, !tbaa !48
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %875, label %878

875:                                              ; preds = %871, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE9push_backEOS2_.exit
  %876 = load ptr, ptr %598, align 8, !tbaa !124
  %877 = getelementptr inbounds nuw [4 x i8], ptr %876, i64 %indvars.iv589
  br label %_ZN2cv3Mat2atIfEERT_i.exit323

878:                                              ; preds = %871
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !48
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %888

882:                                              ; preds = %878
  %883 = load ptr, ptr %598, align 8, !tbaa !124
  %884 = load ptr, ptr %599, align 8, !tbaa !169
  %885 = load i64, ptr %884, align 8, !tbaa !49
  %886 = mul i64 %885, %indvars.iv589
  %887 = getelementptr inbounds nuw i8, ptr %883, i64 %886
  br label %_ZN2cv3Mat2atIfEERT_i.exit323

888:                                              ; preds = %878
  %889 = load i32, ptr %597, align 4, !tbaa !3
  %890 = trunc nuw nsw i64 %indvars.iv589 to i32
  %891 = sdiv i32 %890, %889
  %892 = mul nsw i32 %891, %889
  %.recomposed824 = srem i32 %890, %889
  %893 = load ptr, ptr %598, align 8, !tbaa !124
  %894 = load ptr, ptr %599, align 8, !tbaa !169
  %895 = load i64, ptr %894, align 8, !tbaa !49
  %896 = sext i32 %891 to i64
  %897 = mul i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 %897
  %899 = sext i32 %.recomposed824 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %898, i64 %899
  br label %_ZN2cv3Mat2atIfEERT_i.exit323

_ZN2cv3Mat2atIfEERT_i.exit323:                    ; preds = %875, %882, %888
  %.0.i322 = phi ptr [ %877, %875 ], [ %887, %882 ], [ %900, %888 ]
  store float 0.000000e+00, ptr %.0.i322, align 4, !tbaa !101
  br label %901

.loopexit430:                                     ; preds = %855
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %902

.loopexit.split-lp431:                            ; preds = %849
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %902

901:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit, %_ZN2cv3Mat2atIfEERT_i.exit323
  %.sroa.26.2 = phi ptr [ %.sroa.26.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.26.5, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.15.5, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  %.sroa.0376.10 = phi ptr [ %.sroa.0376.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.0376.13, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.18.0517, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.1, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.12.0518, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  %.sroa.0390.10 = phi ptr [ %.sroa.0390.8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_.exit ], [ %.sroa.0390.4519, %_ZN2cv3Mat2atIfEERT_i.exit323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge528, label %601, !llvm.loop !193

902:                                              ; preds = %.loopexit430, %.loopexit.split-lp431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %.loopexit.split-lp, %690
  %.sroa.0376.6 = phi ptr [ %.sroa.0376.7, %.loopexit.split-lp ], [ %.sroa.0376.4516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.sroa.0376.4516, %690 ], [ %.sroa.0376.4516, %.loopexit430 ], [ %.sroa.0376.4516, %.loopexit.split-lp431 ]
  %.sroa.0390.6 = phi ptr [ %.sroa.0390.7, %.loopexit.split-lp ], [ %.sroa.0390.4519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.sroa.0390.4519, %690 ], [ %.sroa.0390.4519, %.loopexit430 ], [ %.sroa.0390.4519, %.loopexit.split-lp431 ]
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194, %.loopexit.split-lp ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %691, %690 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #31
  br label %903

903:                                              ; preds = %902, %688
  %.sroa.0376.5 = phi ptr [ %.sroa.0376.6, %902 ], [ %.sroa.0376.4516, %688 ]
  %.sroa.0390.5 = phi ptr [ %.sroa.0390.6, %902 ], [ %.sroa.0390.4519, %688 ]
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %902 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1084

._crit_edge528:                                   ; preds = %901
  %904 = icmp eq ptr %.sroa.0376.10, %.sroa.15.2
  br i1 %904, label %._crit_edge528.thread, label %905

905:                                              ; preds = %._crit_edge528
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 1124024332, ptr %64, align 8, !tbaa !47
  %906 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %906, align 4, !tbaa !121
  %907 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %908 = ptrtoint ptr %.sroa.15.2 to i64
  %909 = ptrtoint ptr %.sroa.0376.10 to i64
  %910 = sub i64 %908, %909
  %911 = lshr exact i64 %910, 3
  %912 = trunc i64 %911 to i32
  store i32 %912, ptr %907, align 8, !tbaa !43
  %913 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %913, align 4, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %915 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %918 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %919 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %919, i8 0, i64 16, i1 false)
  store ptr %907, ptr %918, align 8, !tbaa !122
  %920 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %921 = getelementptr inbounds nuw i8, ptr %64, i64 80
  store ptr %921, ptr %920, align 8, !tbaa !123
  %922 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store i64 8, ptr %922, align 8, !tbaa !49
  store i64 8, ptr %921, align 8, !tbaa !49
  store ptr %.sroa.0376.10, ptr %914, align 8, !tbaa !124
  store ptr %.sroa.0376.10, ptr %915, align 8, !tbaa !125
  %sext.i = shl i64 %910, 29
  %923 = ashr exact i64 %sext.i, 29
  %924 = and i64 %923, -8
  %925 = getelementptr inbounds nuw i8, ptr %.sroa.0376.10, i64 %924
  store ptr %925, ptr %916, align 8, !tbaa !126
  store ptr %925, ptr %917, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %926 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %927, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !115
  store ptr %520, ptr %926, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %928 unwind label %955

928:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1124024324, ptr %66, align 8, !tbaa !47
  %929 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %929, align 4, !tbaa !121
  %930 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %931 = ptrtoint ptr %.sroa.12.2 to i64
  %932 = ptrtoint ptr %.sroa.0390.10 to i64
  %933 = sub i64 %931, %932
  %934 = lshr exact i64 %933, 2
  %935 = trunc i64 %934 to i32
  store i32 %935, ptr %930, align 8, !tbaa !43
  %936 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 1, ptr %936, align 4, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %937, i8 0, i64 48, i1 false)
  store ptr %930, ptr %938, align 8, !tbaa !122
  %939 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %940 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store ptr %940, ptr %939, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %940, i8 0, i64 16, i1 false)
  %941 = icmp eq ptr %.sroa.0390.10, %.sroa.12.2
  br i1 %941, label %950, label %942

942:                                              ; preds = %928
  %943 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %944 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %945 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i64 4, ptr %943, align 8, !tbaa !49
  store i64 4, ptr %940, align 8, !tbaa !49
  store ptr %.sroa.0390.10, ptr %937, align 8, !tbaa !124
  store ptr %.sroa.0390.10, ptr %946, align 8, !tbaa !125
  %sext.i324 = shl i64 %933, 30
  %947 = ashr exact i64 %sext.i324, 30
  %948 = and i64 %947, -4
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0390.10, i64 %948
  store ptr %949, ptr %945, align 8, !tbaa !126
  store ptr %949, ptr %944, align 8, !tbaa !127
  br label %950

950:                                              ; preds = %928, %942
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %952 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %953, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !115
  store ptr %951, ptr %952, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %954 unwind label %957

954:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %._crit_edge528.thread

955:                                              ; preds = %905
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1084

957:                                              ; preds = %950
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1084

._crit_edge528.thread:                            ; preds = %588, %954, %._crit_edge528
  %.sroa.0390.4.lcssa652 = phi ptr [ %.sroa.0390.10, %._crit_edge528 ], [ %.sroa.0390.10, %954 ], [ null, %588 ]
  %.sroa.0376.4.lcssa651 = phi ptr [ %.sroa.0376.10, %._crit_edge528 ], [ %.sroa.0376.10, %954 ], [ null, %588 ]
  %959 = icmp sgt i32 %.0130, 0
  br i1 %959, label %960, label %1068

960:                                              ; preds = %._crit_edge528.thread
  %961 = load i32, ptr %135, align 8, !tbaa !47
  %962 = and i32 %961, 16384
  %.not.i325 = icmp eq i32 %962, 0
  br i1 %.not.i325, label %963, label %968

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %965 = load ptr, ptr %964, align 8, !tbaa !168
  %966 = load i32, ptr %965, align 4, !tbaa !48
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %973

968:                                              ; preds = %963, %960
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %970 = load ptr, ptr %969, align 8, !tbaa !124
  %971 = sext i32 %152 to i64
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  br label %_ZN2cv3Mat2atIhEERT_i.exit327

973:                                              ; preds = %963
  %974 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !48
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %986

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %979 = load ptr, ptr %978, align 8, !tbaa !124
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %981 = load ptr, ptr %980, align 8, !tbaa !169
  %982 = load i64, ptr %981, align 8, !tbaa !49
  %983 = sext i32 %152 to i64
  %984 = mul i64 %982, %983
  %985 = getelementptr inbounds nuw i8, ptr %979, i64 %984
  br label %_ZN2cv3Mat2atIhEERT_i.exit327

986:                                              ; preds = %973
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %988 = load i32, ptr %987, align 4, !tbaa !3
  %989 = sdiv i32 %152, %988
  %990 = mul nsw i32 %989, %988
  %.recomposed825 = srem i32 %152, %988
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %992 = load ptr, ptr %991, align 8, !tbaa !124
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %994 = load ptr, ptr %993, align 8, !tbaa !169
  %995 = load i64, ptr %994, align 8, !tbaa !49
  %996 = sext i32 %989 to i64
  %997 = mul i64 %995, %996
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 %997
  %999 = sext i32 %.recomposed825 to i64
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  br label %_ZN2cv3Mat2atIhEERT_i.exit327

_ZN2cv3Mat2atIhEERT_i.exit327:                    ; preds = %968, %977, %986
  %.0.i326 = phi ptr [ %972, %968 ], [ %985, %977 ], [ %1000, %986 ]
  %1001 = load i8, ptr %.0.i326, align 1, !tbaa !32
  %1002 = icmp eq i8 %1001, 1
  br i1 %1002, label %1003, label %1068

1003:                                             ; preds = %_ZN2cv3Mat2atIhEERT_i.exit327
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  invoke void @_ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull %1004, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %1005 unwind label %577

1005:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 1124024324, ptr %68, align 8, !tbaa !47
  %1006 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 2, ptr %1006, align 4, !tbaa !121
  %1007 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !183
  %1010 = load ptr, ptr %52, align 8, !tbaa !185
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = lshr exact i64 %1013, 2
  %1015 = trunc i64 %1014 to i32
  store i32 %1015, ptr %1007, align 8, !tbaa !43
  %1016 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %1016, align 4, !tbaa !3
  %1017 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %68, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1017, i8 0, i64 48, i1 false)
  store ptr %1007, ptr %1018, align 8, !tbaa !122
  %1019 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %1020 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %1020, ptr %1019, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  %1021 = icmp eq ptr %1010, %1009
  br i1 %1021, label %1030, label %1022

1022:                                             ; preds = %1005
  %1023 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %1024 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1025 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1026 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i64 4, ptr %1023, align 8, !tbaa !49
  store i64 4, ptr %1020, align 8, !tbaa !49
  store ptr %1010, ptr %1017, align 8, !tbaa !124
  store ptr %1010, ptr %1026, align 8, !tbaa !125
  %sext.i328 = shl i64 %1013, 30
  %1027 = ashr exact i64 %sext.i328, 30
  %1028 = and i64 %1027, -4
  %1029 = getelementptr inbounds nuw i8, ptr %1010, i64 %1028
  store ptr %1029, ptr %1025, align 8, !tbaa !126
  store ptr %1029, ptr %1024, align 8, !tbaa !127
  br label %1030

1030:                                             ; preds = %1005, %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %1032 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %1033, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !115
  store ptr %1031, ptr %1032, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %1034 unwind label %1064

1034:                                             ; preds = %1030
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 1124024324, ptr %70, align 8, !tbaa !47
  %1035 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 2, ptr %1035, align 4, !tbaa !121
  %1036 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !183
  %1039 = load ptr, ptr %53, align 8, !tbaa !185
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = lshr exact i64 %1042, 2
  %1044 = trunc i64 %1043 to i32
  store i32 %1044, ptr %1036, align 8, !tbaa !43
  %1045 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %1045, align 4, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1046, i8 0, i64 48, i1 false)
  store ptr %1036, ptr %1047, align 8, !tbaa !122
  %1048 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %1049 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %1049, ptr %1048, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1049, i8 0, i64 16, i1 false)
  %1050 = icmp eq ptr %1039, %1038
  br i1 %1050, label %1059, label %1051

1051:                                             ; preds = %1034
  %1052 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %1053 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %1054 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 4, ptr %1052, align 8, !tbaa !49
  store i64 4, ptr %1049, align 8, !tbaa !49
  store ptr %1039, ptr %1046, align 8, !tbaa !124
  store ptr %1039, ptr %1055, align 8, !tbaa !125
  %sext.i330 = shl i64 %1042, 30
  %1056 = ashr exact i64 %sext.i330, 30
  %1057 = and i64 %1056, -4
  %1058 = getelementptr inbounds nuw i8, ptr %1039, i64 %1057
  store ptr %1058, ptr %1054, align 8, !tbaa !126
  store ptr %1058, ptr %1053, align 8, !tbaa !127
  br label %1059

1059:                                             ; preds = %1034, %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %1061 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %1062, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !115
  store ptr %1060, ptr %1061, align 8, !tbaa !117
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %1063 unwind label %1066

1063:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1068

1064:                                             ; preds = %1030
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1084

1066:                                             ; preds = %1059
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1084

1068:                                             ; preds = %1063, %_ZN2cv3Mat2atIhEERT_i.exit327, %._crit_edge528.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1069 = load ptr, ptr %56, align 8, !tbaa !171
  %.not.i.i332 = icmp eq ptr %1069, %542
  %1070 = icmp eq ptr %1069, null
  %or.cond697 = or i1 %.not.i.i332, %1070
  br i1 %or.cond697, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %1071

1071:                                             ; preds = %1068
  call void @_ZdaPv(ptr noundef nonnull %1069) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %1071, %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1072 = load ptr, ptr %537, align 8, !tbaa !95
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %1072)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %1073

1073:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #29
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i.i.i333 = icmp eq ptr %.sroa.0376.4.lcssa651, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, label %1076

1076:                                             ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0376.4.lcssa651) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %1076
  %.not.i.i.i334 = icmp eq ptr %.sroa.0390.4.lcssa652, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1077

1077:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.4.lcssa652) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit, %1077
  %1078 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i.i.i335 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIiSaIiEED2Ev.exit336, label %1079

1079:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1078) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit336

_ZNSt6vectorIiSaIiEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1079
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1080 = load ptr, ptr %53, align 8, !tbaa !185
  %.not.i.i.i337 = icmp eq ptr %1080, null
  br i1 %.not.i.i.i337, label %_ZNSt6vectorIiSaIiEED2Ev.exit338, label %1081

1081:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %1080) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit338

_ZNSt6vectorIiSaIiEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit336, %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1082 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i.i.i339 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIiSaIiEED2Ev.exit340, label %1083

1083:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit338
  call void @_ZdlPv(ptr noundef nonnull %1082) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit340

_ZNSt6vectorIiSaIiEED2Ev.exit340:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit338, %1083
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  ret void

1084:                                             ; preds = %1066, %1064, %957, %955, %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %577
  %.sroa.0376.3 = phi ptr [ %.sroa.0376.5, %903 ], [ %.sroa.0376.4.lcssa651, %1066 ], [ %.sroa.0376.4.lcssa651, %1064 ], [ %.sroa.0376.0, %577 ], [ %.sroa.0376.10, %957 ], [ %.sroa.0376.10, %955 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.sroa.0390.3 = phi ptr [ %.sroa.0390.5, %903 ], [ %.sroa.0390.4.lcssa652, %1066 ], [ %.sroa.0390.4.lcssa652, %1064 ], [ %.sroa.0390.0, %577 ], [ %.sroa.0390.10, %957 ], [ %.sroa.0390.10, %955 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  %.pn194.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn, %903 ], [ %1067, %1066 ], [ %1065, %1064 ], [ %578, %577 ], [ %958, %957 ], [ %956, %955 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #31
  br label %1085

1085:                                             ; preds = %1084, %575
  %.sroa.0376.2 = phi ptr [ %.sroa.0376.3, %1084 ], [ null, %575 ]
  %.sroa.0390.2 = phi ptr [ %.sroa.0390.3, %1084 ], [ null, %575 ]
  %.pn194.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn.pn.pn, %1084 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1086 = load ptr, ptr %56, align 8, !tbaa !171
  %.not.i.i341 = icmp eq ptr %1086, %542
  %1087 = icmp eq ptr %1086, null
  %or.cond698 = or i1 %.not.i.i341, %1087
  br i1 %or.cond698, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit342, label %1088

1088:                                             ; preds = %1085
  call void @_ZdaPv(ptr noundef nonnull %1086) #30
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit342

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit342:         ; preds = %1088, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.not.i.i.i343 = icmp eq ptr %.sroa.0376.2, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344, label %1089

1089:                                             ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0376.2) #30
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344: ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit342, %1089
  %.not.i.i.i345 = icmp eq ptr %.sroa.0390.2, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit346, label %1090

1090:                                             ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0390.2) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

_ZNSt6vectorIiSaIiEED2Ev.exit346:                 ; preds = %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344.thread, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344, %1090
  %.pn194.pn.pn.pn.pn.pn.pn414418 = phi { ptr, i32 } [ %574, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344.thread ], [ %.pn194.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EED2Ev.exit344 ], [ %.pn194.pn.pn.pn.pn.pn, %1090 ]
  %1091 = load ptr, ptr %54, align 8, !tbaa !185
  %.not.i.i.i347 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i347, label %_ZNSt6vectorIiSaIiEED2Ev.exit348, label %1092

1092:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346
  call void @_ZdlPv(ptr noundef nonnull %1091) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit348

_ZNSt6vectorIiSaIiEED2Ev.exit348:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346, %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1093 = load ptr, ptr %53, align 8, !tbaa !185
  %.not.i.i.i349 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIiSaIiEED2Ev.exit350, label %1094

1094:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit348
  call void @_ZdlPv(ptr noundef nonnull %1093) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit350

_ZNSt6vectorIiSaIiEED2Ev.exit350:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit348, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1095 = load ptr, ptr %52, align 8, !tbaa !185
  %.not.i.i.i351 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEED2Ev.exit352, label %1096

1096:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350
  call void @_ZdlPv(ptr noundef nonnull %1095) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit352

_ZNSt6vectorIiSaIiEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit350, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge208

.critedge208:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %282, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %398, %198, %263, %_ZNSt6vectorIiSaIiEED2Ev.exit352, %572, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %196, %261, %167, %165, %163, %161, %159, %157, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %197, %196 ], [ %.pn170, %398 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %333, %332 ], [ %283, %282 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %264, %263 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %243, %242 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %218, %217 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %199, %198 ], [ %262, %261 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %571, %570 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn194.pn.pn.pn.pn.pn.pn414418, %_ZNSt6vectorIiSaIiEED2Ev.exit352 ], [ %573, %572 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !194
  %13 = call double @strtod(ptr noundef %1, ptr noundef nonnull %10) #31
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
  br label %96

23:                                               ; preds = %18, %7
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %96, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !26
  %26 = icmp eq ptr %1, null
  br i1 %26, label %.noexc, label %27

.noexc:                                           ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #32
  unreachable

27:                                               ; preds = %24
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %61 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  %.sroa.0.0.i.i = phi ptr [ %43, %36 ], [ %43, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %64 = icmp eq ptr %.pre, %25
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit
  call void @_ZdlPv(ptr noundef %.pre) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE4findERS9_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = icmp eq ptr %.sroa.0.0.i.i, %43
  br i1 %65, label %66, label %92

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i32, ptr %6, align 4, !tbaa !48
  %68 = sitofp i32 %67 to float
  store float %68, ptr %2, align 4, !tbaa !101
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !26
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %71, ptr %8, align 8, !tbaa !49
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %66
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !38
  %74 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %74, ptr %70, align 8, !tbaa !32
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc.i26, %66
  %75 = phi ptr [ %73, %.noexc.i26 ], [ %70, %66 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i25
  %77 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %77, ptr %75, align 1, !tbaa !32
  br label %79

78:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %1, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i25
  %80 = load i64, ptr %8, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !29
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %88

85:                                               ; preds = %79
  store i32 %67, ptr %84, align 4, !tbaa !48
  %86 = load ptr, ptr %12, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %70
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = icmp eq ptr %90, %70
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %89

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %94 = load i32, ptr %93, align 8, !tbaa !196
  %95 = sitofp i32 %94 to float
  store float %95, ptr %2, align 4, !tbaa !101
  br label %96

96:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %92, %21
  %.sink = phi i32 [ 0, %21 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ 1, %92 ], [ 0, %23 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !32
  switch i8 %26, label %31 [
    i8 0, label %.preheader
    i8 91, label %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn108 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %43

43:                                               ; preds = %126, %41
  %.076 = phi ptr [ %42, %41 ], [ %.177, %126 ]
  %.4 = phi i32 [ %.053171, %41 ], [ %.5, %126 ]
  %44 = call double @strtod(ptr noundef nonnull %.076, ptr noundef nonnull %5) #31
  %45 = fptosi double %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !194
  %47 = load i8, ptr %46, align 1, !tbaa !32
  switch i8 %47, label %48 [
    i8 45, label %58
    i8 44, label %58
    i8 93, label %58
  ]

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 734) #32
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %51
  %.pn105 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %130

58:                                               ; preds = %43, %43, %43
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 1
  switch i8 %47, label %116 [
    i8 44, label %60
    i8 93, label %60
    i8 45, label %78
  ]

60:                                               ; preds = %58, %58
  %61 = icmp sgt i32 %45, -1
  %62 = icmp sgt i32 %2, %45
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %73, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 738) #32
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %66
  %.pn102 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

73:                                               ; preds = %60
  %74 = zext nneg i32 %45 to i64
  %75 = load ptr, ptr %3, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 %.054170, ptr %76, align 1, !tbaa !32
  %77 = add nsw i32 %.4, 1
  br label %126

78:                                               ; preds = %58
  %79 = call double @strtod(ptr noundef nonnull %59, ptr noundef nonnull %5) #31
  %80 = fptosi double %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !194
  %82 = load i8, ptr %81, align 1, !tbaa !32
  switch i8 %82, label %83 [
    i8 93, label %93
    i8 44, label %93
  ]

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 748) #32
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %86
  %.pn99 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

93:                                               ; preds = %78, %78
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %95 = icmp sgt i32 %45, -1
  %.not95 = icmp sle i32 %45, %80
  %96 = icmp sgt i32 %2, %80
  %97 = and i1 %.not95, %96
  %or.cond117 = select i1 %95, i1 %97, i1 false
  br i1 %or.cond117, label %.preheader154.preheader, label %99

.preheader154.preheader:                          ; preds = %93
  %98 = zext nneg i32 %45 to i64
  br label %.preheader154

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 750) #32
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %102
  %.pn96 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

109:                                              ; preds = %.preheader154
  %110 = add i32 %.4, 1
  %111 = sub i32 %110, %45
  %112 = add i32 %111, %80
  br label %126

.preheader154:                                    ; preds = %.preheader154.preheader, %.preheader154
  %indvars.iv = phi i64 [ %98, %.preheader154.preheader ], [ %indvars.iv.next, %.preheader154 ]
  %113 = load ptr, ptr %3, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  store i8 %.054170, ptr %114, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = trunc nuw i64 %indvars.iv to i32
  %.not98.not = icmp slt i32 %115, %80
  br i1 %.not98.not, label %.preheader154, label %109, !llvm.loop !199

116:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 756) #32
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %16, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %130

126:                                              ; preds = %109, %73
  %127 = phi ptr [ %46, %73 ], [ %81, %109 ]
  %.177 = phi ptr [ %59, %73 ], [ %94, %109 ]
  %.5 = phi i32 [ %77, %73 ], [ %112, %109 ]
  %128 = load i8, ptr %127, align 1, !tbaa !32
  %.not104 = icmp eq i8 %128, 93
  br i1 %.not104, label %129, label %43, !llvm.loop !200

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread140:                                       ; preds = %28, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread149

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

.thread:                                          ; preds = %129, %22
  %.6139 = phi i32 [ %.5, %129 ], [ %.053171, %22 ]
  br i1 %.not, label %22, label %131, !llvm.loop !201

131:                                              ; preds = %.thread
  %.not112 = icmp eq i32 %.6139, %2
  br i1 %.not112, label %.thread149, label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl11setVarTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRSt6vectorIhSaIhEE, ptr noundef nonnull @.str.2, i32 noundef 765) #32
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %18, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %135
  %.pn113 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

.thread149:                                       ; preds = %.thread140, %131
  ret void

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %130
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn108.pn, %130 ]
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !205, !alias.scope !207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  store i8 0, ptr %13, align 8, !tbaa !32
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
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #31
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #31
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
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #31
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #34
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #31
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !114
  store i32 16842752, ptr %4, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !117
  %8 = call noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %66 = getelementptr inbounds [4 x i8], ptr %28, i64 %65
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
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
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
  br i1 %switch, label %30, label %20

20:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

30:                                               ; preds = %17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = load i32, ptr %33, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = load i32, ptr %2, align 8, !tbaa !47
  %40 = and i32 %39, 16384
  %.not150 = icmp eq i32 %40, 0
  br i1 %.not150, label %41, label %44

41:                                               ; preds = %31
  %42 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %31, %30
  %.0119 = phi i32 [ 0, %30 ], [ %43, %41 ], [ 1, %31 ]
  %.0116 = phi ptr [ null, %30 ], [ %38, %41 ], [ %38, %31 ]
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 8, !tbaa !43
  %47 = add i32 %45, -1
  %48 = add i32 %47, %46
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = load ptr, ptr %5, align 8, !tbaa !185
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %59, label %61

59:                                               ; preds = %44
  %60 = sub nuw nsw i64 %50, %57
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %60)
  %.pre = load ptr, ptr %5, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

61:                                               ; preds = %44
  %62 = icmp ugt i64 %57, %50
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %59, %61, %63, %65
  %66 = phi ptr [ %.pre, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = load i32, ptr %1, align 8, !tbaa !47
  %70 = and i32 %69, 16384
  %.not151 = icmp eq i32 %70, 0
  br i1 %.not151, label %71, label %74

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = tail call noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  %73 = trunc i64 %72 to i32
  %.pre211 = load i32, ptr %1, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %71
  %75 = phi i32 [ %.pre211, %71 ], [ %69, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %76 = phi i32 [ %73, %71 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %77 = and i32 %75, 4095
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = sext i32 %48 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %66, i64 %80
  %82 = load ptr, ptr %67, align 8, !tbaa !124
  %83 = icmp sgt i32 %48, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %79
  %84 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %85 = sext i32 %76 to i64
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %87 = mul nsw i64 %indvars.iv, %85
  %88 = getelementptr inbounds [4 x i8], ptr %82, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !101
  %90 = fcmp oeq float %89, %84
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store i32 -1, ptr %92, align 4, !tbaa !48
  br label %109

93:                                               ; preds = %86
  %94 = insertelement <4 x float> poison, float %89, i64 0
  %95 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store i32 %95, ptr %96, align 4, !tbaa !48
  %97 = sitofp i32 %95 to float
  %98 = fcmp oeq float %89, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl21preprocessCategoricalERKNS_3MatEPS2_RSt6vectorIiSaIiEEPS8_S9_, ptr noundef nonnull @.str.2, i32 noundef 461) #32
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %9, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %102
  %.pn133 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

109:                                              ; preds = %91, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !217

.loopexit:                                        ; preds = %109, %74
  %.0118 = phi ptr [ %68, %74 ], [ %81, %109 ]
  %.0117 = phi i32 [ %76, %74 ], [ 1, %109 ]
  %110 = icmp sgt i32 %48, 0
  br i1 %110, label %.lr.ph158.preheader, label %._crit_edge

.lr.ph158.preheader:                              ; preds = %.loopexit
  %wide.trip.count189 = zext nneg i32 %48 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv186 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next187, %.lr.ph158 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv186
  %112 = trunc nuw nsw i64 %indvars.iv186 to i32
  store i32 %112, ptr %111, align 4, !tbaa !48
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit, label %.lr.ph158, !llvm.loop !218

._crit_edge:                                      ; preds = %79, %.loopexit
  %.0117247 = phi i32 [ %.0117, %.loopexit ], [ 1, %79 ]
  %.0118246 = phi ptr [ %.0118, %.loopexit ], [ %81, %79 ]
  %.not.i.i142 = icmp eq i32 %48, 0
  br i1 %.not.i.i142, label %._crit_edge162, label %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit

_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit: ; preds = %.lr.ph158, %._crit_edge
  %.0118246253 = phi ptr [ %.0118246, %._crit_edge ], [ %.0118, %.lr.ph158 ]
  %.0117247251 = phi i32 [ %.0117247, %._crit_edge ], [ %.0117, %.lr.ph158 ]
  %113 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph158 ]
  %114 = sext i32 %48 to i64
  %.idx = shl nsw i64 %114, 2
  %115 = getelementptr inbounds i8, ptr %66, i64 %.idx
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef nonnull %66, ptr noundef nonnull %115, i64 noundef %118, ptr %.0118246253, i32 %.0117247251)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_(ptr noundef nonnull %66, ptr noundef nonnull %115, ptr %.0118246253, i32 %.0117247251)
  %119 = icmp sgt i32 %48, 1
  br i1 %119, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %wide.trip.count194 = zext nneg i32 %48 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv191 = phi i64 [ 1, %.lr.ph161.preheader ], [ %indvars.iv.next192, %.lr.ph161 ]
  %.0115160 = phi i32 [ 1, %.lr.ph161.preheader ], [ %134, %.lr.ph161 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv191
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = mul nsw i32 %121, %.0117247251
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.0118246253, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !48
  %126 = getelementptr i8, ptr %120, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = mul nsw i32 %127, %.0117247251
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.0118246253, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !48
  %132 = icmp ne i32 %125, %131
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %.0115160, %133
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge162.loopexit, label %.lr.ph161, !llvm.loop !219

._crit_edge162.loopexit:                          ; preds = %.lr.ph161
  %135 = zext nneg i32 %134 to i64
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %._crit_edge, %._crit_edge162.loopexit, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit
  %136 = phi i1 [ %113, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %113, %._crit_edge162.loopexit ], [ false, %._crit_edge ]
  %.0117247252258 = phi i32 [ %.0117247251, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %.0117247251, %._crit_edge162.loopexit ], [ %.0117247, %._crit_edge ]
  %.0118246254257 = phi ptr [ %.0118246253, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %.0118246253, %._crit_edge162.loopexit ], [ %.0118246, %._crit_edge ]
  %.0115.lcssa = phi i64 [ 1, %_ZSt4sortIPiN2cv2ml13TrainDataImpl8CmpByIdxEEvT_S5_T0_.exit ], [ %135, %._crit_edge162.loopexit ], [ 1, %._crit_edge ]
  %137 = load i32, ptr %66, align 4, !tbaa !48
  %138 = mul nsw i32 %137, %.0117247252258
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.0118246254257, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = xor i32 %141, -1
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !183
  %145 = load ptr, ptr %3, align 8, !tbaa !185
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %149, %.0115.lcssa
  br i1 %150, label %151, label %153

151:                                              ; preds = %._crit_edge162
  %152 = sub nuw nsw i64 %.0115.lcssa, %149
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %152)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

153:                                              ; preds = %._crit_edge162
  %154 = icmp ugt i64 %149, %.0115.lcssa
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %.0115.lcssa
  %.not.i.i143 = icmp eq ptr %144, %156
  br i1 %.not.i.i143, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %143, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit144

_ZNSt6vectorIiSaIiEE6resizeEm.exit144:            ; preds = %151, %153, %155, %157
  %.not177 = icmp eq ptr %4, null
  br i1 %.not177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread, label %158

158:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit144
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !183
  %161 = load ptr, ptr %4, align 8, !tbaa !185
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %165, %.0115.lcssa
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = sub nuw nsw i64 %.0115.lcssa, %165
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %168)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

169:                                              ; preds = %158
  %170 = icmp ugt i64 %165, %.0115.lcssa
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %.0115.lcssa
  %.not.i.i145 = icmp eq ptr %160, %172
  br i1 %.not.i.i145, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %159, align 8, !tbaa !183
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit146

_ZNSt6vectorIiSaIiEE6resizeEm.exit146:            ; preds = %173, %171, %169, %167
  br i1 %136, label %.lr.ph167, label %._crit_edge168

_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread:     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit144
  br i1 %136, label %.lr.ph167.thread, label %._crit_edge168.thread

.lr.ph167.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread
  %174 = load ptr, ptr %3, align 8
  %.not132259 = icmp eq ptr %.0116, null
  %wide.trip.count209 = zext nneg i32 %48 to i64
  br i1 %.not132259, label %.lr.ph167.split.us.split.us, label %.lr.ph167.split.us.split

.lr.ph167:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not132 = icmp eq ptr %.0116, null
  %wide.trip.count199 = zext nneg i32 %48 to i64
  br label %.lr.ph167.split

.lr.ph167.split.us.split.us:                      ; preds = %.lr.ph167.thread, %188
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %188 ], [ 0, %.lr.ph167.thread ]
  %.0109166.us.us = phi i32 [ %.1110.us.us, %188 ], [ 0, %.lr.ph167.thread ]
  %.0111165.us.us = phi i32 [ %.1112.us.us, %188 ], [ %142, %.lr.ph167.thread ]
  %.0113164.us.us = phi i32 [ %.1114.us.us, %188 ], [ -1, %.lr.ph167.thread ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv206
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = mul nsw i32 %178, %.0117247252258
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.0118246254257, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %.not131.us.us = icmp eq i32 %182, %.0111165.us.us
  br i1 %.not131.us.us, label %188, label %183

183:                                              ; preds = %.lr.ph167.split.us.split.us
  %184 = add nsw i32 %.0113164.us.us, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %185
  store i32 %182, ptr %186, align 4, !tbaa !48
  %187 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %188

188:                                              ; preds = %183, %.lr.ph167.split.us.split.us
  %.1114.us.us = phi i32 [ %.0113164.us.us, %.lr.ph167.split.us.split.us ], [ %184, %183 ]
  %.1112.us.us = phi i32 [ %.0111165.us.us, %.lr.ph167.split.us.split.us ], [ %182, %183 ]
  %.1110.us.us = phi i32 [ %.0109166.us.us, %.lr.ph167.split.us.split.us ], [ %187, %183 ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge168, label %.lr.ph167.split.us.split.us, !llvm.loop !220

.lr.ph167.split.us.split:                         ; preds = %.lr.ph167.thread, %200
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %200 ], [ 0, %.lr.ph167.thread ]
  %.0109166.us = phi i32 [ %.1110.us, %200 ], [ 0, %.lr.ph167.thread ]
  %.0111165.us = phi i32 [ %.1112.us, %200 ], [ %142, %.lr.ph167.thread ]
  %.0113164.us = phi i32 [ %.1114.us, %200 ], [ -1, %.lr.ph167.thread ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv201
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = mul nsw i32 %190, %.0117247252258
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.0118246254257, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %.not131.us = icmp eq i32 %194, %.0111165.us
  br i1 %.not131.us, label %200, label %195

195:                                              ; preds = %.lr.ph167.split.us.split
  %196 = add nsw i32 %.0113164.us, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %197
  store i32 %194, ptr %198, align 4, !tbaa !48
  %199 = trunc nuw nsw i64 %indvars.iv201 to i32
  %.pre212 = load i32, ptr %189, align 4, !tbaa !48
  br label %200

200:                                              ; preds = %195, %.lr.ph167.split.us.split
  %201 = phi i32 [ %190, %.lr.ph167.split.us.split ], [ %.pre212, %195 ]
  %.1114.us = phi i32 [ %.0113164.us, %.lr.ph167.split.us.split ], [ %196, %195 ]
  %.1112.us = phi i32 [ %.0111165.us, %.lr.ph167.split.us.split ], [ %194, %195 ]
  %.1110.us = phi i32 [ %.0109166.us, %.lr.ph167.split.us.split ], [ %199, %195 ]
  %202 = mul nsw i32 %201, %.0119
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %203
  store i32 %.1114.us, ptr %204, align 4, !tbaa !48
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count209
  br i1 %exitcond205.not, label %._crit_edge168, label %.lr.ph167.split.us.split, !llvm.loop !220

.lr.ph167.split:                                  ; preds = %.lr.ph167, %234
  %indvars.iv196 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next197, %234 ]
  %.0109166 = phi i32 [ 0, %.lr.ph167 ], [ %.1110, %234 ]
  %.0111165 = phi i32 [ %142, %.lr.ph167 ], [ %.1112, %234 ]
  %.0113164 = phi i32 [ -1, %.lr.ph167 ], [ %.1114, %234 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv196
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = mul nsw i32 %206, %.0117247252258
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.0118246254257, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !48
  %.not131 = icmp eq i32 %210, %.0111165
  br i1 %.not131, label %228, label %211

211:                                              ; preds = %.lr.ph167.split
  %212 = add nsw i32 %.0113164, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !48
  %215 = icmp sgt i32 %.0113164, -1
  %216 = trunc nuw nsw i64 %indvars.iv196 to i32
  br i1 %215, label %217, label %228

217:                                              ; preds = %211
  %218 = zext nneg i32 %.0113164 to i64
  %219 = load ptr, ptr %176, align 8, !tbaa !183
  %220 = load ptr, ptr %4, align 8, !tbaa !185
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %.not.i.i147 = icmp ugt i64 %224, %218
  br i1 %.not.i.i147, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %225

225:                                              ; preds = %217
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %218, i64 noundef %224) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %217
  %226 = sub nsw i32 %216, %.0109166
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %218
  store i32 %226, ptr %227, align 4, !tbaa !48
  br label %228

228:                                              ; preds = %211, %_ZNSt6vectorIiSaIiEE2atEm.exit, %.lr.ph167.split
  %.1114 = phi i32 [ %.0113164, %.lr.ph167.split ], [ %212, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %212, %211 ]
  %.1112 = phi i32 [ %.0111165, %.lr.ph167.split ], [ %210, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %210, %211 ]
  %.1110 = phi i32 [ %.0109166, %.lr.ph167.split ], [ %216, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %216, %211 ]
  br i1 %.not132, label %234, label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %205, align 4, !tbaa !48
  %231 = mul nsw i32 %230, %.0119
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.0116, i64 %232
  store i32 %.1114, ptr %233, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %229, %228
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge168, label %.lr.ph167.split, !llvm.loop !220

._crit_edge168:                                   ; preds = %234, %200, %188, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146
  %.3.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %48, %188 ], [ %48, %200 ], [ %48, %234 ]
  %.0113.lcssa = phi i32 [ -1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %.1114.us.us, %188 ], [ %.1114.us, %200 ], [ %.1114, %234 ]
  %.0109.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit146 ], [ %.1110.us.us, %188 ], [ %.1110.us, %200 ], [ %.1110, %234 ]
  br i1 %.not177, label %._crit_edge168.thread, label %235

235:                                              ; preds = %._crit_edge168
  %236 = sext i32 %.0113.lcssa to i64
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !183
  %239 = load ptr, ptr %4, align 8, !tbaa !185
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %.not.i.i148 = icmp ugt i64 %243, %236
  br i1 %.not.i.i148, label %_ZNSt6vectorIiSaIiEE2atEm.exit149, label %244

244:                                              ; preds = %235
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.38, i64 noundef %236, i64 noundef %243) #32
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit149:                ; preds = %235
  %245 = sub nsw i32 %.3.lcssa, %.0109.lcssa
  %246 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %236
  store i32 %245, ptr %246, align 4, !tbaa !48
  br label %._crit_edge168.thread

._crit_edge168.thread:                            ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit146.thread, %_ZNSt6vectorIiSaIiEE2atEm.exit149, %._crit_edge168
  ret void

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !98
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #30
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !48
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !48
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !222

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !48
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !48
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !223

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !48
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !224

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !48
  %61 = load i32, ptr %58, align 4, !tbaa !48
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !48
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %61, ptr %0, align 4, !tbaa !48
  store i32 %67, ptr %58, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !48
  store i32 %70, ptr %59, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !48
  store i32 %70, ptr %9, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %60, ptr %0, align 4, !tbaa !48
  store i32 %76, ptr %9, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !48
  store i32 %79, ptr %59, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !48
  store i32 %79, ptr %58, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !48
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !48
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !225

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !48
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !226

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !48
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !227

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !228

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !48
  %29 = load i32, ptr %27, align 4, !tbaa !48
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !48
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !222

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !48
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !223

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !48
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !229

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !48
  %54 = load i32, ptr %52, align 4, !tbaa !48
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !48
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %63, ptr %19, align 4, !tbaa !48
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !48
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !223

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !48
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
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
  br i1 %.not, label %40, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !48
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !183
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !48
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !48
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !183
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !230
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  %13 = phi i64 [ %9, %.lr.ph ], [ %135, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %.02329 = phi i64 [ %2, %.lr.ph ], [ %74, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit ]
  %14 = icmp eq i64 %.02329, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %19
  br label %27

27:                                               ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i, %15
  %.014.i.i = phi i64 [ %19, %15 ], [ %72, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.014.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = icmp slt i64 %.014.i.i, %21
  br i1 %30, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.014.i.i, %27 ]
  %31 = shl i64 %.031.i.i.i, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  %34 = getelementptr [4 x i8], ptr %0, i64 %31
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %33, align 4, !tbaa !48
  %37 = load i32, ptr %35, align 4, !tbaa !48
  %38 = mul nsw i32 %36, %4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %3, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = mul nsw i32 %37, %4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %3, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = icmp slt i32 %41, %45
  %47 = or disjoint i64 %31, 1
  %spec.select.i.i.i = select i1 %46, i64 %47, i64 %32
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %.031.i.i.i
  store i32 %49, ptr %50, align 4, !tbaa !48
  %51 = icmp slt i64 %spec.select.i.i.i, %21
  br i1 %51, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !231

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %27
  %.0.lcssa.i.i.i = phi i64 [ %.014.i.i, %27 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %52 = icmp eq i64 %.0.lcssa.i.i.i, %19
  %or.cond.i.i = select i1 %23, i1 %52, i1 false
  br i1 %or.cond.i.i, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i32, ptr %25, align 4, !tbaa !48
  store i32 %54, ptr %26, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i
  %.128.i.i.i = phi i64 [ %24, %53 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = icmp sgt i64 %.128.i.i.i, %.014.i.i
  br i1 %56, label %.lr.ph.i.preheader.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %55
  %57 = mul nsw i32 %29, %4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.preheader.i.i.i
  %.01317.i.i.i.i = phi i64 [ %.018.i.i.i.i, %68 ], [ %.128.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %.018.in.i.i.i.i = add nsw i64 %.01317.i.i.i.i, -1
  %.018.i.i.i.i = sdiv i64 %.018.in.i.i.i.i, 2
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = mul nsw i32 %61, %4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !48
  %66 = load i32, ptr %59, align 4, !tbaa !48
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.i.i
  store i32 %61, ptr %69, align 4, !tbaa !48
  %70 = icmp sgt i64 %.018.i.i.i.i, %.014.i.i
  br i1 %70, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i, !llvm.loop !232

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i: ; preds = %68, %.lr.ph.i.i.i.i, %55
  %.013.lcssa.i.i.i.i = phi i64 [ %.128.i.i.i, %55 ], [ %.018.i.i.i.i, %68 ], [ %.01317.i.i.i.i, %.lr.ph.i.i.i.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  store i32 %29, ptr %71, align 4, !tbaa !48
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %72 = add nsw i64 %.014.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_T0_.exit, label %27, !llvm.loop !233

_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_T0_.exit: ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_SA_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_RT0_(ptr noundef nonnull %0, ptr noundef %.030, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

73:                                               ; preds = %12
  %74 = add nsw i64 %.02329, -1
  %75 = lshr i64 %13, 3
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = getelementptr inbounds i8, ptr %.030, i64 -4
  %78 = load i32, ptr %11, align 4, !tbaa !48
  %79 = load i32, ptr %76, align 4, !tbaa !48
  %80 = mul nsw i32 %78, %4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = mul nsw i32 %79, %4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = icmp slt i32 %83, %87
  %89 = load i32, ptr %77, align 4, !tbaa !48
  %90 = mul nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !48
  br i1 %88, label %94, label %103

94:                                               ; preds = %73
  %95 = icmp slt i32 %87, %93
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %79, ptr %0, align 4, !tbaa !48
  store i32 %97, ptr %76, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

98:                                               ; preds = %94
  %99 = icmp slt i32 %83, %93
  %100 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %99, label %101, label %102

101:                                              ; preds = %98
  store i32 %89, ptr %0, align 4, !tbaa !48
  store i32 %100, ptr %77, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

102:                                              ; preds = %98
  store i32 %78, ptr %0, align 4, !tbaa !48
  store i32 %100, ptr %11, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

103:                                              ; preds = %73
  %104 = icmp slt i32 %83, %93
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = load i32, ptr %0, align 4, !tbaa !48
  store i32 %78, ptr %0, align 4, !tbaa !48
  store i32 %106, ptr %11, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

107:                                              ; preds = %103
  %108 = icmp slt i32 %87, %93
  %109 = load i32, ptr %0, align 4, !tbaa !48
  br i1 %108, label %110, label %111

110:                                              ; preds = %107
  store i32 %89, ptr %0, align 4, !tbaa !48
  store i32 %109, ptr %77, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

111:                                              ; preds = %107
  store i32 %79, ptr %0, align 4, !tbaa !48
  store i32 %109, ptr %76, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %111, %110, %105, %102, %101, %96
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader, %133
  %.013.i.i = phi ptr [ %.114.i.i, %133 ], [ %.030, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %124, %133 ], [ %11, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %112 = load i32, ptr %0, align 4, !tbaa !48
  %113 = mul nsw i32 %112, %4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %3, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !48
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i ], [ %124, %117 ]
  %118 = load i32, ptr %.1.i.i, align 4, !tbaa !48
  %119 = mul nsw i32 %118, %4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %3, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !48
  %123 = icmp slt i32 %122, %116
  %124 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %123, label %117, label %.preheader.i.i, !llvm.loop !234

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %117 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %125 = load i32, ptr %.114.i.i, align 4, !tbaa !48
  %126 = mul nsw i32 %125, %4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !48
  %130 = icmp slt i32 %116, %129
  br i1 %130, label %.preheader.i.i, label %131, !llvm.loop !235

131:                                              ; preds = %.preheader.i.i
  %132 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %132, label %133, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit

133:                                              ; preds = %131
  store i32 %125, ptr %.1.i.i, align 4, !tbaa !48
  store i32 %118, ptr %.114.i.i, align 4, !tbaa !48
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !236

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEET_S9_S9_T0_.exit: ; preds = %131
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.030, i64 noundef %74, ptr nonnull %3, i32 %4)
  %134 = ptrtoint ptr %.1.i.i to i64
  %135 = sub i64 %134, %7
  %136 = icmp sgt i64 %135, 64
  br i1 %136, label %12, label %.loopexit, !llvm.loop !237

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
  %15 = getelementptr inbounds [4 x i8], ptr %2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = mul nsw i32 %12, %3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %2, i64 %18
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
  %27 = getelementptr inbounds [4 x i8], ptr %2, i64 %26
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
  %35 = getelementptr inbounds [4 x i8], ptr %2, i64 %34
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
  %42 = getelementptr inbounds [4 x i8], ptr %2, i64 %41
  %.011.i.i = getelementptr inbounds i8, ptr %.010.i, i64 -4
  %43 = load i32, ptr %.011.i.i, align 4, !tbaa !48
  %44 = load i32, ptr %42, align 4, !tbaa !48
  %45 = mul nsw i32 %43, %3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %2, i64 %46
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
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 %54
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
  %65 = getelementptr inbounds [4 x i8], ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = mul nsw i32 %62, %3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !48
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %.lr.ph.i26
  %73 = getelementptr inbounds nuw i8, ptr %.pn21.i28, i64 8
  %74 = ptrtoint ptr %.022.i27 to i64
  %75 = sub i64 %74, %6
  %76 = ashr exact i64 %75, 2
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds [4 x i8], ptr %73, i64 %77
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %78, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %75, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_T0_.exit.i29

79:                                               ; preds = %.lr.ph.i26
  %80 = load i32, ptr %.pn21.i28, align 4, !tbaa !48
  %81 = mul nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 %82
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
  %91 = getelementptr inbounds [4 x i8], ptr %2, i64 %90
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
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %19
  %21 = getelementptr [4 x i8], ptr %0, i64 %18
  %22 = getelementptr i8, ptr %21, i64 4
  %23 = load i32, ptr %20, align 4, !tbaa !48
  %24 = load i32, ptr %22, align 4, !tbaa !48
  %25 = mul nsw i32 %23, %.sroa.2.0.copyload.i
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = mul nsw i32 %24, %.sroa.2.0.copyload.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp slt i32 %28, %32
  %34 = or disjoint i64 %18, 1
  %spec.select.i.i = select i1 %33, i64 %34, i64 %19
  %35 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = getelementptr inbounds [4 x i8], ptr %0, i64 %.031.i.i
  store i32 %36, ptr %37, align 4, !tbaa !48
  %38 = icmp slt i64 %spec.select.i.i, %16
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !231

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i64 [ 0, %8 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %39 = and i64 %13, 4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nsw i64 %14, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i.i, %43
  br i1 %44, label %.thread.i, label %50

.thread.i:                                        ; preds = %41
  %45 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %48, ptr %49, align 4, !tbaa !48
  br label %.lr.ph.i.preheader.i.i

50:                                               ; preds = %41, %._crit_edge.i.i
  %.not.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %50, %.thread.i
  %.128.i8.i = phi i64 [ %46, %.thread.i ], [ %.0.lcssa.i.i, %50 ]
  %51 = mul nsw i32 %.sroa.2.0.copyload.i, %10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %52
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.preheader.i.i
  %.01317.i.i.i = phi i64 [ %.018.i.i910.i, %62 ], [ %.128.i8.i, %.lr.ph.i.preheader.i.i ]
  %.018.in.i.i.i = add nsw i64 %.01317.i.i.i, -1
  %.018.i.i910.i = lshr i64 %.018.in.i.i.i, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i910.i
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = mul nsw i32 %55, %.sroa.2.0.copyload.i
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0.copyload.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = load i32, ptr %53, align 4, !tbaa !48
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i
  store i32 %55, ptr %63, align 4, !tbaa !48
  %.not11.i = icmp eq i64 %.018.i.i910.i, 0
  br i1 %.not11.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv2ml13TrainDataImpl8CmpByIdxEEEEvT_S9_S9_RT0_.exit: ; preds = %.lr.ph.i.i.i, %62, %50
  %.013.lcssa.i.i.i = phi i64 [ 0, %50 ], [ %.01317.i.i.i, %.lr.ph.i.i.i ], [ 0, %62 ]
  %64 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i
  store i32 %10, ptr %64, align 4, !tbaa !48
  %65 = icmp sgt i64 %13, 4
  br i1 %65, label %8, label %._crit_edge, !llvm.loop !241

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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #34
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !48
  %.pre82 = load i32, ptr %2, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
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
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #34
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
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
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !96
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
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
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %2) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv2ml13TrainDataImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 312) (i8, ptr @_ZTVN2cv2ml13TrainDataImplE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
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
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #31
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv2ml13TrainDataImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  br i1 %31, label %42, label %32

32:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

42:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !248
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !117, !noalias !248
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %42
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %50 unwind label %56

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !139
  %53 = icmp eq i32 %52, 0
  %.in.v.i = select i1 %53, i64 36, i64 32
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %54 = load i32, ptr %.in.i, align 4, !tbaa !48
  %55 = icmp sgt i32 %49, -1
  br i1 %55, label %_ZNK2cv3Mat8elemSizeEv.exit, label %58

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 966) #32
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %61
  %.pn45 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %50
  %.not = icmp eq i32 %49, 0
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8
  %spec.select = select i1 %.not, i32 %54, i32 %49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = load i32, ptr %72, align 4, !tbaa !121
  %74 = icmp sgt i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !169
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr [8 x i8], ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !49
  %81 = udiv i64 %71, %80
  %82 = select i1 %53, i64 %81, i64 1
  %83 = select i1 %53, i64 1, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = zext nneg i32 %2 to i64
  %87 = mul i64 %82, %86
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
  %89 = icmp sgt i32 %spec.select, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %.not4761 = icmp eq ptr %69, null
  %.not47 = select i1 %.not, i1 true, i1 %.not4761
  br i1 %.not47, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count67 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv64 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next65, %.lr.ph.split.us ]
  %90 = mul i64 %83, %indvars.iv64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !101
  %93 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv64
  store float %92, ptr %93, align 4, !tbaa !101
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !251

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %108 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %96 = icmp sgt i32 %95, -1
  %97 = icmp slt i32 %95, %54
  %or.cond53 = and i1 %96, %97
  br i1 %or.cond53, label %108, label %98

98:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getSampleERKNS_11_InputArrayEiPf, ptr noundef nonnull @.str.2, i32 noundef 982) #32
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %101
  %.pn48 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

108:                                              ; preds = %.lr.ph.split
  %109 = zext nneg i32 %95 to i64
  %110 = mul i64 %83, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !101
  %113 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store float %112, ptr %113, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !251

._crit_edge:                                      ; preds = %108, %.lr.ph.split.us, %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %56
  %.pn48.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

115:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28), !noalias !252
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %63 = select i1 %61, ptr %62, ptr %28
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %83 = getelementptr [8 x i8], ptr %81, i64 %82
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %108
  %110 = mul i64 %106, %indvars.iv99
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  br label %112

112:                                              ; preds = %112, %.lr.ph.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %112 ], [ 0, %.lr.ph.us.us.us ]
  %113 = mul i64 %.047, %indvars.iv94
  %114 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !101
  %116 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv94
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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.050, i64 %indvars.iv89
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = sext i32 %118 to i64
  %120 = mul i64 %.048, %119
  %121 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %120
  %122 = mul i64 %106, %indvars.iv89
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph.us.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %124 ], [ 0, %.lr.ph.us.us ]
  %125 = mul i64 %.047, %indvars.iv84
  %126 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !101
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv84
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
  %130 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %129
  %131 = mul i64 %106, %indvars.iv79
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 %131
  br label %133

133:                                              ; preds = %133, %.lr.ph.us.us62
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %133 ], [ 0, %.lr.ph.us.us62 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.049, i64 %indvars.iv74
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = sext i32 %135 to i64
  %137 = mul i64 %.047, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !101
  %140 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv74
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.050, i64 %indvars.iv69
  %142 = load i32, ptr %141, align 4, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = mul i64 %.048, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %144
  %146 = mul i64 %106, %indvars.iv69
  %147 = getelementptr inbounds nuw i8, ptr %103, i64 %146
  br label %148

148:                                              ; preds = %.lr.ph.us, %148
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.049, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !48
  %151 = sext i32 %150 to i64
  %152 = mul i64 %.047, %151
  %153 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !101
  %155 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

158:                                              ; preds = %98, %156, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %157, %156 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %159

159:                                              ; preds = %158, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

160:                                              ; preds = %._crit_edge56, %26, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl17getTrainResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !257
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

11:                                               ; preds = %.noexc
  %12 = load i32, ptr %4, align 8, !tbaa !47, !noalias !260
  %13 = and i32 %12, 4095
  %14 = add nsw i32 %13, -4
  %or.cond3.i = icmp ult i32 %14, 3
  br i1 %or.cond3.i, label %16, label %15

15:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %15
  unreachable

16:                                               ; preds = %11
  %17 = and i32 %12, 4094
  %or.cond.i = icmp eq i32 %17, 4
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %10, %18, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %19, %18, %15, %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl24getTrainNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !263
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  %9 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

11:                                               ; preds = %.noexc
  %12 = load i32, ptr %4, align 8, !tbaa !47, !noalias !266
  %13 = and i32 %12, 4095
  %14 = add nsw i32 %13, -4
  %or.cond3.i = icmp ult i32 %14, 3
  br i1 %or.cond3.i, label %16, label %15

15:                                               ; preds = %11
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %20

.noexc3:                                          ; preds = %15
  unreachable

16:                                               ; preds = %11
  %17 = and i32 %12, 4094
  %or.cond.i = icmp eq i32 %17, 4
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

19:                                               ; preds = %16
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %20

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %10, %18, %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %19, %18, %15, %10, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl16getTestResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

12:                                               ; preds = %.noexc
  %13 = load i32, ptr %9, align 8, !tbaa !47, !noalias !269
  %14 = and i32 %13, 4095
  %15 = add nsw i32 %14, -4
  %or.cond3.i = icmp ult i32 %15, 3
  br i1 %or.cond3.i, label %17, label %16

16:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = and i32 %13, 4094
  %or.cond.i = icmp eq i32 %18, 4
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %17
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

20:                                               ; preds = %17
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %11, %19, %20, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %20, %19, %16, %11, %8, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl23getTestNormCatResponsesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %21

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1272
  %10 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

12:                                               ; preds = %.noexc
  %13 = load i32, ptr %9, align 8, !tbaa !47, !noalias !272
  %14 = and i32 %13, 4095
  %15 = add nsw i32 %14, -4
  %or.cond3.i = icmp ult i32 %15, 3
  br i1 %or.cond3.i, label %17, label %16

16:                                               ; preds = %12
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %21

.noexc3:                                          ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = and i32 %13, 4094
  %or.cond.i = icmp eq i32 %18, 4
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %17
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

20:                                               ; preds = %17
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %21

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %11, %19, %20, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %20, %19, %16, %11, %8, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %6 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5), !noalias !275
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %8 = select i1 %6, ptr %7, ptr %5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl20getTestSampleWeightsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %11

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 984
  invoke void @_ZN2cv2ml9TrainData12getSubVectorERKNS_3MatES4_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %11

10:                                               ; preds = %8, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %8, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %42, label %57, label %47

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %160

45:                                               ; preds = %22, %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %160

47:                                               ; preds = %37, %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

57:                                               ; preds = %37
  %58 = icmp sgt i32 %18, -1
  br i1 %58, label %_ZNK2cv3Mat8elemSizeEv.exit, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 890) #32
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %62
  %.pn46 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %160

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %57
  %.not = icmp eq i32 %18, 0
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8
  %spec.select = select i1 %.not, i32 %35, i32 %18
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !121
  %75 = icmp sgt i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  %78 = zext nneg i32 %74 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = udiv i64 %72, %81
  %83 = select i1 %40, i64 %82, i64 1
  %84 = select i1 %40, i64 1, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !124
  %87 = zext nneg i32 %1 to i64
  %88 = mul i64 %84, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = and i32 %91, 16384
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %93, label %98

93:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %95 = load ptr, ptr %94, align 8, !tbaa !168
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %93, %_ZNK2cv3Mat8elemSizeEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %87
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %110 = load ptr, ptr %109, align 8, !tbaa !169
  %111 = load i64, ptr %110, align 8, !tbaa !49
  %112 = mul i64 %111, %87
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = sdiv i32 %1, %116
  %118 = mul nsw i32 %117, %116
  %.recomposed = srem i32 %1, %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %122 = load ptr, ptr %121, align 8, !tbaa !169
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = sext i32 %117 to i64
  %125 = mul i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  %127 = sext i32 %.recomposed to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  br label %_ZNK2cv3Mat2atIfEERKT_i.exit

_ZNK2cv3Mat2atIfEERKT_i.exit:                     ; preds = %98, %106, %114
  %.0.i = phi ptr [ %101, %98 ], [ %113, %106 ], [ %128, %114 ]
  %129 = load float, ptr %.0.i, align 4, !tbaa !101
  %130 = icmp sgt i32 %spec.select, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat2atIfEERKT_i.exit
  %.not4861 = icmp eq ptr %70, null
  %.not48 = select i1 %.not, i1 true, i1 %.not4861
  %.in.v = select i1 %40, i64 32, i64 36
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %131 = load float, ptr @_ZN2cv2mlL10MISSED_VALE, align 4
  br i1 %.not48, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count68 = zext nneg i32 %spec.select to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next66, %.lr.ph.split.us ]
  %132 = mul i64 %83, %indvars.iv65
  %133 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !101
  %135 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv65
  %136 = fcmp oeq float %134, %131
  %storemerge62 = select i1 %136, float %129, float %134
  store float %storemerge62, ptr %135, align 4, !tbaa !101
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !281

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %153 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %143

140:                                              ; preds = %.lr.ph.split
  %141 = load i32, ptr %.in, align 4, !tbaa !48
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %140, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl9getValuesEiRKNS_11_InputArrayEPf, ptr noundef nonnull @.str.2, i32 noundef 907) #32
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %10, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %146
  %.pn49 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

153:                                              ; preds = %140
  %154 = zext nneg i32 %138 to i64
  %155 = mul i64 %83, %154
  %156 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !101
  %158 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %159 = fcmp oeq float %157, %131
  %storemerge = select i1 %159, float %129, float %157
  store float %storemerge, ptr %158, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !281

._crit_edge:                                      ; preds = %153, %.lr.ph.split.us, %_ZNK2cv3Mat2atIfEERKT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

160:                                              ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %43
  %.pn49.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
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
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %19, %28, %37
  %.0.i = phi ptr [ %23, %19 ], [ %36, %28 ], [ %51, %37 ]
  %52 = load i32, ptr %.0.i, align 4, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !48
  %55 = sub nsw i32 %54, %52
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

67:                                               ; preds = %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = and i32 %69, 16384
  %.not.i66 = icmp eq i32 %70, 0
  br i1 %.not.i66, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %78 = load ptr, ptr %77, align 8, !tbaa !124
  %79 = sext i32 %52 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !48
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %89 = load ptr, ptr %88, align 8, !tbaa !169
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = sext i32 %52 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sdiv i32 %52, %96
  %98 = mul nsw i32 %97, %96
  %.recomposed98 = srem i32 %52, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %102 = load ptr, ptr %101, align 8, !tbaa !169
  %103 = load i64, ptr %102, align 8, !tbaa !49
  %104 = sext i32 %97 to i64
  %105 = mul i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = sext i32 %.recomposed98 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %76, %85, %94
  %.0.i67 = phi ptr [ %80, %76 ], [ %93, %85 ], [ %108, %94 ]
  %109 = zext nneg i32 %55 to i64
  %110 = getelementptr [4 x i8], ptr %.0.i67, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !48
  %113 = load i32, ptr %.0.i67, align 4, !tbaa !48
  %114 = add i32 %112, 1
  %115 = sub i32 %114, %113
  %116 = icmp eq i32 %55, %115
  %117 = icmp sgt i32 %10, 0
  br i1 %116, label %.preheader, label %.preheader73

.preheader73:                                     ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %117, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader73
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %119 = load float, ptr %118, align 4, !tbaa !101
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %120)
  br label %122

122:                                              ; preds = %.lr.ph.us, %133
  %.04876.us = phi i32 [ %55, %.lr.ph.us ], [ %.149.us, %133 ]
  %.05075.us = phi i32 [ 0, %.lr.ph.us ], [ %.151.us, %133 ]
  %123 = add nuw nsw i32 %.04876.us, %.05075.us
  %124 = lshr i32 %123, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0.i67, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %122
  %130 = icmp sgt i32 %121, %127
  br i1 %130, label %131, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %133, %129
  store i32 %124, ptr %118, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !282

131:                                              ; preds = %129
  %132 = add nuw nsw i32 %124, 1
  br label %133

133:                                              ; preds = %131, %122
  %.151.us = phi i32 [ %132, %131 ], [ %.05075.us, %122 ]
  %.149.us = phi i32 [ %.04876.us, %131 ], [ %124, %122 ]
  %134 = icmp slt i32 %.151.us, %.149.us
  br i1 %134, label %122, label %._crit_edge.us, !llvm.loop !283

.preheader:                                       ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %117, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count88 = and i64 %9, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %155
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next86, %155 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv85
  %136 = load float, ptr %135, align 4, !tbaa !101
  %137 = insertelement <4 x float> poison, float %136, i64 0
  %138 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %137)
  %139 = load i32, ptr %.0.i67, align 4, !tbaa !48
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.0.i67, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = icmp eq i32 %143, %138
  br i1 %144, label %155, label %145

145:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl16getNormCatValuesEiRKNS_11_InputArrayEPi, ptr noundef nonnull @.str.2, i32 noundef 933) #32
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %7, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %148
  %.pn63 = phi { ptr, i32 } [ %149, %148 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

155:                                              ; preds = %.lr.ph
  store i32 %140, ptr %135, align 4, !tbaa !48
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph, !llvm.loop !284

.loopexit:                                        ; preds = %._crit_edge.us, %155, %.preheader73, %.preheader
  ret void

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 8, !tbaa !47
  %19 = and i32 %18, 16384
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = zext nneg i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %38 = load ptr, ptr %37, align 8, !tbaa !169
  %39 = load i64, ptr %38, align 8, !tbaa !49
  %40 = zext nneg i32 %1 to i64
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = sdiv i32 %1, %45
  %47 = mul nsw i32 %46, %45
  %.recomposed = srem i32 %1, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %51 = load ptr, ptr %50, align 8, !tbaa !169
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = sext i32 %46 to i64
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = sext i32 %.recomposed to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  br label %_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit

_ZNK2cv3Mat2atINS_3VecIiLi2EEEEERKT_i.exit:       ; preds = %25, %34, %43
  %.0.i = phi ptr [ %29, %25 ], [ %42, %34 ], [ %57, %43 ]
  %58 = load i32, ptr %.0.i, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !48
  %61 = sub nsw i32 %60, %58
  ret i32 %61
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
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

35:                                               ; preds = %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %90

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 1, i32 noundef %22, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = icmp sgt i32 %22, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %45 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = icmp samesign ult i64 %indvars.iv, %45
  %47 = zext i1 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  store i8 %47, ptr %48, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !285

49:                                               ; preds = %51, %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %89

._crit_edge:                                      ; preds = %.lr.ph, %41
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1, i32 noundef %1, i32 noundef 4)
          to label %51 unwind label %49

51:                                               ; preds = %._crit_edge
  %52 = sub nsw i32 %22, %1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef %52, i32 noundef 4)
          to label %53 unwind label %49

53:                                               ; preds = %51
  %54 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %55 unwind label %78

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %59 = load ptr, ptr %58, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %61 = load ptr, ptr %60, align 8, !tbaa !124
  br i1 %44, label %.lr.ph59, label %._crit_edge60

.lr.ph59:                                         ; preds = %55
  %.not61 = icmp eq ptr %57, null
  %.not = select i1 %54, i1 true, i1 %.not61
  %wide.trip.count72 = zext nneg i32 %22 to i64
  br i1 %.not, label %.lr.ph59.split.us, label %.lr.ph59.split

.lr.ph59.split.us:                                ; preds = %.lr.ph59, %69
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %69 ], [ 0, %.lr.ph59 ]
  %.04156.us = phi i32 [ %.142.us, %69 ], [ 0, %.lr.ph59 ]
  %.04355.us = phi i32 [ %.144.us, %69 ], [ 0, %.lr.ph59 ]
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv69
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %.not53.us = icmp eq i8 %63, 0
  %64 = trunc nuw nsw i64 %indvars.iv69 to i32
  br i1 %.not53.us, label %67, label %65

65:                                               ; preds = %.lr.ph59.split.us
  %66 = add nsw i32 %.04156.us, 1
  br label %69

67:                                               ; preds = %.lr.ph59.split.us
  %68 = add nsw i32 %.04355.us, 1
  br label %69

69:                                               ; preds = %67, %65
  %.04355.us.sink = phi i32 [ %.04355.us, %67 ], [ %.04156.us, %65 ]
  %.sink78 = phi ptr [ %61, %67 ], [ %59, %65 ]
  %.144.us = phi i32 [ %68, %67 ], [ %.04355.us, %65 ]
  %.142.us = phi i32 [ %.04156.us, %67 ], [ %66, %65 ]
  %70 = sext i32 %.04355.us.sink to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.sink78, i64 %70
  store i32 %64, ptr %71, align 4, !tbaa !48
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge60, label %.lr.ph59.split.us, !llvm.loop !286

.lr.ph59.split:                                   ; preds = %.lr.ph59, %82
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %82 ], [ 0, %.lr.ph59 ]
  %.04156 = phi i32 [ %.142, %82 ], [ 0, %.lr.ph59 ]
  %.04355 = phi i32 [ %.144, %82 ], [ 0, %.lr.ph59 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv64
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv64
  %75 = load i8, ptr %74, align 1, !tbaa !32
  %.not53 = icmp eq i8 %75, 0
  br i1 %.not53, label %80, label %76

76:                                               ; preds = %.lr.ph59.split
  %77 = add nsw i32 %.04156, 1
  br label %82

78:                                               ; preds = %53
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %89

80:                                               ; preds = %.lr.ph59.split
  %81 = add nsw i32 %.04355, 1
  br label %82

82:                                               ; preds = %80, %76
  %.04355.sink = phi i32 [ %.04355, %80 ], [ %.04156, %76 ]
  %.sink80 = phi ptr [ %61, %80 ], [ %59, %76 ]
  %.144 = phi i32 [ %81, %80 ], [ %.04355, %76 ]
  %.142 = phi i32 [ %.04156, %80 ], [ %77, %76 ]
  %83 = sext i32 %.04355.sink to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.sink80, i64 %83
  store i32 %73, ptr %84, align 4, !tbaa !48
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count72
  br i1 %exitcond68.not, label %._crit_edge60, label %.lr.ph59.split, !llvm.loop !286

._crit_edge60:                                    ; preds = %82, %69, %55
  br i1 %2, label %85, label %88

85:                                               ; preds = %._crit_edge60
  invoke void @_ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %88 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %89

88:                                               ; preds = %85, %._crit_edge60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

89:                                               ; preds = %78, %86, %49
  %.pn49.pn = phi { ptr, i32 } [ %50, %49 ], [ %87, %86 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %88, %39
  ret void

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn49.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml13TrainDataImpl22setTrainTestSplitRatioEdb(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = fcmp oge double %1, 0.000000e+00
  %7 = fcmp ole double %1, 1.000000e+00
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %20 = trunc i64 %19 to i32
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !246
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !247
  br label %_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit

_ZNK2cv2ml13TrainDataImpl11getNSamplesEv.exit:    ; preds = %18, %25, %28
  %31 = phi i32 [ %20, %18 ], [ %27, %25 ], [ %30, %28 ]
  %32 = sitofp i32 %31 to double
  %33 = fmul nnan double %1, %32
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %34)
  tail call void @_ZN2cv2ml13TrainDataImpl17setTrainTestSplitEib(ptr noundef nonnull align 8 dereferenceable(1608) %0, i32 noundef %35, i1 noundef zeroext %2)
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

_ZN2cv3RNG7uniformEii.exit51:                     ; preds = %_ZN2cv3RNG7uniformEii.exit51.preheader, %99
  %.03655 = phi i32 [ %106, %99 ], [ 0, %_ZN2cv3RNG7uniformEii.exit51.preheader ]
  %59 = phi i64 [ %69, %99 ], [ %.promoted, %_ZN2cv3RNG7uniformEii.exit51.preheader ]
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
  br i1 %.not, label %85, label %72

72:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit51
  %73 = sub nsw i32 %65, %47
  %74 = icmp slt i32 %73, %52
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  store i64 %69, ptr %57, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %107

85:                                               ; preds = %72, %_ZN2cv3RNG7uniformEii.exit51
  %.035 = phi i32 [ %73, %72 ], [ %65, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.033 = phi ptr [ %56, %72 ], [ %54, %_ZN2cv3RNG7uniformEii.exit51 ]
  %.not47 = icmp slt i32 %71, %47
  br i1 %.not47, label %99, label %86

86:                                               ; preds = %85
  %87 = sub nsw i32 %71, %47
  %88 = icmp slt i32 %87, %52
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  store i64 %69, ptr %57, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv2ml13TrainDataImpl16shuffleTrainTestEv, ptr noundef nonnull @.str.2, i32 noundef 836) #32
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %92
  %.pn48 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

99:                                               ; preds = %86, %85
  %.034 = phi i32 [ %87, %86 ], [ %71, %85 ]
  %.032 = phi ptr [ %56, %86 ], [ %54, %85 ]
  %100 = sext i32 %.035 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.033, i64 %100
  %102 = sext i32 %.034 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %.032, i64 %102
  %104 = load i32, ptr %101, align 4, !tbaa !48
  %105 = load i32, ptr %103, align 4, !tbaa !48
  store i32 %105, ptr %101, align 4, !tbaa !48
  store i32 %104, ptr %103, align 4, !tbaa !48
  %106 = add nuw nsw i32 %.03655, 1
  %exitcond.not = icmp eq i32 %106, %27
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %_ZN2cv3RNG7uniformEii.exit51, !llvm.loop !289

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn48.pn

..loopexit_crit_edge:                             ; preds = %99
  store i64 %69, ptr %57, align 8, !tbaa !287
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK2cv2ml13TrainDataImpl15getNTestSamplesEv.exit, %..loopexit_crit_edge, %8, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv2ml13TrainDataImpl14getTestSamplesEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 888
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  %5 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %6 unwind label %23

6:                                                ; preds = %2
  br i1 %5, label %7, label %8

7:                                                ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #31
  br label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %.noexc
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %23

14:                                               ; preds = %.noexc
  %15 = load i32, ptr %9, align 8, !tbaa !47, !noalias !290
  %16 = and i32 %15, 4095
  %17 = add nsw i32 %16, -4
  %or.cond3.i = icmp ult i32 %17, 3
  br i1 %or.cond3.i, label %19, label %18

18:                                               ; preds = %14
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_iE15__cv_check__105) #32
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %18
  unreachable

19:                                               ; preds = %14
  %20 = and i32 %15, 4094
  %or.cond.i = icmp eq i32 %20, 4
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN2cv2ml16getSubMatrixImplIiEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %11)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %23

22:                                               ; preds = %19
  invoke void @_ZN2cv2ml16getSubMatrixImplIdEENS_3MatERKS2_S4_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %11)
          to label %_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit unwind label %23

_ZN2cv2ml9TrainData12getSubMatrixERKNS_3MatES4_i.exit: ; preds = %13, %21, %22, %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %22, %21, %18, %13, %8, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
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
  %26 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %27 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %30, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !296

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %13, align 8, !tbaa !293
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %21, %23, %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = load ptr, ptr %1, align 8, !tbaa !295
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %33, ptr noundef nonnull @.str.60, i64 noundef 1)
  %.not2630 = icmp eq ptr %10, %11
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = trunc i64 %8 to i32
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.sroa.022.031 = phi ptr [ %10, %.lr.ph ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 32
  store ptr %35, ptr %4, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %42, ptr %3, align 8, !tbaa !49
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %44, ptr %4, align 8, !tbaa !38
  %45 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %45, ptr %35, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %38
  %46 = phi ptr [ %44, %.noexc.i ], [ %35, %38 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !32
  store i8 %48, ptr %46, align 1, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %47, %49
  %50 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %50, ptr %36, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.022.031, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !196
  %55 = icmp slt i32 %54, 1
  %.not = icmp sgt i32 %54, %37
  %or.cond = or i1 %55, %.not
  br i1 %or.cond, label %56, label %66

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv2ml13TrainDataImpl8getNamesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE, ptr noundef nonnull @.str.2, i32 noundef 999) #32
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %67 = zext nneg i32 %54 to i64
  %68 = load ptr, ptr %1, align 8, !tbaa !295
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = icmp eq ptr %70, %35
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %70) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.031) #34
  %.not26 = icmp eq ptr %72, %11
  br i1 %.not26, label %._crit_edge, label %38, !llvm.loop !297

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %76 = load ptr, ptr %4, align 8, !tbaa !38
  %77 = icmp eq ptr %76, %35
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %19, align 8, !tbaa !32
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
  store i8 0, ptr %31, align 8, !tbaa !32
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
  store i8 0, ptr %37, align 8, !tbaa !32, !alias.scope !303, !noalias !300
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !306

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !295
  %51 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %51, ptr %4, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_data.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  store float 0x47EFFFFFE0000000, ptr @_ZN2cv2mlL10MISSED_VALE, align 4, !tbaa !101
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN2cv2mlL10MISSED_VALE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
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

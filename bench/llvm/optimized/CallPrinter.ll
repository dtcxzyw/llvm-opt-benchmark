; ModuleID = 'bench/llvm/original/CallPrinter.ll'
source_filename = "bench/llvm/original/CallPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue.2" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue.2" = type { %"class.llvm::cl::OptionValueCopy.base.4", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.11", %"class.llvm::SmallPtrSet.14" }
%"class.llvm::SmallPtrSet.11" = type { %"class.llvm::SmallPtrSetImpl.base.13", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.13" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.123", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.123" = type { %"struct.std::_Optional_base.124" }
%"struct.std::_Optional_base.124" = type { %"struct.std::_Optional_payload.126" }
%"struct.std::_Optional_payload.126" = type { %"struct.std::_Optional_payload_base.127" }
%"struct.std::_Optional_payload_base.127" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::CallGraph" = type { ptr, %"class.std::map", ptr, %"class.std::unique_ptr.132" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Function *, std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>, std::_Select1st<std::pair<const llvm::Function *const, std::unique_ptr<llvm::CallGraphNode>>>, std::less<const llvm::Function *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.llvm::CallGraphDOTInfo" = type { ptr, ptr, %"class.llvm::DenseMap.140", i64, %"class.std::function.143" }
%"class.llvm::DenseMap.140" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.143" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon.110 = type { ptr }
%class.anon.239 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet.155" }
%"class.llvm::SmallPtrSet.155" = type { %"class.llvm::SmallPtrSetImpl.base.157", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.157" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.164" }
%"struct.std::pair.164" = type { ptr, i64 }
%"struct.std::pair.179" = type { %"class.std::optional.181", ptr }
%"class.std::optional.181" = type { %"struct.std::_Optional_base.182" }
%"struct.std::_Optional_base.182" = type { %"struct.std::_Optional_payload.184" }
%"struct.std::_Optional_payload.184" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::WeakTrackingVH>::_Storage" = type { %"class.llvm::WeakTrackingVH" }
%"class.llvm::WeakTrackingVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::error_condition" = type { i32, ptr }
%class.anon.209 = type { ptr }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Tuple_impl.220", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { i8 }
%"struct.std::_Head_base.222" = type { ptr }
%class.anon.233 = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm16CallGraphDOTInfoC2EPNS_6ModuleEPNS_9CallGraphENS_12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE = comdat any

$_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixEOS4_ = comdat any

$_ZN4llvm16CallGraphDOTInfo19removeParallelEdgesEv = comdat any

$_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getGraphNameB5cxx11ES2_ = comdat any

$_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeNodeEPKNS_13CallGraphNodeE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getNodeAttributesB5cxx11EPKNS_13CallGraphNodeES2_ = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getNodeLabelB5cxx11EPKNS_13CallGraphNodeES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_ = comdat any

$_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E = comdat any

$_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getEdgeAttributesB5cxx11EPKNS_13CallGraphNodeENS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EES2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14ShowHeatColors = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"callgraph-heat-colors\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Show heat colors in call-graph\00", align 1
@__dso_handle = external hidden global i8
@_ZL14ShowEdgeWeight = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"callgraph-show-weights\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Show edges labeled with weights\00", align 1
@_ZL14CallMultiGraph = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"callgraph-multigraph\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Show call-multigraph (do not remove parallel edges)\00", align 1
@_ZL26CallGraphDotFilenamePrefixB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"callgraph-dot-filename-prefix\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"The prefix used for the CallGraph dot file names.\00", align 1
@_ZL33InitializeCallGraphViewerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL37InitializeCallGraphDOTPrinterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c".callgraph.dot\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Call graph: \00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"color=\22\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"ff\22, style=filled, fillcolor=\22\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"80\22\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"external caller\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"external callee\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"external node\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"label=\22\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"\22 penwidth=\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.68 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"callgraph\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"file exists, overwriting\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"error writing into file\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"writing to the newly created file \00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"error opening file '\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"' for writing!\0A\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c" done. \0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"View call graph\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"view-callgraph\00", align 1
@_ZN12_GLOBAL__N_115CallGraphViewer2IDE = internal global i8 0, align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Print call graph to 'dot' file\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"dot-callgraph\00", align 1
@_ZN12_GLOBAL__N_119CallGraphDOTPrinter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115CallGraphViewerE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_115CallGraphViewerD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115CallGraphViewer16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115CallGraphViewer11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZTVN12_GLOBAL__N_119CallGraphDOTPrinterE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_119CallGraphDOTPrinterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119CallGraphDOTPrinter16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119CallGraphDOTPrinter11runOnModuleERN4llvm6ModuleE] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CallPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #23
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #23
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #23
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(30) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !58
  store i8 0, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !58
  store i8 0, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !43
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(30) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(30) %1, i64 %45) #23
  %46 = load i32, ptr %2, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %6, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !60
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %24 = load i64, ptr %19, align 8, !tbaa !60
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #24
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  tail call void @free(ptr noundef %31) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %29, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm2cl6OptionD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %33) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23CallGraphDOTPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  call fastcc void @_ZN12_GLOBAL__N_122doCallGraphDOTPrintingERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_23CallGraphDOTPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", i64 %9)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !29, !alias.scope !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !28, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %16, align 8, !tbaa !29, !alias.scope !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !30, !alias.scope !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !31, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !70
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !70, !noalias !73
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !76, !alias.scope !70, !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122doCallGraphDOTPrintingERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = alloca %"class.llvm::raw_fd_ostream", align 8
  %12 = alloca %"class.llvm::CallGraph", align 8
  %13 = alloca %"class.llvm::CallGraphDOTInfo", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !58
  store i8 0, ptr %16, align 8, !tbaa !60
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CallGraphDotFilenamePrefixB5cxx11, i64 128), align 8, !tbaa !58
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !56, !alias.scope !77
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL26CallGraphDotFilenamePrefixB5cxx11, i64 120), align 8, !tbaa !65, !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !77
  store i64 %18, ptr %5, align 8, !tbaa !55, !noalias !77
  %23 = icmp ugt i64 %18, 15
  br i1 %23, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %24, ptr %7, align 8, !tbaa !65, !alias.scope !77
  %25 = load i64, ptr %5, align 8, !tbaa !55, !noalias !77
  store i64 %25, ptr %21, align 8, !tbaa !60, !alias.scope !77
  br label %28

._crit_edge.i.i.i:                                ; preds = %20
  %cond = icmp eq i64 %18, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %22, align 1, !tbaa !60
  store i8 %27, ptr %21, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %29 = phi ptr [ %24, %._crit_edge.i.i.i.thread ], [ %21, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %28, %26
  %30 = load i64, ptr %5, align 8, !tbaa !55, !noalias !77
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !58, !alias.scope !77
  %32 = load ptr, ptr %7, align 8, !tbaa !65, !alias.scope !77
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !77
  %34 = load i64, ptr %31, align 8, !tbaa !58, !alias.scope !77
  %35 = add i64 %34, -4611686018427387890
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, i64 noundef 14) #23
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = load i64, ptr %17, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %47, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = icmp eq ptr %45, %21
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = load i64, ptr %31, align 8, !tbaa !58
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  switch i64 %49, label %53 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %51
  ]

51:                                               ; preds = %47
  %52 = load i8, ptr %48, align 1, !tbaa !60
  store i8 %52, ptr %39, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %53, %51, %47
  %54 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %54, ptr %17, align 8, !tbaa !58
  %55 = load ptr, ptr %6, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !60
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %43, ptr %6, align 8, !tbaa !65
  %57 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %57, ptr %17, align 8, !tbaa !58
  %58 = load i64, ptr %21, align 8, !tbaa !60
  store i64 %58, ptr %16, align 8, !tbaa !60
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %59 = load i64, ptr %16, align 8, !tbaa !60
  store ptr %45, ptr %6, align 8, !tbaa !65
  %60 = load i64, ptr %31, align 8, !tbaa !58
  store i64 %60, ptr %17, align 8, !tbaa !58
  %61 = load i64, ptr %21, align 8, !tbaa !60
  store i64 %61, ptr %16, align 8, !tbaa !60
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %39, ptr %7, align 8, !tbaa !65
  store i64 %59, ptr %21, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %7, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %39, %62 ], [ %21, %63 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %31, align 8, !tbaa !58
  store i8 0, ptr %64, align 1, !tbaa !60
  %65 = load ptr, ptr %7, align 8, !tbaa !65
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %31, align 8, !tbaa !58
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %21, align 8, !tbaa !60
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %73, ptr %9, align 8, !tbaa !56
  %74 = load ptr, ptr %72, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = load i64, ptr %75, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %76, ptr %4, align 8, !tbaa !55
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %._crit_edge.i.i

78:                                               ; preds = %71
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #23
  store ptr %79, ptr %9, align 8, !tbaa !65
  %80 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %80, ptr %73, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %78, %71
  %81 = phi ptr [ %79, %78 ], [ %73, %71 ]
  switch i64 %76, label %84 [
    i64 1, label %82
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

82:                                               ; preds = %._crit_edge.i.i
  %83 = load i8, ptr %74, align 1, !tbaa !60
  store i8 %83, ptr %81, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %74, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %82, %84
  %85 = load i64, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %9, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %89 = load i64, ptr %86, align 8, !tbaa !58, !noalias !80
  %90 = add i64 %89, -4611686018427387890
  %91 = icmp ult i64 %90, 14
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, i64 noundef 14) #23, !noalias !80
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %94, ptr %8, align 8, !tbaa !56, !alias.scope !80
  %95 = load ptr, ptr %93, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !58
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %95, ptr %8, align 8, !tbaa !65, !alias.scope !80
  %103 = load i64, ptr %96, align 8, !tbaa !60
  store i64 %103, ptr %94, align 8, !tbaa !60, !alias.scope !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i6 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %104 = phi i64 [ %100, %98 ], [ %.pre.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !58, !alias.scope !80
  store ptr %96, ptr %93, align 8, !tbaa !65
  store i64 0, ptr %105, align 8, !tbaa !58
  store i8 0, ptr %96, align 8, !tbaa !60
  %107 = load ptr, ptr %6, align 8, !tbaa !65
  %108 = icmp eq ptr %107, %16
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %109 = load i64, ptr %17, align 8, !tbaa !58
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !65
  %112 = icmp eq ptr %111, %94
  br i1 %112, label %115, label %.thread.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %113 = load ptr, ptr %8, align 8, !tbaa !65
  %114 = icmp eq ptr %113, %94
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  %116 = phi ptr [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12 ]
  %117 = load i64, ptr %106, align 8, !tbaa !58
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  switch i64 %117, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10
    i64 1, label %119
  ]

119:                                              ; preds = %115
  %120 = load i8, ptr %116, align 1, !tbaa !60
  store i8 %120, ptr %107, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

121:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %116, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10: ; preds = %121, %119, %115
  %122 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %122, ptr %17, align 8, !tbaa !58
  %123 = load ptr, ptr %6, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !60
  %.pre.i11 = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

.thread.i13:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i12
  store ptr %111, ptr %6, align 8, !tbaa !65
  %125 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %125, ptr %17, align 8, !tbaa !58
  %126 = load i64, ptr %94, align 8, !tbaa !60
  store i64 %126, ptr %16, align 8, !tbaa !60
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i7
  %127 = load i64, ptr %16, align 8, !tbaa !60
  store ptr %113, ptr %6, align 8, !tbaa !65
  %128 = load i64, ptr %106, align 8, !tbaa !58
  store i64 %128, ptr %17, align 8, !tbaa !58
  %129 = load i64, ptr %94, align 8, !tbaa !60
  store i64 %129, ptr %16, align 8, !tbaa !60
  %.not.i9 = icmp eq ptr %107, null
  br i1 %.not.i9, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8
  store ptr %107, ptr %8, align 8, !tbaa !65
  store i64 %127, ptr %94, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i8, %.thread.i13
  store ptr %94, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10, %130, %131
  %132 = phi ptr [ %107, %130 ], [ %94, %131 ], [ %.pre.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i10 ]
  store i64 0, ptr %106, align 8, !tbaa !58
  store i8 0, ptr %132, align 1, !tbaa !60
  %133 = load ptr, ptr %8, align 8, !tbaa !65
  %134 = icmp eq ptr %133, %94
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %135 = load i64, ptr %106, align 8, !tbaa !58
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit14
  %137 = load i64, ptr %94, align 8, !tbaa !60
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %139 = load ptr, ptr %9, align 8, !tbaa !65
  %140 = icmp eq ptr %139, %73
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %141 = load i64, ptr %86, align 8, !tbaa !58
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %143 = load i64, ptr %73, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !87
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 9
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.12, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

157:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %150, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %158 = load ptr, ptr %149, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store ptr %159, ptr %149, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %155, %157
  %.0.i.i = phi ptr [ %156, %155 ], [ %146, %157 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !65
  %161 = load i64, ptr %17, align 8, !tbaa !58
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %160, i64 noundef %161) #23
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.13, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 774778407, ptr %166, align 1
  %174 = load ptr, ptr %165, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %175, ptr %165, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %171, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #26
  store ptr %177, ptr %176, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = load ptr, ptr %6, align 8, !tbaa !65
  %179 = load i64, ptr %17, align 8, !tbaa !58
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr %178, i64 %179, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(841) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm16CallGraphDOTInfoC2EPNS_6ModuleEPNS_9CallGraphENS_12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %0, ptr noundef nonnull %12, ptr %1, i64 %2)
  %180 = load i32, ptr %10, align 8, !tbaa !88
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %181, label %184

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %182, align 8
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %185 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !87
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 33
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.15, i64 noundef 33) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

196:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %189, ptr noundef nonnull align 1 dereferenceable(33) @.str.15, i64 33, i1 false)
  %197 = load ptr, ptr %188, align 8, !tbaa !87
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 33
  store ptr %198, ptr %188, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %196, %194, %181
  %199 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %203, align 1
  %208 = load ptr, ptr %202, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %202, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %205, %207
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i, label %_ZN4llvm16CallGraphDOTInfoD2Ev.exit, label %212

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %214 = call noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 3) #23
  br label %_ZN4llvm16CallGraphDOTInfoD2Ev.exit

_ZN4llvm16CallGraphDOTInfoD2Ev.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %212
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !94
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !97
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %216, i64 noundef %220, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %221 = load ptr, ptr %6, align 8, !tbaa !65
  %222 = icmp eq ptr %221, %16
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZN4llvm16CallGraphDOTInfoD2Ev.exit
  %223 = load i64, ptr %17, align 8, !tbaa !58
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN4llvm16CallGraphDOTInfoD2Ev.exit
  %225 = load i64, ptr %16, align 8, !tbaa !60
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19CallGraphViewerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.110, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !69
  %9 = ptrtoint ptr %5 to i64
  call fastcc void @_ZN12_GLOBAL__N_113viewCallGraphERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_19CallGraphViewerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_", i64 %9)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !29, !alias.scope !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !98
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !28, !alias.scope !98
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %16, align 8, !tbaa !29, !alias.scope !98
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %17, align 4, !tbaa !30, !alias.scope !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !31, !alias.scope !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !98
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !98, !noalias !101
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !76, !alias.scope !98, !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113viewCallGraphERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::CallGraph", align 8
  %7 = alloca %"class.llvm::CallGraphDOTInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(841) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm16CallGraphDOTInfoC2EPNS_6ModuleEPNS_9CallGraphENS_12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %0, ptr noundef nonnull %6, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %13, align 1, !tbaa !104
  store ptr @.str.70, ptr %10, align 8, !tbaa !60
  store i8 3, ptr %12, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %15, align 1, !tbaa !104
  store ptr %8, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !58
  store i8 0, ptr %16, align 8, !tbaa !60
  call void @_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = icmp eq ptr %18, %16
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %20 = load i64, ptr %17, align 8, !tbaa !58
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %22 = load i64, ptr %16, align 8, !tbaa !60
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !58
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = call noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr %28, i64 %25, i1 noundef zeroext false, i32 noundef 0) #23
  br label %30

30:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %30
  %34 = load i64, ptr %24, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN4llvm9ViewGraphIPNS_16CallGraphDOTInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %30
  %36 = load i64, ptr %32, align 8, !tbaa !60
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #24
  br label %_ZN4llvm9ViewGraphIPNS_16CallGraphDOTInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit

_ZN4llvm9ViewGraphIPNS_16CallGraphDOTInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_16CallGraphDOTInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !58
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9ViewGraphIPNS_16CallGraphDOTInfoEEEvRKT_RKNS_5TwineEbS8_NS_12GraphProgram4NameE.exit
  %44 = load i64, ptr %39, align 8, !tbaa !60
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm16CallGraphDOTInfoD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %50 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #23
  br label %_ZN4llvm16CallGraphDOTInfoD2Ev.exit

_ZN4llvm16CallGraphDOTInfoD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !97
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeCallGraphViewerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.239, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL33initializeCallGraphViewerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !108
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !76
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !76
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeCallGraphViewerPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeCallGraphViewerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.77, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.78, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115CallGraphViewer2IDE, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CallGraphViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !114
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeCallGraphDOTPrinterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.239, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeCallGraphDOTPrinterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !108
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !76
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !76
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeCallGraphDOTPrinterPassFlag, ptr noundef nonnull @__once_proxy) #23
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #25
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeCallGraphDOTPrinterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.79, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 30, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.80, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119CallGraphDOTPrinter2IDE, ptr %4, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119CallGraphDOTPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !114
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createCallGraphViewerPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115CallGraphViewer2IDE, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CallGraphViewerE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createCallGraphDOTPrinterPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119CallGraphDOTPrinter2IDE, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119CallGraphDOTPrinterE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !65
  %22 = load ptr, ptr %12, align 8, !tbaa !65
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #7

declare void @_ZN4llvm9CallGraphC1ERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CallGraphDOTInfoC2EPNS_6ModuleEPNS_9CallGraphENS_12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::SmallSet", align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %0, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE9_M_invokeERKSt9_Any_dataS4_, ptr %12, align 8, !tbaa !127
  store ptr @_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %13, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.031.047 = load ptr, ptr %15, align 8, !tbaa !129
  %.not3548 = icmp eq ptr %.sroa.031.047, %14
  br i1 %.not3548, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %23

._crit_edge52:                                    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %5
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CallMultiGraph, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %79, label %78

23:                                               ; preds = %.lr.ph51, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.sroa.031.049 = phi ptr [ %.sroa.031.047, %.lr.ph51 ], [ %.sroa.031.0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !28
  store i32 16, ptr %17, align 8, !tbaa !29
  store i32 0, ptr %18, align 4, !tbaa !30
  store i32 0, ptr %19, align 8, !tbaa !31
  store i8 1, ptr %20, align 4, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 -40
  %.sroa.025.039 = load ptr, ptr %25, align 8, !tbaa !132
  %.not3640 = icmp eq ptr %.sroa.025.039, null
  br i1 %.not3640, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %.pre54 = load i32, ptr %17, align 8
  %26 = trunc nuw i8 %60 to i1
  %27 = select i1 %26, i32 %59, i32 %.pre54
  %.v.i5.i3.i = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %27, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %30, %.critedge2.i7.i.i9.i11.i ], [ %61, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !76
  %switch.i6.i.i8.i7.i = icmp ugt ptr %29, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %30, %28
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !134

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %23, %._crit_edge
  %31 = phi ptr [ %28, %._crit_edge ], [ %16, %23 ], [ %28, %.critedge2.i7.i.i9.i11.i ], [ %28, %.lr.ph.i5.i.i7.i5.i ]
  %.v.i5.i3.i59 = phi i64 [ 0, %._crit_edge ], [ 0, %23 ], [ %.v.i5.i3.i, %.critedge2.i7.i.i9.i11.i ], [ %.v.i5.i3.i, %.lr.ph.i5.i.i7.i5.i ]
  %32 = phi ptr [ %61, %._crit_edge ], [ %16, %23 ], [ %61, %.critedge2.i7.i.i9.i11.i ], [ %61, %.lr.ph.i5.i.i7.i5.i ]
  %.sroa.0.4.i8.i = phi ptr [ %61, %._crit_edge ], [ %16, %23 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %28, %.critedge2.i7.i.i9.i11.i ]
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i5.i3.i59
  %.not3742 = icmp eq ptr %.sroa.0.4.i8.i, %33
  br i1 %.not3742, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %23, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %34 = phi i32 [ %59, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ], [ 0, %23 ]
  %35 = phi i8 [ %60, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ], [ 1, %23 ]
  %36 = phi ptr [ %61, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ], [ %16, %23 ]
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit ], [ %.sroa.025.039, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %39 = load i8, ptr %38, align 8, !tbaa !141
  %40 = icmp eq i8 %39, 85
  br i1 %40, label %41, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

41:                                               ; preds = %.lr.ph
  %42 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %38) #23
  %43 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noalias !144, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !144
  %47 = load i32, ptr %18, align 4, !tbaa !30, !noalias !144
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %47, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.critedge.i.i
  %.02937.i.i = phi ptr [ %51, %.critedge.i.i ], [ %46, %45 ]
  %50 = load ptr, ptr %.02937.i.i, align 8, !tbaa !76, !noalias !144
  %.not17.i.i = icmp eq ptr %50, %42
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %49
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %45
  %52 = load i32, ptr %17, align 8, !tbaa !29, !noalias !144
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %._crit_edge.i.i
  %55 = add nuw i32 %47, 1
  store i32 %55, ptr %18, align 4, !tbaa !30, !noalias !144
  store ptr %42, ptr %49, align 8, !tbaa !76, !noalias !144
  %56 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !144
  %.pre = load i32, ptr %18, align 4, !noalias !144
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %41
  %57 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %42) #23, !noalias !144
  %.pre.i = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noalias !144
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %6, align 8, !noalias !144
  %58 = load i32, ptr %18, align 4, !noalias !144
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %54, %.lr.ph
  %59 = phi i32 [ %34, %.lr.ph ], [ %58, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %54 ], [ %47, %.lr.ph.i.i ]
  %60 = phi i8 [ %35, %.lr.ph ], [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %54 ], [ 1, %.lr.ph.i.i ]
  %61 = phi ptr [ %36, %.lr.ph ], [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %56, %54 ], [ %46, %.lr.ph.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.041, i64 8
  %.sroa.025.0 = load ptr, ptr %62, align 8, !tbaa !132
  %.not36 = icmp eq ptr %.sroa.025.0, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge46:                                    ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %.0.lcssa = phi i64 [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ], [ %66, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ]
  %63 = load i64, ptr %13, align 8, !tbaa !128
  %.not = icmp ult i64 %.0.lcssa, %63
  br i1 %.not, label %71, label %70

.lr.ph45:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.044 = phi i64 [ %66, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %.sroa.018.043 = phi ptr [ %.sroa.018.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %64 = load ptr, ptr %.sroa.018.043, align 8, !tbaa !76
  %65 = call noundef i64 @_ZN4llvm13getNumOfCallsERNS_8FunctionES1_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(136) %24) #23
  %66 = add i64 %65, %.044
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.018.043, i64 8
  %.not3.i3.i = icmp eq ptr %67, %31
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph45, %.critedge2.i6.i
  %.sroa.018.1 = phi ptr [ %69, %.critedge2.i6.i ], [ %67, %.lr.ph45 ]
  %68 = load ptr, ptr %.sroa.018.1, align 8, !tbaa !76
  %switch.i5.i = icmp ugt ptr %68, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.018.1, i64 8
  %.not.i7.i = icmp eq ptr %69, %31
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !134

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph45
  %.sroa.018.2 = phi ptr [ %67, %.lr.ph45 ], [ %.sroa.018.1, %.lr.ph.i4.i ], [ %69, %.critedge2.i6.i ]
  %.not37 = icmp eq ptr %.sroa.018.2, %33
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45

70:                                               ; preds = %._crit_edge46
  store i64 %.0.lcssa, ptr %13, align 8, !tbaa !128
  br label %71

71:                                               ; preds = %70, %._crit_edge46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %24, ptr %7, align 8, !tbaa !148
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %.0.lcssa, ptr %72, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %76) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.031.049, i64 8
  %.sroa.031.0 = load ptr, ptr %77, align 8, !tbaa !129
  %.not35 = icmp eq ptr %.sroa.031.0, %14
  br i1 %.not35, label %._crit_edge52, label %23

78:                                               ; preds = %._crit_edge52
  call void @_ZN4llvm16CallGraphDOTInfo19removeParallelEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %79

79:                                               ; preds = %78, %._crit_edge52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::GraphWriter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %9, align 1
  store i8 0, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %3) #23
  call void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  %12 = load ptr, ptr %11, align 8, !tbaa !92, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !126, !noalias !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !162, !noalias !159
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not16.i.i = icmp eq ptr %16, %17
  br i1 %.not16.i.i, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeNodesEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %.pre18.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CallMultiGraph, i64 120), align 8, !tbaa !34, !range !48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.preheader.i.i
  %18 = phi i8 [ %25, %24 ], [ %.pre18.i.i, %.lr.ph.preheader.i.i ]
  %.sroa.010.017.i.i = phi ptr [ %26, %24 ], [ %16, %.lr.ph.preheader.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = trunc nuw i8 %18 to i1
  br i1 %21, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.thread.i.i, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.i.i

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.i.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.thread.i.i

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.i.i, %.lr.ph.i.i
  call void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeNodeEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr noundef %20)
  %.pre.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CallMultiGraph, i64 120), align 8, !tbaa !34, !range !48
  br label %24

24:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.thread.i.i, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.i.i
  %25 = phi i8 [ %.pre.i.i, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.thread.i.i ], [ 0, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeE.exit.i.i ]
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.017.i.i) #28
  %.not.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeNodesEv.exit.i, label %.lr.ph.i.i

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeNodesEv.exit.i: ; preds = %24, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeNodesEv.exit.i
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.69, i64 noundef 2) #23
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeNodesEv.exit.i
  store i16 2685, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %40, ptr %30, align 8, !tbaa !87
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %38
  %41 = load ptr, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = load i64, ptr %42, align 8, !tbaa !60
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm9CallGraphD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

declare noundef i64 @_ZN4llvm13getNumOfCallsERNS_8FunctionES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !177

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !178, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !182
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !181
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !180
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !181
  %51 = load ptr, ptr %48, align 8, !tbaa !148
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %57, ptr %48, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIS4_JEEEPS9_SD_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CallGraphDOTInfo19removeParallelEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not29 = icmp eq ptr %6, %7
  br i1 %.not29, label %._crit_edge, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %.critedge

._crit_edge:                                      ; preds = %.critedge9.thread, %1
  ret void

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge9.thread
  %.sroa.016.030 = phi ptr [ %6, %.critedge.lr.ph ], [ %80, %.critedge9.thread ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8, !tbaa !28
  store i32 16, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  store i8 1, ptr %12, align 4, !tbaa !32
  %17 = load ptr, ptr %15, align 8, !tbaa !183
  %18 = load ptr, ptr %16, align 8, !tbaa !183
  %.not192327 = icmp eq ptr %17, %18
  br i1 %.not192327, label %.critedge9.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %19 = phi ptr [ %75, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %18, %.critedge ]
  %20 = phi ptr [ %74, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %17, %.critedge ]
  br label %21

21:                                               ; preds = %.lr.ph, %76
  %.pre3435 = phi i8 [ 1, %.lr.ph ], [ %.pre34, %76 ]
  %22 = phi ptr [ %8, %.lr.ph ], [ %46, %76 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %47, %76 ]
  %24 = phi i32 [ 16, %.lr.ph ], [ %48, %76 ]
  %25 = phi ptr [ %8, %.lr.ph ], [ %49, %76 ]
  %26 = phi i8 [ 1, %.lr.ph ], [ %50, %76 ]
  %.sroa.012.024 = phi ptr [ %20, %.lr.ph ], [ %77, %76 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !169
  %31 = trunc nuw i8 %26 to i1
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %21
  %33 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %23, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.critedge.i.i
  %.02937.i.i = phi ptr [ %36, %.critedge.i.i ], [ %25, %32 ]
  %35 = load ptr, ptr %.02937.i.i, align 8, !tbaa !76, !noalias !191
  %.not17.i.i = icmp eq ptr %35, %30
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !147

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %32
  %37 = icmp ult i32 %23, %24
  br i1 %37, label %38, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

38:                                               ; preds = %._crit_edge.i.i
  %39 = add nuw i32 %23, 1
  store i32 %39, ptr %10, align 4, !tbaa !30, !noalias !191
  store ptr %30, ptr %34, align 8, !tbaa !76, !noalias !191
  %40 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !191
  %.pre = load i32, ptr %10, align 4, !noalias !191
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %21
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %30) #23, !noalias !191
  %.pre.i = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noalias !191
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %2, align 8, !noalias !191
  %42 = load i32, ptr %10, align 4, !noalias !191
  %43 = load i32, ptr %9, align 8, !noalias !191
  %44 = extractvalue { ptr, i8 } %41, 1
  %45 = trunc nuw i8 %44 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %38
  %.pre34 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre3435, %38 ], [ %.pre3435, %.lr.ph.i.i ]
  %46 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %40, %38 ], [ %22, %.lr.ph.i.i ]
  %47 = phi i32 [ %42, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %38 ], [ %23, %.lr.ph.i.i ]
  %48 = phi i32 [ %43, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %24, %38 ], [ %24, %.lr.ph.i.i ]
  %49 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %40, %38 ], [ %25, %.lr.ph.i.i ]
  %50 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %38 ], [ 1, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i9.i = phi i1 [ %45, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %38 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i9.i, label %76, label %51

51:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !194
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !194
  %57 = load ptr, ptr %16, align 8, !tbaa !183
  %58 = getelementptr inbounds i8, ptr %57, i64 -40
  call void @_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.012.024, ptr noundef nonnull align 8 dereferenceable(40) %58)
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  store ptr %60, ptr %52, align 8, !tbaa !184
  %61 = load ptr, ptr %16, align 8, !tbaa !195
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  store ptr %62, ptr %16, align 8, !tbaa !195
  %63 = getelementptr inbounds i8, ptr %61, i64 -16
  %64 = load i8, ptr %63, align 8, !tbaa !196, !range !48, !noundef !49
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit

66:                                               ; preds = %51
  store i8 0, ptr %63, align 8, !tbaa !196
  %67 = getelementptr inbounds i8, ptr %61, i64 -24
  %68 = load ptr, ptr %67, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %69 [
    i64 0, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit
    i64 -4096, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit
    i64 -8192, label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit
  ]

69:                                               ; preds = %66
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #23
  br label %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit

_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit: ; preds = %51, %66, %66, %66, %69
  %70 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %72

72:                                               ; preds = %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit
  %73 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %73) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm13CallGraphNode14removeCallEdgeEN9__gnu_cxx17__normal_iteratorIPSt4pairISt8optionalINS_14WeakTrackingVHEEPS0_ESt6vectorIS8_SaIS8_EEEE.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %8, ptr %2, align 8, !tbaa !28
  store i32 16, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  store i8 1, ptr %12, align 4, !tbaa !32
  %74 = load ptr, ptr %15, align 8, !tbaa !183
  %75 = load ptr, ptr %16, align 8, !tbaa !183
  %.not1923 = icmp eq ptr %74, %75
  br i1 %.not1923, label %.critedge9.thread, label %.lr.ph

76:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.012.024, i64 40
  %.not19 = icmp eq ptr %77, %19
  br i1 %.not19, label %.critedge9, label %21, !llvm.loop !202

.critedge9:                                       ; preds = %76
  %78 = trunc nuw i8 %.pre34 to i1
  br i1 %78, label %.critedge9.thread, label %79

79:                                               ; preds = %.critedge9
  call void @free(ptr noundef %46) #23
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %.critedge, %79, %.critedge9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %80 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.016.030) #28
  %.not = icmp eq ptr %80, %7
  br i1 %.not, label %._crit_edge, label %.critedge
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !205
  %6 = tail call noundef ptr %3(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEENS0_12function_refIS5_EEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFPNS1_18BlockFrequencyInfoERNS1_8FunctionEEEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !206
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFPNS1_18BlockFrequencyInfoERNS1_8FunctionEEEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !208
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFPNS1_18BlockFrequencyInfoERNS1_8FunctionEEEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !210
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFPNS1_18BlockFrequencyInfoERNS1_8FunctionEEEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm12function_refIFPNS1_18BlockFrequencyInfoERNS1_8FunctionEEEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !177

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !178, !llvm.loop !179

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !180
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !97
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !182
  %25 = load i32, ptr %2, align 8, !tbaa !97
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !211

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !182
  %34 = load i32, ptr %2, align 8, !tbaa !97
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !148
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !148
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !177

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !178, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !55
  store i64 %67, ptr %65, align 8, !tbaa !55
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !181
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE14_M_copy_assignERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !196, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 8, !range !48
  %8 = trunc nuw i8 %7 to i1
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit, label %15

15:                                               ; preds = %9
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %16 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  ]

16:                                               ; preds = %15
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !197
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i: ; preds = %16, %15, %15, %15
  %17 = phi ptr [ %13, %15 ], [ %13, %15 ], [ %13, %15 ], [ %.pr.pre.i.i, %16 ]
  store ptr %17, ptr %10, align 8, !tbaa !197
  %magicptr8.i.i = ptrtoint ptr %17 to i64
  switch i64 %magicptr8.i.i, label %18 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

18:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %20) #23
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

21:                                               ; preds = %2
  br i1 %8, label %22, label %30

22:                                               ; preds = %21
  store i64 6, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !197
  store ptr %26, ptr %24, align 8, !tbaa !197
  %magicptr.i.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i.i, label %27 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit
  ]

27:                                               ; preds = %22
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %29) #23
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit: ; preds = %22, %22, %22, %27
  store i8 1, ptr %3, align 8, !tbaa !196
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

30:                                               ; preds = %21
  br i1 %5, label %31, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

31:                                               ; preds = %30
  store i8 0, ptr %3, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  %magicptr.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i, label %34 [
    i64 0, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -4096, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
    i64 -8192, label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit
  ]

34:                                               ; preds = %31
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #23
  br label %_ZN4llvm14WeakTrackingVHaSERKS0_.exit

_ZN4llvm14WeakTrackingVHaSERKS0_.exit:            ; preds = %34, %31, %31, %31, %30, %18, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i, %9, %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.18, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store ptr %29, ptr %19, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %16, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %30, i64 noundef %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.19, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store ptr %46, ptr %36, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %42, %44
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %50 = load i64, ptr %31, align 8, !tbaa !58
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %52 = load i64, ptr %48, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = icmp eq i64 %56, 0
  %58 = load ptr, ptr %0, align 8, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br i1 %57, label %97, label %66

66:                                               ; preds = %54
  %67 = icmp ult i64 %65, 9
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.18, i64 noundef 9) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %71 = load ptr, ptr %61, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store ptr %72, ptr %61, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %68, %70
  %.0.i.i9 = phi ptr [ %69, %68 ], [ %58, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !58
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %73, i64 noundef %75) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.19, i64 noundef 4) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %79, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %85, %87
  %90 = load ptr, ptr %5, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %93 = load i64, ptr %74, align 8, !tbaa !58
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %95 = load i64, ptr %91, align 8, !tbaa !60
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

97:                                               ; preds = %54
  %98 = icmp ult i64 %65, 18
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.20, i64 noundef 18) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %62, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %102 = load ptr, ptr %61, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store ptr %103, ptr %61, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %99, %101
  %104 = load i64, ptr %12, align 8, !tbaa !58
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %145, label %106

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %107 = load ptr, ptr %0, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str.22, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

118:                                              ; preds = %106
  store i64 2467247353566948361, ptr %111, align 1
  %119 = load ptr, ptr %110, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %110, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %116, %118
  %.0.i.i24 = phi ptr [ %117, %116 ], [ %107, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %121 = load ptr, ptr %6, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !58
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %121, i64 noundef %123) #23
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 3
  br i1 %132, label %133, label %135

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.23, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %128, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %136 = load ptr, ptr %127, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3
  store ptr %137, ptr %127, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %133, %135
  %138 = load ptr, ptr %6, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %141 = load i64, ptr %122, align 8, !tbaa !58
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %143 = load i64, ptr %139, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !58
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %188, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %0, align 8, !tbaa !176
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.22, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

161:                                              ; preds = %149
  store i64 2467247353566948361, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %153, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %159, %161
  %.0.i.i33 = phi ptr [ %160, %159 ], [ %150, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %164 = load ptr, ptr %7, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !58
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %164, i64 noundef %166) #23
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.23, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %171, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3
  store ptr %180, ptr %170, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %176, %178
  %181 = load ptr, ptr %7, align 8, !tbaa !65
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %184 = load i64, ptr %165, align 8, !tbaa !58
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %186 = load i64, ptr %182, align 8, !tbaa !60
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %189 = load ptr, ptr %0, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %190, ptr %8, align 8, !tbaa !56, !alias.scope !214
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %191, align 8, !tbaa !58, !alias.scope !214
  store i8 0, ptr %190, align 8, !tbaa !60, !alias.scope !214
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull %190, i64 noundef 0) #23
  %193 = load ptr, ptr %8, align 8, !tbaa !65
  %194 = icmp eq ptr %193, %190
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %188
  %195 = load i64, ptr %191, align 8, !tbaa !58
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %188
  %197 = load i64, ptr %190, align 8, !tbaa !60
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %199 = load ptr, ptr %0, align 8, !tbaa !176
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !87
  %204 = icmp eq ptr %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %203, align 1
  %208 = load ptr, ptr %202, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %209, ptr %202, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %205, %207
  %210 = load ptr, ptr %3, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !58
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %216 = load i64, ptr %211, align 8, !tbaa !60
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getGraphNameB5cxx11ES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %10 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #23
  store ptr %13, ptr %4, align 8, !tbaa !65
  %14 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %14, ptr %7, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !60
  store i8 %17, ptr %15, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %4, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 12) #23, !noalias !217
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8, !tbaa !56, !alias.scope !217
  %25 = load ptr, ptr %23, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  store ptr %25, ptr %0, align 8, !tbaa !65, !alias.scope !217
  %33 = load i64, ptr %26, align 8, !tbaa !60
  store i64 %33, ptr %24, align 8, !tbaa !60, !alias.scope !217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !58, !alias.scope !217
  store ptr %26, ptr %23, align 8, !tbaa !65
  store i64 0, ptr %35, align 8, !tbaa !58
  store i8 0, ptr %26, align 8, !tbaa !60
  %37 = load ptr, ptr %4, align 8, !tbaa !65
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %39 = load i64, ptr %20, align 8, !tbaa !58
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %41 = load i64, ptr %7, align 8, !tbaa !60
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeNodeEPKNS_13CallGraphNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.179", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair.179", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.std::pair.179", align 8
  %8 = alloca %"struct.std::pair.179", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getNodeAttributesB5cxx11EPKNS_13CallGraphNodeES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr noundef %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.28, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 5
  store ptr %32, ptr %22, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %.0.i.i = phi ptr [ %29, %28 ], [ %19, %30 ]
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.29, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %37, align 1
  %45 = load ptr, ptr %36, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %36, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !154, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  %50 = load ptr, ptr %0, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br i1 %49, label %58, label %65

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %59 = icmp ult i64 %57, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.30, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

62:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %63 = load ptr, ptr %53, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 5
  store ptr %64, ptr %53, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %66 = icmp ult i64 %57, 7
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.31, i64 noundef 7) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %54, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %70 = load ptr, ptr %53, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 7
  store ptr %71, ptr %53, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %69, %67, %62, %60
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !58
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %75

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %76 = load ptr, ptr %0, align 8, !tbaa !176
  %77 = load ptr, ptr %9, align 8, !tbaa !65
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef %77, i64 noundef %73) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %75
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.32, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

86:                                               ; preds = %75
  store i8 44, ptr %82, align 1
  %87 = load ptr, ptr %81, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %81, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %86, %84, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %89 = load ptr, ptr %0, align 8, !tbaa !176
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 6
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.33, i64 noundef 6) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %101 = load ptr, ptr %92, align 8, !tbaa !87
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 6
  store ptr %102, ptr %92, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %98, %100
  %103 = load i8, ptr %47, align 8, !tbaa !154, !range !48, !noundef !49
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %159

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !183
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %.not228 = icmp eq ptr %107, %109
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.0218 = phi i32 [ %111, %.lr.ph ], [ 0, %105 ]
  %.sroa.0212.0217 = phi ptr [ %110, %.lr.ph ], [ %107, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0212.0217, i64 40
  %111 = add nuw nsw i32 %.0218, 1
  %112 = icmp ne ptr %110, %109
  %113 = icmp ne i32 %111, 64
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !220

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %115 = zext i1 %112 to i32
  %116 = add nuw i32 %111, %115
  %117 = zext i32 %116 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %105
  %spec.select = phi i64 [ 1, %105 ], [ %117, %._crit_edge.loopexit ]
  %118 = load ptr, ptr %0, align 8, !tbaa !176
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 49
  br i1 %126, label %127, label %129

127:                                              ; preds = %._crit_edge
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.34, i64 noundef 49) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

129:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %122, ptr noundef nonnull align 1 dereferenceable(49) @.str.34, i64 49, i1 false)
  %130 = load ptr, ptr %121, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 49
  store ptr %131, ptr %121, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %127, %129
  %132 = phi ptr [ %.pre, %127 ], [ %131, %129 ]
  %.0.i.i65 = phi ptr [ %128, %127 ], [ %118, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 47
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.35, i64 noundef 47) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %132, ptr noundef nonnull align 1 dereferenceable(47) @.str.35, i64 47, i1 false)
  %143 = load ptr, ptr %142, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 47
  store ptr %144, ptr %142, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %139, %141
  %.0.i.i68 = phi ptr [ %140, %139 ], [ %.0.i.i65, %141 ]
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %spec.select) #23
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !87
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.36, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i16 15906, ptr %149, align 1
  %157 = load ptr, ptr %148, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  store ptr %158, ptr %148, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %160 = load ptr, ptr %0, align 8, !tbaa !176
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 2
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull @.str.37, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

171:                                              ; preds = %159
  store i16 31522, ptr %164, align 1
  %172 = load ptr, ptr %163, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %173, ptr %163, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %154, %156, %169, %171
  %174 = load i8, ptr %47, align 8, !tbaa !154, !range !48, !noundef !49
  %175 = trunc nuw i8 %174 to i1
  %176 = load ptr, ptr %0, align 8, !tbaa !176
  br i1 %175, label %177, label %204

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = load ptr, ptr %16, align 8, !tbaa !158
  %179 = load ptr, ptr %178, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getNodeLabelB5cxx11EPKNS_13CallGraphNodeES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !58
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %180, i64 noundef %182) #23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 5
  br i1 %191, label %192, label %194

192:                                              ; preds = %177
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.38, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

194:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %187, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 5
  store ptr %196, ptr %186, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %192, %194
  %197 = load ptr, ptr %10, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %200 = load i64, ptr %181, align 8, !tbaa !58
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %202 = load i64, ptr %198, align 8, !tbaa !60
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = load ptr, ptr %16, align 8, !tbaa !158
  %206 = load ptr, ptr %205, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getNodeLabelB5cxx11EPKNS_13CallGraphNodeES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr noundef %206)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %207 = load ptr, ptr %11, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !58
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %207, i64 noundef %209) #23
  %211 = load ptr, ptr %11, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %204
  %214 = load i64, ptr %208, align 8, !tbaa !58
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %204
  %216 = load i64, ptr %212, align 8, !tbaa !60
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  %218 = load ptr, ptr %12, align 8, !tbaa !65
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !58
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %224 = load i64, ptr %219, align 8, !tbaa !60
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %227, ptr %13, align 8, !tbaa !56
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %228, align 8, !tbaa !58
  store i8 0, ptr %227, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %229, align 8, !tbaa !221
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %230, align 8, !tbaa !222
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %231, align 4, !tbaa !223
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %14, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %233, align 8, !tbaa !224
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #23
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load i8, ptr %47, align 8, !tbaa !154, !range !48, !noundef !49
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !87
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 9
  br i1 %246, label %247, label %249

247:                                              ; preds = %238
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.55, i64 noundef 9) #23
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit

249:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %242, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %250 = load ptr, ptr %241, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 9
  store ptr %251, ptr %241, align 8, !tbaa !87
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit: ; preds = %226, %247, %249
  %252 = load i8, ptr %47, align 8, !tbaa !154, !range !48, !noundef !49
  %253 = trunc nuw i8 %252 to i1
  %254 = load ptr, ptr %0, align 8, !tbaa !176
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = ptrtoint ptr %256 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  br i1 %253, label %262, label %269

262:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit
  %263 = icmp ult i64 %261, 14
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.46, i64 noundef 14) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

266:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %258, ptr noundef nonnull align 1 dereferenceable(14) @.str.46, i64 14, i1 false)
  %267 = load ptr, ptr %257, align 8, !tbaa !87
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 14
  store ptr %268, ptr %257, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

269:                                              ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_13CallGraphNodeE.exit
  %270 = icmp ult i64 %261, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull @.str.47, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

273:                                              ; preds = %269
  store i16 8829, ptr %258, align 1
  %274 = load ptr, ptr %257, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  store ptr %275, ptr %257, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %273, %271, %266, %264
  %276 = load ptr, ptr %0, align 8, !tbaa !176
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !87
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.48, i64 noundef 3) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %280, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !87
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 3
  store ptr %289, ptr %279, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %285, %287
  %290 = load ptr, ptr %234, align 8, !tbaa !183
  %291 = load ptr, ptr %235, align 8, !tbaa !183
  %.not229 = icmp eq ptr %290, %291
  br i1 %.not229, label %.preheader, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %312

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit180
  %.sroa.0202.0.lcssa = phi ptr [ %290, %_ZN4llvm11raw_ostreamlsEPKc.exit180 ], [ %357, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit ]
  %.not224 = icmp eq ptr %.sroa.0202.0.lcssa, %291
  br i1 %.not224, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %362

312:                                              ; preds = %.lr.ph222, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit
  %.040221 = phi i32 [ 0, %.lr.ph222 ], [ %358, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit ]
  %.sroa.0202.0220 = phi ptr [ %290, %.lr.ph222 ], [ %357, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 24
  store i8 0, ptr %292, align 8, !tbaa !196
  %314 = load i8, ptr %313, align 8, !tbaa !196, !range !48, !noundef !49
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

316:                                              ; preds = %312
  store i64 6, ptr %8, align 8
  store ptr null, ptr %293, align 8, !tbaa !213
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !197
  store ptr %318, ptr %294, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %318 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %319 [
    i64 0, label %324
    i64 -4096, label %324
    i64 -8192, label %324
  ]

319:                                              ; preds = %316
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0202.0220, align 8
  %320 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %321 = inttoptr i64 %320 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %321) #23
  br label %324

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !184
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

324:                                              ; preds = %316, %316, %316, %319
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !184
  store ptr %326, ptr %295, align 8, !tbaa !184
  store i8 0, ptr %292, align 8, !tbaa !196
  %327 = load ptr, ptr %294, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %327 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %328 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  ]

328:                                              ; preds = %324
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %324, %324, %324, %328
  %329 = phi ptr [ %323, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i ], [ %326, %324 ], [ %326, %324 ], [ %326, %324 ], [ %326, %328 ]
  %330 = phi ptr [ %322, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i ], [ %325, %324 ], [ %325, %324 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %331 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CallMultiGraph, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit.thread, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit

_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !169
  %.not.i185 = icmp eq ptr %334, null
  br i1 %.not.i185, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit.thread

_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit.thread: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit, %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %296, align 8, !tbaa !196
  %335 = load i8, ptr %313, align 8, !tbaa !196, !range !48, !noundef !49
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i

337:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit.thread
  store i64 6, ptr %5, align 8
  store ptr null, ptr %297, align 8, !tbaa !213
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !197
  store ptr %339, ptr %298, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i, label %340 [
    i64 0, label %344
    i64 -4096, label %344
    i64 -8192, label %344
  ]

340:                                              ; preds = %337
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0202.0220, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %342) #23
  br label %344

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit.thread
  %343 = load ptr, ptr %330, align 8, !tbaa !184
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i

344:                                              ; preds = %337, %337, %337, %340
  %345 = load ptr, ptr %330, align 8, !tbaa !184
  store ptr %345, ptr %299, align 8, !tbaa !184
  store i8 0, ptr %296, align 8, !tbaa !196
  %346 = load ptr, ptr %298, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i = ptrtoint ptr %346 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i, label %347 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i
  ]

347:                                              ; preds = %344
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i, %347, %344, %344, %344
  %348 = phi ptr [ %345, %347 ], [ %345, %344 ], [ %345, %344 ], [ %345, %344 ], [ %343, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %348, null
  br i1 %.not.i, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %349 = load ptr, ptr %16, align 8, !tbaa !158
  %350 = load ptr, ptr %349, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getEdgeAttributesB5cxx11EPKNS_13CallGraphNodeENS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr nonnull %.sroa.0202.0220, ptr nonnull @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr noundef %350)
  call void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %348, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %351 = load ptr, ptr %6, align 8, !tbaa !65
  %352 = icmp eq ptr %351, %300
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %353 = load i64, ptr %301, align 8, !tbaa !58
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %355 = load i64, ptr %300, align 8, !tbaa !60
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i, %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0202.0220, i64 40
  %358 = add nuw nsw i32 %.040221, 1
  %359 = icmp ne ptr %357, %291
  %360 = icmp ne i32 %358, 64
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %312, label %.preheader, !llvm.loop !226

362:                                              ; preds = %.lr.ph226, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246
  %.sroa.0202.1225 = phi ptr [ %.sroa.0202.0.lcssa, %.lr.ph226 ], [ %407, %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 24
  store i8 0, ptr %302, align 8, !tbaa !196
  %364 = load i8, ptr %363, align 8, !tbaa !196, !range !48, !noundef !49
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i186

366:                                              ; preds = %362
  store i64 6, ptr %7, align 8
  store ptr null, ptr %303, align 8, !tbaa !213
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !197
  store ptr %368, ptr %304, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i188 = ptrtoint ptr %368 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i188, label %369 [
    i64 0, label %374
    i64 -4096, label %374
    i64 -8192, label %374
  ]

369:                                              ; preds = %366
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = load i64, ptr %.sroa.0202.1225, align 8
  %370 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, -8
  %371 = inttoptr i64 %370 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %371) #23
  br label %374

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i186: ; preds = %362
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !184
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191

374:                                              ; preds = %366, %366, %366, %369
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 32
  %376 = load ptr, ptr %375, align 8, !tbaa !184
  store ptr %376, ptr %305, align 8, !tbaa !184
  store i8 0, ptr %302, align 8, !tbaa !196
  %377 = load ptr, ptr %304, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i187 = ptrtoint ptr %377 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i187, label %378 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191
  ]

378:                                              ; preds = %374
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i186, %374, %374, %374, %378
  %379 = phi ptr [ %373, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i186 ], [ %376, %374 ], [ %376, %374 ], [ %376, %374 ], [ %376, %378 ]
  %380 = phi ptr [ %372, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i186 ], [ %375, %374 ], [ %375, %374 ], [ %375, %374 ], [ %375, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %381 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14CallMultiGraph, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194.thread, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194

_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !169
  %.not.i192 = icmp eq ptr %384, null
  br i1 %.not.i192, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246, label %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194.thread

_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194.thread: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit191, %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %306, align 8, !tbaa !196
  %385 = load i8, ptr %363, align 8, !tbaa !196, !range !48, !noundef !49
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i235

387:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194.thread
  store i64 6, ptr %3, align 8
  store ptr null, ptr %307, align 8, !tbaa !213
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !197
  store ptr %389, ptr %308, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i243 = ptrtoint ptr %389 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i.i243, label %390 [
    i64 0, label %394
    i64 -4096, label %394
    i64 -8192, label %394
  ]

390:                                              ; preds = %387
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i245 = load i64, ptr %.sroa.0202.1225, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i245, -8
  %392 = inttoptr i64 %391 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %392) #23
  br label %394

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i235: ; preds = %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194.thread
  %393 = load ptr, ptr %380, align 8, !tbaa !184
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236

394:                                              ; preds = %387, %387, %387, %390
  %395 = load ptr, ptr %380, align 8, !tbaa !184
  store ptr %395, ptr %309, align 8, !tbaa !184
  store i8 0, ptr %306, align 8, !tbaa !196
  %396 = load ptr, ptr %308, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i242 = ptrtoint ptr %396 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i242, label %397 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236
  ]

397:                                              ; preds = %394
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i235, %397, %394, %394, %394
  %398 = phi ptr [ %395, %397 ], [ %395, %394 ], [ %395, %394 ], [ %395, %394 ], [ %393, %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i237 = icmp eq ptr %398, null
  br i1 %.not.i237, label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238: ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %399 = load ptr, ptr %16, align 8, !tbaa !158
  %400 = load ptr, ptr %399, align 8, !tbaa !92
  call void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getEdgeAttributesB5cxx11EPKNS_13CallGraphNodeENS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %1, ptr nonnull %.sroa.0202.1225, ptr nonnull @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E, ptr noundef %400)
  call void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %398, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %401 = load ptr, ptr %4, align 8, !tbaa !65
  %402 = icmp eq ptr %401, %310
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238
  %403 = load i64, ptr %311, align 8, !tbaa !58
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i238
  %405 = load i64, ptr %310, align 8, !tbaa !60
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246

_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i240, %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit.i236, %_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12isNodeHiddenEPKNS_13CallGraphNodeEPKS1_.exit194
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0202.1225, i64 40
  %.not = icmp eq ptr %407, %291
  br i1 %.not, label %._crit_edge227, label %362, !llvm.loop !227

._crit_edge227:                                   ; preds = %_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE9writeEdgeEPKNS_13CallGraphNodeEjNS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EE.exit246, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %408 = load ptr, ptr %13, align 8, !tbaa !65
  %409 = icmp eq ptr %408, %227
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %._crit_edge227
  %410 = load i64, ptr %228, align 8, !tbaa !58
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %._crit_edge227
  %412 = load i64, ptr %227, align 8, !tbaa !60
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = load ptr, ptr %9, align 8, !tbaa !65
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %417 = load i64, ptr %72, align 8, !tbaa !58
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %419 = load i64, ptr %415, align 8, !tbaa !60
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getNodeAttributesB5cxx11EPKNS_13CallGraphNodeES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %14 = icmp ne ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !58
  store i8 0, ptr %15, align 8, !tbaa !60
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowHeatColors, i64 120), align 8, !range !48
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %14, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge.i.i

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %22 = load i64, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !128
  call void @_ZN4llvm12getHeatColorB5cxx11Emm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %22, i64 noundef %24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i64, ptr %23, align 8, !tbaa !128
  %26 = lshr i64 %25, 1
  %.not = icmp ugt i64 %22, %26
  %. = select i1 %.not, double 1.000000e+00, double 0.000000e+00
  call void @_ZN4llvm12getHeatColorB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, double noundef %.) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !58, !noalias !228
  %29 = add i64 %28, -4611686018427387874
  %30 = icmp ult i64 %29, 30
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

31:                                               ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !228
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.50, i64 noundef 30) #23, !noalias !228
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %33, ptr %10, align 8, !tbaa !56, !alias.scope !228
  %34 = load ptr, ptr %32, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !58
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %34, ptr %10, align 8, !tbaa !65, !alias.scope !228
  %42 = load i64, ptr %35, align 8, !tbaa !60
  store i64 %42, ptr %33, align 8, !tbaa !60, !alias.scope !228
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !58, !alias.scope !228
  store ptr %35, ptr %32, align 8, !tbaa !65
  store i64 0, ptr %44, align 8, !tbaa !58
  store i8 0, ptr %35, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !58, !noalias !231
  %48 = load i64, ptr %45, align 8, !tbaa !58, !noalias !231
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %52 = load ptr, ptr %6, align 8, !tbaa !65, !noalias !231
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %52, i64 noundef %47) #23, !noalias !231
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !56, !alias.scope !231
  %55 = load ptr, ptr %53, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %55, ptr %9, align 8, !tbaa !65, !alias.scope !231
  %63 = load i64, ptr %56, align 8, !tbaa !60
  store i64 %63, ptr %54, align 8, !tbaa !60, !alias.scope !231
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i10 = load i64, ptr %.phi.trans.insert.i9, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %64 = phi i64 [ %60, %58 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !58, !alias.scope !231
  store ptr %56, ptr %53, align 8, !tbaa !65
  store i64 0, ptr %65, align 8, !tbaa !58
  store i8 0, ptr %56, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %67 = load i64, ptr %66, align 8, !tbaa !58, !noalias !234
  %68 = add i64 %67, -4611686018427387901
  %69 = icmp ult i64 %68, 3
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !234
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.51, i64 noundef 3) #23, !noalias !234
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %72, ptr %8, align 8, !tbaa !56, !alias.scope !234
  %73 = load ptr, ptr %71, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !58
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  store ptr %73, ptr %8, align 8, !tbaa !65, !alias.scope !234
  %81 = load i64, ptr %74, align 8, !tbaa !60
  store i64 %81, ptr %72, align 8, !tbaa !60, !alias.scope !234
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i14 = load i64, ptr %.phi.trans.insert.i13, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %82 = phi i64 [ %78, %76 ], [ %.pre.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !58, !alias.scope !234
  store ptr %74, ptr %71, align 8, !tbaa !65
  store i64 0, ptr %83, align 8, !tbaa !58
  store i8 0, ptr %74, align 8, !tbaa !60
  %85 = load ptr, ptr %0, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %15
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15
  %87 = load i64, ptr %16, align 8, !tbaa !58
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !65
  %90 = icmp eq ptr %89, %72
  br i1 %90, label %93, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit15
  %91 = load ptr, ptr %8, align 8, !tbaa !65
  %92 = icmp eq ptr %91, %72
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %94 = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %95 = load i64, ptr %84, align 8, !tbaa !58
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %.not22.i = icmp eq ptr %8, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %97, !prof !237

97:                                               ; preds = %93
  switch i64 %95, label %100 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %98
  ]

98:                                               ; preds = %97
  %99 = load i8, ptr %94, align 1, !tbaa !60
  store i8 %99, ptr %85, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %94, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %100, %98, %97
  %101 = load i64, ptr %84, align 8, !tbaa !58
  store i64 %101, ptr %16, align 8, !tbaa !58
  %102 = load ptr, ptr %0, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !60
  %.pre.i16 = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %89, ptr %0, align 8, !tbaa !65
  %104 = load i64, ptr %84, align 8, !tbaa !58
  store i64 %104, ptr %16, align 8, !tbaa !58
  %105 = load i64, ptr %72, align 8, !tbaa !60
  store i64 %105, ptr %15, align 8, !tbaa !60
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %106 = load i64, ptr %15, align 8, !tbaa !60
  store ptr %91, ptr %0, align 8, !tbaa !65
  %107 = load i64, ptr %84, align 8, !tbaa !58
  store i64 %107, ptr %16, align 8, !tbaa !58
  %108 = load i64, ptr %72, align 8, !tbaa !60
  store i64 %108, ptr %15, align 8, !tbaa !60
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %85, ptr %8, align 8, !tbaa !65
  store i64 %106, ptr %72, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %72, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %85, %109 ], [ %72, %110 ], [ %94, %93 ], [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %84, align 8, !tbaa !58
  store i8 0, ptr %111, align 1, !tbaa !60
  %112 = load ptr, ptr %8, align 8, !tbaa !65
  %113 = icmp eq ptr %112, %72
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %84, align 8, !tbaa !58
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %72, align 8, !tbaa !60
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %118 = load ptr, ptr %9, align 8, !tbaa !65
  %119 = icmp eq ptr %118, %54
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %66, align 8, !tbaa !58
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %122 = load i64, ptr %54, align 8, !tbaa !60
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %124 = load ptr, ptr %10, align 8, !tbaa !65
  %125 = icmp eq ptr %124, %33
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %126 = load i64, ptr %45, align 8, !tbaa !58
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %128 = load i64, ptr %33, align 8, !tbaa !60
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %130 = load ptr, ptr %11, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %133 = load i64, ptr %27, align 8, !tbaa !58
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %135 = load i64, ptr %131, align 8, !tbaa !60
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load ptr, ptr %7, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %143 = load i64, ptr %138, align 8, !tbaa !60
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %6, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %148 = load i64, ptr %46, align 8, !tbaa !58
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %150 = load i64, ptr %146, align 8, !tbaa !60
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE12getNodeLabelB5cxx11EPKNS_13CallGraphNodeES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = icmp eq ptr %2, %9
  br i1 %10, label %._crit_edge.i.i, label %14

._crit_edge.i.i:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %11, ptr noundef nonnull align 1 dereferenceable(15) @.str.52, i64 15, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %12, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %13, align 1, !tbaa !60
  br label %49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %._crit_edge.i.i9, label %21

._crit_edge.i.i9:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.53, i64 15, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 15, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 0, ptr %20, align 1, !tbaa !60
  br label %49

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %.not.not = icmp eq ptr %23, null
  br i1 %.not.not, label %._crit_edge.i.i11, label %24

24:                                               ; preds = %21
  %25 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !56
  %29 = icmp eq ptr %26, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i, label %31, label %32

31:                                               ; preds = %24
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !55
  %33 = icmp ugt i64 %27, 15
  br i1 %33, label %34, label %._crit_edge.i.i.i.i

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %35, ptr %0, align 8, !tbaa !65
  %36 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %36, ptr %28, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %34, %32
  %37 = phi ptr [ %35, %34 ], [ %28, %32 ]
  switch i64 %27, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %26, align 1, !tbaa !60
  store i8 %39, ptr %37, align 1, !tbaa !60
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %26, i64 %27, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !58
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

._crit_edge.i.i11:                                ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %46, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %47, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %48, align 1, !tbaa !60
  br label %49

49:                                               ; preds = %41, %._crit_edge.i.i11, %._crit_edge.i.i9, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #9

declare void @_ZN4llvm12getHeatColorB5cxx11Emm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm12getHeatColorB5cxx11Ed(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !58
  store i8 0, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !58
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #23
  %10 = load i64, ptr %6, align 8, !tbaa !58
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #23
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = load i64, ptr %6, align 8, !tbaa !58
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !65
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !148
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !177

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !178, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !181
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !182
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !181
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !180
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !181
  %51 = load ptr, ptr %48, align 8, !tbaa !148
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !182
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !182
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %57, ptr %48, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEES4_mS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11GraphTraitsIPKNS_13CallGraphNodeEE11CGNGetValueESt4pairISt8optionalINS_14WeakTrackingVHEEPS1_E(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEE8emitEdgeEPKviS5_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.28, i64 noundef 5) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #23
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.60, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #23
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !176
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.61, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #23
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.63, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !65
  %74 = load i64, ptr %58, align 8, !tbaa !58
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #23
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.64, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !176
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.65, i64 noundef 2) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEE17getEdgeAttributesB5cxx11EPKNS_13CallGraphNodeENS_15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPS4_ESt6vectorISF_SaISF_EEEEPFS6_SF_ES6_EES2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"struct.std::pair.179", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14ShowEdgeWeight, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %16, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !58
  store i8 0, ptr %14, align 8, !tbaa !60
  br label %169

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge.i.i11, label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #23
  br i1 %21, label %._crit_edge.i.i11, label %24

._crit_edge.i.i11:                                ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !58
  store i8 0, ptr %22, align 8, !tbaa !60
  br label %169

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %26, align 8, !tbaa !196
  %27 = load i8, ptr %25, align 8, !tbaa !196, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

29:                                               ; preds = %24
  store i64 6, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !197
  store ptr %33, ptr %31, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i.i.i, label %34 [
    i64 0, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -4096, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
    i64 -8192, label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i
  ]

34:                                               ; preds = %29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %36) #23
  br label %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %34, %29, %29, %29
  store i8 1, ptr %26, align 8, !tbaa !196
  br label %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i

_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !184
  store ptr %39, ptr %37, align 8, !tbaa !184
  %40 = call noundef ptr %4(ptr noundef nonnull %7) #23
  %41 = load i8, ptr %26, align 8, !tbaa !196, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

43:                                               ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i
  store i8 0, ptr %26, align 8, !tbaa !196
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !197
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %46 [
    i64 0, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -4096, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
    i64 -8192, label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  ]

46:                                               ; preds = %43
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit

_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit: ; preds = %_ZNSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEEC2ERKS6_.exit.i.i, %43, %43, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !169
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge.i.i13, label %52

._crit_edge.i.i13:                                ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %51, align 8, !tbaa !58
  store i8 0, ptr %50, align 8, !tbaa !60
  br label %169

52:                                               ; preds = %_ZNK4llvm15mapped_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt4pairISt8optionalINS_14WeakTrackingVHEEPNS_13CallGraphNodeEESt6vectorIS9_SaIS9_EEEEPFPKS7_S9_ESH_EdeEv.exit
  %53 = call noundef i64 @_ZN4llvm13getNumOfCallsERNS_8FunctionES1_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %48) #23
  %54 = uitofp i64 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !128
  %57 = uitofp i64 %56 to double
  %58 = fdiv double %54, %57
  %59 = call double @llvm.fmuladd.f64(double %58, double 2.000000e+00, double 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %60 = icmp ult i64 %53, 10
  br i1 %60, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %72
  %.02229.i.i = phi i64 [ %73, %72 ], [ %53, %52 ]
  %.02328.i.i = phi i32 [ %74, %72 ], [ 1, %52 ]
  %61 = icmp ult i64 %.02229.i.i, 100
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i
  %63 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

64:                                               ; preds = %.lr.ph.i.i
  %65 = icmp ult i64 %.02229.i.i, 1000
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

68:                                               ; preds = %64
  %69 = icmp ult i64 %.02229.i.i, 10000
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

72:                                               ; preds = %68
  %73 = udiv i64 %.02229.i.i, 10000
  %74 = add i32 %.02328.i.i, 4
  %75 = icmp ult i64 %.02229.i.i, 100000
  br i1 %75, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !254

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %72, %70, %66, %62, %52
  %.0.i.i = phi i32 [ %63, %62 ], [ %67, %66 ], [ %71, %70 ], [ 1, %52 ], [ %74, %72 ]
  %76 = zext i32 %.0.i.i to i64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !56, !alias.scope !251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %76, i8 noundef signext 0) #23
  %78 = load ptr, ptr %10, align 8, !tbaa !65, !alias.scope !251
  %79 = icmp ugt i64 %53, 99
  br i1 %79, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i15

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !58, !alias.scope !251
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %86, %.lr.ph.i2.i ], [ %53, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %97, %.lr.ph.i2.i ], [ %83, %.lr.ph.preheader.i.i ]
  %84 = urem i64 %.020.i.i, 100
  %85 = shl nuw nsw i64 %84, 1
  %86 = udiv i64 %.020.i.i, 100
  %87 = or disjoint i64 %85, 1
  %88 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !60, !noalias !251
  %90 = zext i32 %.01819.i.i to i64
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 %90
  store i8 %89, ptr %91, align 1, !tbaa !60
  %92 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %85
  %93 = load i8, ptr %92, align 2, !tbaa !60, !noalias !251
  %94 = add i32 %.01819.i.i, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !60
  %97 = add i32 %.01819.i.i, -2
  %98 = icmp ugt i64 %.020.i.i, 9999
  br i1 %98, label %.lr.ph.i2.i, label %._crit_edge.i.i15, !llvm.loop !255

._crit_edge.i.i15:                                ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %53, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %86, %.lr.ph.i2.i ]
  %99 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %99, label %100, label %108

100:                                              ; preds = %._crit_edge.i.i15
  %101 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %102 = or disjoint i64 %101, 1
  %103 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !60, !noalias !251
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %104, ptr %105, align 1, !tbaa !60
  %106 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %101
  %107 = load i8, ptr %106, align 2, !tbaa !60, !noalias !251
  br label %_ZNSt7__cxx119to_stringEm.exit

108:                                              ; preds = %._crit_edge.i.i15
  %109 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %110 = or disjoint i8 %109, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %100, %108
  %storemerge.i.i = phi i8 [ %110, %108 ], [ %107, %100 ]
  store i8 %storemerge.i.i, ptr %78, align 1, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.66, i64 noundef 7) #23, !noalias !256
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %112, ptr %9, align 8, !tbaa !56, !alias.scope !256
  %113 = load ptr, ptr %111, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

116:                                              ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !58
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  store ptr %113, ptr %9, align 8, !tbaa !65, !alias.scope !256
  %121 = load i64, ptr %114, align 8, !tbaa !60
  store i64 %121, ptr %112, align 8, !tbaa !60, !alias.scope !256
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %122 = phi i64 [ %118, %116 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %122, ptr %124, align 8, !tbaa !58, !alias.scope !256
  store ptr %114, ptr %111, align 8, !tbaa !65
  store i64 0, ptr %123, align 8, !tbaa !58
  store i8 0, ptr %114, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %125 = add i64 %122, -4611686018427387893
  %126 = icmp ult i64 %125, 11
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

127:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !259
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.67, i64 noundef 11) #23, !noalias !259
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %129, ptr %8, align 8, !tbaa !56, !alias.scope !259
  %130 = load ptr, ptr %128, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !58
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %130, ptr %8, align 8, !tbaa !65, !alias.scope !259
  %138 = load i64, ptr %131, align 8, !tbaa !60
  store i64 %138, ptr %129, align 8, !tbaa !60, !alias.scope !259
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %139 = phi i64 [ %135, %133 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %139, ptr %141, align 8, !tbaa !58, !alias.scope !259
  store ptr %131, ptr %128, align 8, !tbaa !65
  store i64 0, ptr %140, align 8, !tbaa !58
  store i8 0, ptr %131, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.68, double noundef %59)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %142 = load ptr, ptr %11, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !58
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %148 = load i64, ptr %143, align 8, !tbaa !60
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = load ptr, ptr %8, align 8, !tbaa !65
  %151 = icmp eq ptr %150, %129
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %141, align 8, !tbaa !58
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load i64, ptr %129, align 8, !tbaa !60
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %156 = load ptr, ptr %9, align 8, !tbaa !65
  %157 = icmp eq ptr %156, %112
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %158 = load i64, ptr %124, align 8, !tbaa !58
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %160 = load i64, ptr %112, align 8, !tbaa !60
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %162 = load ptr, ptr %10, align 8, !tbaa !65
  %163 = icmp eq ptr %162, %77
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !58
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %167 = load i64, ptr %77, align 8, !tbaa !60
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %169

169:                                              ; preds = %._crit_edge.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %._crit_edge.i.i13, %._crit_edge.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !56
  %27 = load ptr, ptr %25, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !65
  %35 = load i64, ptr %28, align 8, !tbaa !60
  store i64 %35, ptr %26, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !58
  store ptr %28, ptr %25, align 8, !tbaa !65
  store i64 0, ptr %36, align 8, !tbaa !58
  store i8 0, ptr %28, align 8, !tbaa !60
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !65
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !56
  %46 = load ptr, ptr %44, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !65
  %54 = load i64, ptr %47, align 8, !tbaa !60
  store i64 %54, ptr %45, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !58
  store ptr %47, ptr %44, align 8, !tbaa !65
  store i64 0, ptr %55, align 8, !tbaa !58
  store i8 0, ptr %47, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6) #23
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !55
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #23
  store ptr %14, ptr %0, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %15, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %4
  %16 = phi ptr [ %14, %13 ], [ %10, %4 ]
  switch i32 %8, label %19 [
    i32 1, label %17
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 16, !tbaa !60
  store i8 %18, ptr %16, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %20, ptr %11, align 8, !tbaa !58
  %21 = load ptr, ptr %0, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKNS_5TwineEbSE_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5) local_unnamed_addr #0 comdat {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::error_code", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::error_condition", align 8
  %14 = alloca %"class.llvm::raw_fd_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #23
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %20, align 1, !tbaa !104
  store ptr %10, ptr %9, align 8, !tbaa !60
  call void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 4 dereferenceable(4) %7) #23
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  %24 = load i64, ptr %15, align 8, !tbaa !58
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = phi ptr [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %8, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !237

37:                                               ; preds = %32
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %33, align 1, !tbaa !60
  store i8 %39, ptr %21, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %34, align 8, !tbaa !58
  store i64 %41, ptr %15, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !60
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %26, ptr %5, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !58
  store i64 %45, ptr %15, align 8, !tbaa !58
  %46 = load i64, ptr %27, align 8, !tbaa !60
  store i64 %46, ptr %22, align 8, !tbaa !60
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %22, align 8, !tbaa !60
  store ptr %29, ptr %5, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !58
  store i64 %49, ptr %15, align 8, !tbaa !58
  %50 = load i64, ptr %30, align 8, !tbaa !60
  store i64 %50, ptr %22, align 8, !tbaa !60
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %8, align 8, !tbaa !65
  store i64 %47, ptr %30, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %53 = phi ptr [ %27, %.thread.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %53, ptr %8, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %54 = phi ptr [ %21, %51 ], [ %53, %52 ], [ %33, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !58
  store i8 0, ptr %54, align 1, !tbaa !60
  %56 = load ptr, ptr %8, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %55, align 8, !tbaa !58
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %57, align 8, !tbaa !60
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !58
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %64, align 8, !tbaa !60
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %72, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %73, align 1, !tbaa !104
  store ptr %5, ptr %12, align 8, !tbaa !60
  %74 = call { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 438) #23
  %75 = extractvalue { i32, ptr } %74, 0
  store i32 %75, ptr %11, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = extractvalue { i32, ptr } %74, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #26
  store i32 17, ptr %13, align 8, !tbaa !262
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %78, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !263
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br i1 %82, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %89

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %71
  %83 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !264
  %84 = load i32, ptr %13, align 8, !tbaa !266
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %88, label %89, label %114

89:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %90 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.71, i64 noundef 24) #23
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre36 = load ptr, ptr %.phi.trans.insert35, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %94, ptr noundef nonnull align 1 dereferenceable(24) @.str.71, i64 24, i1 false)
  %102 = load ptr, ptr %93, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %93, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %99, %101
  %104 = phi ptr [ %.pre36, %99 ], [ %103, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %90, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = icmp eq ptr %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %104, align 1
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %111, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

114:                                              ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %115 = load i32, ptr %11, align 8, !tbaa !88
  %.not = icmp eq i32 %115, 0
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  br i1 %.not, label %142, label %.critedge

.critedge:                                        ; preds = %114
  %124 = icmp ult i64 %123, 23
  br i1 %124, label %125, label %127

125:                                              ; preds = %.critedge
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.72, i64 noundef 23) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

127:                                              ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %120, ptr noundef nonnull align 1 dereferenceable(23) @.str.72, i64 23, i1 false)
  %128 = load ptr, ptr %119, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 23
  store ptr %129, ptr %119, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %125, %127
  %130 = phi ptr [ %.pre, %125 ], [ %129, %127 ]
  %.0.i.i11 = phi ptr [ %126, %125 ], [ %116, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = icmp eq ptr %132, %130
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  store i8 10, ptr %130, align 1
  %138 = load ptr, ptr %137, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %137, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %134, %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %0, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %141, align 8, !tbaa !58
  store i8 0, ptr %140, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

142:                                              ; preds = %114
  %143 = icmp ult i64 %123, 34
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.73, i64 noundef 34) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %120, ptr noundef nonnull align 1 dereferenceable(34) @.str.73, i64 34, i1 false)
  %147 = load ptr, ptr %119, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 34
  store ptr %148, ptr %119, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %144, %146
  %.0.i.i17 = phi ptr [ %145, %144 ], [ %116, %146 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !65
  %150 = load i64, ptr %15, align 8, !tbaa !58
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef %149, i64 noundef %150) #23
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !87
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull @.str.16, i64 noundef 1) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 10, ptr %155, align 1
  %160 = load ptr, ptr %154, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %154, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %159, %157, %110, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = load i32, ptr %7, align 4, !tbaa !262
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %163, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #23
  %164 = load i32, ptr %7, align 4, !tbaa !262
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !87
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 20
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.74, i64 noundef 20) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

178:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %171, ptr noundef nonnull align 1 dereferenceable(20) @.str.74, i64 20, i1 false)
  %179 = load ptr, ptr %170, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store ptr %180, ptr %170, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %176, %178
  %.0.i.i23 = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !65
  %182 = load i64, ptr %15, align 8, !tbaa !58
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23, ptr noundef %181, i64 noundef %182) #23
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 15
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull @.str.75, i64 noundef 15) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %187, ptr noundef nonnull align 1 dereferenceable(15) @.str.75, i64 15, i1 false)
  %195 = load ptr, ptr %186, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 15
  store ptr %196, ptr %186, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %192, %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %197, ptr %0, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %198, align 8, !tbaa !58
  store i8 0, ptr %197, align 8, !tbaa !60
  br label %226

199:                                              ; preds = %162
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10WriteGraphIPNS_16CallGraphDOTInfoEEERNS_11raw_ostreamES4_RKT_bRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(34) %4)
  %201 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #23
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !87
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %199
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.76, i64 noundef 8) #23
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

212:                                              ; preds = %199
  store i64 729634152813388832, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %204, align 8, !tbaa !87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !56
  %216 = load ptr, ptr %5, align 8, !tbaa !65
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %220 = load i64, ptr %15, align 8, !tbaa !58
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store ptr %216, ptr %0, align 8, !tbaa !65
  %223 = load i64, ptr %217, align 8, !tbaa !60
  store i64 %223, ptr %215, align 8, !tbaa !60
  %.pre37 = load i64, ptr %15, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33
  %224 = phi i64 [ %220, %219 ], [ %.pre37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i33 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !58
  store ptr %217, ptr %5, align 8, !tbaa !65
  store i64 0, ptr %15, align 8, !tbaa !58
  store i8 0, ptr %217, align 1, !tbaa !60
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %227

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm12DisplayGraphENS_9StringRefEbNS_12GraphProgram4NameE(ptr, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm19createGraphFilenameB5cxx11ERKNS_5TwineERi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #7

declare { i32, ptr } @_ZN4llvm3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115CallGraphViewerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_115CallGraphViewer2IDE, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115CallGraphViewerE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119CallGraphDOTPrinterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_119CallGraphDOTPrinter2IDE, ptr %3, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 4, ptr %4, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119CallGraphDOTPrinterE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115CallGraphViewerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_115CallGraphViewer16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !267
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115CallGraphViewer11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !277
  %4 = ptrtoint ptr %3 to i64
  call fastcc void @_ZN12_GLOBAL__N_113viewCallGraphERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_115CallGraphViewer11runOnModuleERNS_6ModuleEE3$_0EES2_lS4_", i64 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_115CallGraphViewer11runOnModuleERNS_6ModuleEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.std::tuple.218", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.218") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  ret ptr %13
}

declare void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.218") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CallGraphDOTPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119CallGraphDOTPrinter16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #23
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119CallGraphDOTPrinter11runOnModuleERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !282
  %4 = ptrtoint ptr %3 to i64
  call fastcc void @_ZN12_GLOBAL__N_122doCallGraphDOTPrintingERN4llvm6ModuleENS0_12function_refIFPNS0_18BlockFrequencyInfoERNS0_8FunctionEEEE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_119CallGraphDOTPrinter11runOnModuleERNS_6ModuleEE3$_0EES2_lS4_", i64 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZN12_GLOBAL__N_119CallGraphDOTPrinter11runOnModuleERNS_6ModuleEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca %"class.std::tuple.218", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZN4llvm16AnalysisResolver12findImplPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.218") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %.val, ptr noundef nonnull @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE, ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr %11(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN4llvm29BlockFrequencyInfoWrapperPass2IDE) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  ret ptr %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !76
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_23CallGraphDOTPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !285
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZNS_19CallGraphViewerPass3runERNS_6ModuleERNS_15AnalysisManagerIS9_JEEEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !287
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #23
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CallPrinter.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !47
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.1, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ShowHeatColors, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ShowHeatColors, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !47
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 31, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14ShowEdgeWeight, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14ShowEdgeWeight, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.7, ptr %6, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 51, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14CallMultiGraph, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14CallMultiGraph, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.10, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 49, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA30_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL26CallGraphDotFilenamePrefixB5cxx11, ptr noundef nonnull align 1 dereferenceable(30) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL26CallGraphDotFilenamePrefixB5cxx11, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!58 = !{!59, !13, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !13, i64 8, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !24, i64 40}
!62 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !59, i64 8, !24, i64 40}
!63 = !{!64, !12, i64 24}
!64 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!65 = !{!59, !11, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!69 = !{!68, !68, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm17PreservedAnalyses3allEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!76 = !{!12, !12, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!83 = !{!84, !11, i64 24}
!84 = !{!"_ZTSN4llvm11raw_ostreamE", !85, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !86, i64 44}
!85 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!86 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!87 = !{!84, !11, i64 32}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTSSt10error_code", !19, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm16CallGraphDOTInfoE", !12, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !96, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!96 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEmEE", !12, i64 0}
!97 = !{!95, !19, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm17PreservedAnalyses3allEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!104 = !{!105, !106, i64 33}
!105 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !106, i64 32, !106, i64 33}
!106 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!107 = !{!105, !106, i64 32}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!110 = !{!111, !12, i64 32}
!111 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!112 = !{!111, !24, i64 40}
!113 = !{!111, !24, i64 41}
!114 = !{!111, !12, i64 48}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSN4llvm4PassE", !117, i64 8, !12, i64 16, !118, i64 24}
!117 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!118 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!119 = !{!116, !12, i64 16}
!120 = !{!116, !118, i64 24}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm16CallGraphDOTInfoE", !123, i64 0, !124, i64 8, !95, i64 16, !13, i64 40, !125, i64 48}
!123 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm9CallGraphE", !12, i64 0}
!125 = !{!"_ZTSSt8functionIFPN4llvm18BlockFrequencyInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!126 = !{!122, !124, i64 8}
!127 = !{!125, !12, i64 24}
!128 = !{!122, !13, i64 40}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!137, !140, i64 24}
!137 = !{!"_ZTSN4llvm3UseE", !138, i64 0, !133, i64 8, !139, i64 16, !140, i64 24}
!138 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!139 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!140 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !143, i64 8, !133, i64 16}
!143 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!147 = distinct !{!147, !135}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTSN4llvm16CallGraphDOTInfoE", !12, i64 0}
!154 = !{!155, !24, i64 16}
!155 = !{!"_ZTSN4llvm11GraphWriterIPNS_16CallGraphDOTInfoEEE", !151, i64 0, !153, i64 8, !24, i64 16, !156, i64 17}
!156 = !{!"_ZTSN4llvm14DOTGraphTraitsIPNS_16CallGraphDOTInfoEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !24, i64 0}
!158 = !{!155, !153, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5nodesIPNS_16CallGraphDOTInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5nodesIPNS_16CallGraphDOTInfoEEENS_14iterator_rangeINS_11GraphTraitsIT_E14nodes_iteratorEEERKS5_"}
!162 = !{!163, !166, i64 16}
!163 = !{!"_ZTSSt15_Rb_tree_header", !164, i64 0, !13, i64 32}
!164 = !{!"_ZTSSt18_Rb_tree_node_base", !165, i64 0, !166, i64 8, !166, i64 16, !166, i64 24}
!165 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!166 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm13CallGraphNodeE", !12, i64 0}
!169 = !{!170, !149, i64 8}
!170 = !{!"_ZTSN4llvm13CallGraphNodeE", !124, i64 0, !149, i64 8, !171, i64 16, !19, i64 40}
!171 = !{!"_ZTSSt6vectorISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS2_13CallGraphNodeEESaIS7_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !12, i64 0}
!176 = !{!155, !151, i64 0}
!177 = !{!"branch_weights", i32 1999, i32 1}
!178 = !{!"branch_weights", i32 1, i32 0}
!179 = distinct !{!179, !135}
!180 = !{!96, !96, i64 0}
!181 = !{!95, !19, i64 8}
!182 = !{!95, !19, i64 12}
!183 = !{!175, !175, i64 0}
!184 = !{!185, !168, i64 32}
!185 = !{!"_ZTSSt4pairISt8optionalIN4llvm14WeakTrackingVHEEPNS1_13CallGraphNodeEE", !186, i64 0, !168, i64 32}
!186 = !{!"_ZTSSt8optionalIN4llvm14WeakTrackingVHEE", !187, i64 0}
!187 = !{!"_ZTSSt14_Optional_baseIN4llvm14WeakTrackingVHELb0ELb0EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb0ELb0ELb0EE", !189, i64 0}
!189 = !{!"_ZTSSt17_Optional_payloadIN4llvm14WeakTrackingVHELb1ELb0ELb0EE", !190, i64 0}
!190 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14WeakTrackingVHEE", !9, i64 0, !24, i64 24}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!194 = !{!170, !19, i64 40}
!195 = !{!174, !175, i64 8}
!196 = !{!190, !24, i64 24}
!197 = !{!198, !138, i64 16}
!198 = !{!"_ZTSN4llvm15ValueHandleBaseE", !199, i64 0, !201, i64 8, !138, i64 16}
!199 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!201 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!202 = distinct !{!202, !135}
!203 = !{!204, !12, i64 0}
!204 = !{!"_ZTSN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!205 = !{!204, !13, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm12function_refIFPNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!210 = !{i64 0, i64 8, !76, i64 8, i64 8, !55}
!211 = distinct !{!211, !135}
!212 = distinct !{!212, !135}
!213 = !{!198, !201, i64 8}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_16CallGraphDOTInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPNS_16CallGraphDOTInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!220 = distinct !{!220, !135}
!221 = !{!84, !85, i64 8}
!222 = !{!84, !24, i64 40}
!223 = !{!84, !86, i64 44}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!226 = distinct !{!226, !135}
!227 = distinct !{!227, !135}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!233 = distinct !{!233, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!236 = distinct !{!236, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!237 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!238 = !{!239, !168, i64 56}
!239 = !{!"_ZTSN4llvm9CallGraphE", !123, i64 0, !240, i64 8, !168, i64 56, !245, i64 64}
!240 = !{!"_ZTSSt3mapIPKN4llvm8FunctionESt10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS5_EESt4lessIS3_ESaISt4pairIKS3_S8_EEE", !241, i64 0}
!241 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !242, i64 0}
!242 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8FunctionESt4pairIKS3_St10unique_ptrINS0_13CallGraphNodeESt14default_deleteIS7_EEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !243, i64 0, !163, i64 8}
!243 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm8FunctionEEE", !244, i64 0}
!244 = !{!"_ZTSSt4lessIPKN4llvm8FunctionEE"}
!245 = !{!"_ZTSSt10unique_ptrIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13CallGraphNodeESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13CallGraphNodeESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13CallGraphNodeESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13CallGraphNodeELb0EE", !168, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!253 = distinct !{!253, !"_ZNSt7__cxx119to_stringEm"}
!254 = distinct !{!254, !135}
!255 = distinct !{!255, !135}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!262 = !{!19, !19, i64 0}
!263 = !{!90, !90, i64 0}
!264 = !{!265, !90, i64 8}
!265 = !{!"_ZTSSt15error_condition", !19, i64 0, !90, i64 8}
!266 = !{!265, !19, i64 0}
!267 = !{!268, !24, i64 160}
!268 = !{!"_ZTSN4llvm13AnalysisUsageE", !269, i64 0, !274, i64 80, !274, i64 112, !276, i64 144, !24, i64 160}
!269 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !270, i64 0, !273, i64 16}
!270 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!273 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!274 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !270, i64 0, !275, i64 16}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !270, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSZN12_GLOBAL__N_115CallGraphViewer11runOnModuleERN4llvm6ModuleEE3$_0", !279, i64 0}
!279 = !{!"p1 _ZTSN12_GLOBAL__N_115CallGraphViewerE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSZN12_GLOBAL__N_119CallGraphDOTPrinter11runOnModuleERN4llvm6ModuleEE3$_0", !284, i64 0}
!284 = !{!"p1 _ZTSN12_GLOBAL__N_119CallGraphDOTPrinterE", !12, i64 0}
!285 = !{!286, !68, i64 0}
!286 = !{!"_ZTSZN4llvm23CallGraphDOTPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !68, i64 0}
!287 = !{!288, !68, i64 0}
!288 = !{!"_ZTSZN4llvm19CallGraphViewerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !68, i64 0}
!289 = !{!290, !12, i64 0}
!290 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !109, i64 8}
!291 = !{!290, !109, i64 8}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}

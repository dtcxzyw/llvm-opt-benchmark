; ModuleID = 'bench/llvm/original/DDGPrinter.ll'
source_filename = "bench/llvm/original/DDGPrinter.ll"
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.11", %"class.llvm::SmallPtrSet.14" }
%"class.llvm::SmallPtrSet.11" = type { %"class.llvm::SmallPtrSetImpl.base.13", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.13" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.14" = type { %"class.llvm::SmallPtrSetImpl.base.16", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.16" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::GraphWriter" = type <{ ptr, ptr, i8, %"struct.llvm::DOTGraphTraits", [6 x i8] }>
%"struct.llvm::DOTGraphTraits" = type { %"struct.llvm::DefaultDOTGraphTraits" }
%"struct.llvm::DefaultDOTGraphTraits" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::SmallVector.57" = type { %"class.llvm::SmallVectorImpl.58", %"struct.llvm::SmallVectorStorage.61" }
%"class.llvm::SmallVectorImpl.58" = type { %"class.llvm::SmallVectorTemplateBase.59" }
%"class.llvm::SmallVectorTemplateBase.59" = type { %"class.llvm::SmallVectorTemplateCommon.60" }
%"class.llvm::SmallVectorTemplateCommon.60" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.61" = type { [8 x i8] }
%"class.llvm::SmallVector.63" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.64" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.64" = type { [64 x i8] }
%class.anon.65 = type { i8 }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_11initializerIA4_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getGraphNameB5cxx11ES3_ = comdat any

$_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeNodeEPKNS_7DDGNodeE = comdat any

$_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE = comdat any

$_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7DotOnly = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"dot-ddg-only\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"simple ddg dot graph\00", align 1
@__dso_handle = external hidden global i8
@_ZL20DDGDotFilenamePrefixB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"dot-ddg-filename-prefix\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ddg\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"The prefix used for the DDG dot file names.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"pi-block\0Awith\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" nodes\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"root\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"<kind:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"--- start of nodes in pi-block ---\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"--- end of nodes in pi-block ---\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"label=\22[\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"]\22\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.16 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".dot\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Writing '\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"'...\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"  error opening file for writing!\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"digraph \22\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\22 {\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"digraph unnamed {\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"\09label=\22\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\22;\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"DDG for '\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"\09Node\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" [shape=\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"none,\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"record,\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"label=\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"<<table border=\220\22 cellborder=\221\22 cellspacing=\220\22\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c" cellpadding=\220\22><tr><td align=\22text\22 colspan=\22\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\22>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\22{\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"</td>\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"</tr></table>>\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"}\22\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"];\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"</tr><tr>\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c":s\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c" -> Node\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm11DDGAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.67 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DDGPrinter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %40) #18
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_11initializerIA4_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !52
  store i8 0, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !52
  store i8 0, ptr %39, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !57
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %46) #18
  tail call void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !44
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !54
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17DDGDotPrinterPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::GraphWriter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::error_code", align 8
  %15 = alloca %"class.llvm::raw_fd_ostream", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm11DDGAnalysis3KeyE, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7DotOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !50, !alias.scope !62
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DDGDotFilenamePrefixB5cxx11, i64 120), align 8, !tbaa !59, !noalias !62
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DDGDotFilenamePrefixB5cxx11, i64 128), align 8, !tbaa !52, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  store i64 %24, ptr %9, align 8, !tbaa !47, !noalias !62
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i.i

26:                                               ; preds = %6
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %27, ptr %13, align 8, !tbaa !59, !alias.scope !62
  %28 = load i64, ptr %9, align 8, !tbaa !47, !noalias !62
  store i64 %28, ptr %22, align 8, !tbaa !54, !alias.scope !62
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %26, %6
  %29 = phi ptr [ %27, %26 ], [ %22, %6 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %32, %30, %._crit_edge.i.i.i.i
  %33 = load i64, ptr %9, align 8, !tbaa !47, !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !52, !alias.scope !62
  %35 = load ptr, ptr %13, align 8, !tbaa !59, !alias.scope !62
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  %37 = load i64, ptr %34, align 8, !tbaa !52, !alias.scope !62
  %38 = icmp eq i64 %37, 4611686018427387903
  br i1 %38, label %39, label %_ZN4llvmplERKNS_5TwineES2_.exit16.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZN4llvmplERKNS_5TwineES2_.exit16.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, i64 noundef 1) #18
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !52
  store ptr %13, ptr %12, align 8, !alias.scope !65
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %42, ptr %45, align 8, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !54, !alias.scope !65
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %46, align 8, !tbaa !70, !alias.scope !65
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %47, align 1, !tbaa !73, !alias.scope !65
  store ptr %12, ptr %11, align 8, !alias.scope !74
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.17, ptr %48, align 8, !alias.scope !74
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %49, align 8, !tbaa !70, !alias.scope !74
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %50, align 1, !tbaa !73, !alias.scope !74
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %51 = load ptr, ptr %13, align 8, !tbaa !59
  %52 = icmp eq ptr %51, %22
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16.i
  %53 = load i64, ptr %22, align 8, !tbaa !54
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 9
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.18, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %67 = load ptr, ptr %58, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 9
  store ptr %68, ptr %58, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %66, %64
  %.0.i.i17.i = phi ptr [ %65, %64 ], [ %55, %66 ]
  %69 = load ptr, ptr %10, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef %69, i64 noundef %71) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.19, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  store i32 774778407, ptr %76, align 1
  %84 = load ptr, ptr %75, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %85, ptr %75, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %83, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %87, ptr %86, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %88 = load ptr, ptr %10, align 8, !tbaa !59
  %89 = load i64, ptr %70, align 8, !tbaa !52
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr %88, i64 %89, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 1) #18
  %90 = load i32, ptr %14, align 8, !tbaa !84
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %101

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %20, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %92, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %93, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %21, ptr %95, align 1
  store i8 0, ptr %94, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %96 = load ptr, ptr %8, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm10WriteGraphIPKNS_19DataDependenceGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %91
  %99 = load i64, ptr %97, align 8, !tbaa !54
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #19
  br label %_ZN4llvm10WriteGraphIPKNS_19DataDependenceGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit.i

_ZN4llvm10WriteGraphIPKNS_19DataDependenceGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 33
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @.str.21, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

113:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %106, ptr noundef nonnull align 1 dereferenceable(33) @.str.21, i64 33, i1 false)
  %114 = load ptr, ptr %105, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 33
  store ptr %115, ptr %105, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %113, %111, %_ZN4llvm10WriteGraphIPKNS_19DataDependenceGraphEEERNS_11raw_ostreamES5_RKT_bRKNS_5TwineE.exit.i
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  store i8 10, ptr %120, align 1
  %125 = load ptr, ptr %119, align 8, !tbaa !83
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %119, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %124, %122
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %127 = load ptr, ptr %10, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZL17writeDDGToDotFileRN4llvm19DataDependenceGraphEb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %130 = load i64, ptr %128, align 8, !tbaa !54
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #19
  br label %_ZL17writeDDGToDotFileRN4llvm19DataDependenceGraphEb.exit

_ZL17writeDDGToDotFileRN4llvm19DataDependenceGraphEb.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !96
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %132, align 8, !tbaa !29, !alias.scope !96
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %134, align 8, !tbaa !31, !alias.scope !96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %135, align 4, !tbaa !32, !alias.scope !96
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %137, ptr %136, align 8, !tbaa !28, !alias.scope !96
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %138, align 8, !tbaa !29, !alias.scope !96
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %139, align 4, !tbaa !30, !alias.scope !96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %140, align 8, !tbaa !31, !alias.scope !96
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %141, align 4, !tbaa !32, !alias.scope !96
  store i32 1, ptr %133, align 4, !tbaa !30, !alias.scope !96, !noalias !99
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !102, !alias.scope !96, !noalias !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr %1, align 1, !tbaa !103, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE18getSimpleNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2, ptr poison)
  br label %9

8:                                                ; preds = %4
  tail call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE19getVerboseNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2, ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE18getSimpleNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  store i8 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %13, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = add i32 %15, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %16, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %17, label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.021 = phi ptr [ %19, %.lr.ph ], [ %36, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %27 = load ptr, ptr %.021, align 8, !tbaa !122
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false) #18
  %28 = load ptr, ptr %24, align 8, !tbaa !79
  %29 = load ptr, ptr %25, align 8, !tbaa !83
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %26
  store i8 10, ptr %29, align 1
  %34 = load ptr, ptr %25, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %25, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  %36 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.not = icmp eq ptr %36, %23
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %26

37:                                               ; preds = %3
  %38 = icmp eq i32 %15, 3
  br i1 %38, label %39, label %70

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 14
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.7, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

50:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %43, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14
  store ptr %52, ptr %42, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %48, %50
  %.0.i.i8 = phi ptr [ %49, %48 ], [ %6, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i64 noundef %55) #18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 7
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.8, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %60, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !83
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store ptr %69, ptr %59, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

70:                                               ; preds = %37
  %71 = icmp eq i32 %15, 4
  call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %70
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

82:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %75, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 5
  store ptr %84, ptr %74, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %17, %82, %80, %67, %65
  %85 = load ptr, ptr %13, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !50
  %87 = load ptr, ptr %85, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %89, ptr %4, align 8, !tbaa !47
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %._crit_edge.i.i

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %92, ptr %0, align 8, !tbaa !59
  %93 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %93, ptr %86, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %91, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %94 = phi ptr [ %92, %91 ], [ %86, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  switch i64 %89, label %97 [
    i64 1, label %95
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

95:                                               ; preds = %._crit_edge.i.i
  %96 = load i8, ptr %87, align 1, !tbaa !54
  store i8 %96, ptr %94, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

97:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %87, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %95, %97
  %98 = load i64, ptr %4, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %0, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !59
  %103 = icmp eq ptr %102, %7
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %104 = load i64, ptr %7, align 8, !tbaa !54
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE19getVerboseNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i8 0, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %12, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %14, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 6
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.10, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  store ptr %27, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %6, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !109
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i32 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.11, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2622, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %33, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %41
  %44 = load i32, ptr %28, align 8, !tbaa !109
  %45 = add i32 %44, -1
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %45, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %46, label %63

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  %.idx54 = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx54
  %.not2050 = icmp eq i32 %50, 0
  br i1 %.not2050, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %.lr.ph53

.lr.ph53:                                         ; preds = %46, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %.051 = phi ptr [ %62, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ], [ %48, %46 ]
  %53 = load ptr, ptr %.051, align 8, !tbaa !122
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(48) %6, i1 noundef zeroext false) #18
  %54 = load ptr, ptr %15, align 8, !tbaa !79
  %55 = load ptr, ptr %17, align 8, !tbaa !83
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph53
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

59:                                               ; preds = %.lr.ph53
  store i8 10, ptr %55, align 1
  %60 = load ptr, ptr %17, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %57, %59
  %62 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not20 = icmp eq ptr %62, %52
  br i1 %.not20, label %_ZN4llvm11raw_ostreamlsEPKc.exit32, label %.lr.ph53

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %64 = icmp eq i32 %44, 3
  br i1 %64, label %65, label %117

65:                                               ; preds = %63
  %66 = load ptr, ptr %15, align 8, !tbaa !79
  %67 = load ptr, ptr %17, align 8, !tbaa !83
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 35
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.12, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %67, ptr noundef nonnull align 1 dereferenceable(35) @.str.12, i64 35, i1 false)
  %75 = load ptr, ptr %17, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 35
  store ptr %76, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %72, %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.idx = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %.not47 = icmp eq i32 %80, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %96

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %85 = load ptr, ptr %15, align 8, !tbaa !79
  %86 = load ptr, ptr %17, align 8, !tbaa !83
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, 33
  br i1 %90, label %91, label %93

91:                                               ; preds = %._crit_edge
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.13, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

93:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %86, ptr noundef nonnull align 1 dereferenceable(33) @.str.13, i64 33, i1 false)
  %94 = load ptr, ptr %17, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 33
  store ptr %95, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

96:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %.01749 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %.01848 = phi ptr [ %78, %.lr.ph ], [ %116, %_ZN4llvm11raw_ostreamlsEPKc.exit35 ]
  %97 = load ptr, ptr %.01848, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE19getVerboseNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %97, ptr noundef %2)
  %98 = load ptr, ptr %7, align 8, !tbaa !59
  %99 = load i64, ptr %83, align 8, !tbaa !52
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %98, i64 noundef %99) #18
  %101 = load ptr, ptr %7, align 8, !tbaa !59
  %102 = icmp eq ptr %101, %84
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %103 = load i64, ptr %84, align 8, !tbaa !54
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = add nuw i32 %.01749, 1
  %106 = load i32, ptr %79, align 8, !tbaa !26
  %.not19 = icmp eq i32 %106, %105
  br i1 %.not19, label %_ZN4llvm11raw_ostreamlsEPKc.exit35, label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load ptr, ptr %15, align 8, !tbaa !79
  %109 = load ptr, ptr %17, align 8, !tbaa !83
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

113:                                              ; preds = %107
  store i8 10, ptr %109, align 1
  %114 = load ptr, ptr %17, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %113, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %.01848, i64 8
  %.not = icmp eq ptr %116, %82
  br i1 %.not, label %._crit_edge, label %96

117:                                              ; preds = %63
  %118 = icmp eq i32 %44, 4
  call void @llvm.assume(i1 %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !79
  %120 = load ptr, ptr %17, align 8, !tbaa !83
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 5
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.9, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

127:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %120, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %128 = load ptr, ptr %17, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 5
  store ptr %129, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %46, %127, %125, %93, %91
  %130 = load ptr, ptr %14, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %131, ptr %0, align 8, !tbaa !50
  %132 = load ptr, ptr %130, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %134, ptr %4, align 8, !tbaa !47
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %136, label %._crit_edge.i.i

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %137 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %137, ptr %0, align 8, !tbaa !59
  %138 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %138, ptr %131, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %139 = phi ptr [ %137, %136 ], [ %131, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ]
  switch i64 %134, label %142 [
    i64 1, label %140
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

140:                                              ; preds = %._crit_edge.i.i
  %141 = load i8, ptr %132, align 1, !tbaa !54
  store i8 %141, ptr %139, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %132, i64 %134, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %140, %142
  %143 = load i64, ptr %4, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !52
  %145 = load ptr, ptr %0, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = load ptr, ptr %5, align 8, !tbaa !59
  %148 = icmp eq ptr %147, %8
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %149 = load i64, ptr %8, align 8, !tbaa !54
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %3, align 8, !tbaa !128
  %8 = load i8, ptr %1, align 1, !tbaa !103, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE23getSimpleEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr poison, ptr noundef %7, ptr poison)
  br label %12

11:                                               ; preds = %6
  tail call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE24getVerboseEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %2, ptr noundef %7, ptr noundef %5)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE23getSimpleEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !52
  store i8 0, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %12, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %14, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.14, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %4
  store i64 6566878742426313068, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %.0.i.i = phi ptr [ %26, %25 ], [ %7, %27 ]
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i32 noundef %16) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.15, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8797, ptr %34, align 1
  %42 = load ptr, ptr %33, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store ptr %43, ptr %33, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %39, %41
  %44 = load ptr, ptr %14, align 8, !tbaa !124
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !50
  %46 = load ptr, ptr %44, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %48, ptr %5, align 8, !tbaa !47
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %51, ptr %0, align 8, !tbaa !59
  %52 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %52, ptr %45, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %50, %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %53 = phi ptr [ %51, %50 ], [ %45, %_ZN4llvm11raw_ostreamlsEPKc.exit3 ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !54
  store i8 %55, ptr %53, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %54, %56
  %57 = load i64, ptr %5, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !52
  %59 = load ptr, ptr %0, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %6, align 8, !tbaa !59
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = load i64, ptr %8, align 8, !tbaa !54
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE24getVerboseEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::raw_string_ostream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !tbaa !52
  store i8 0, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %13, align 4, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %15, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.14, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %4
  store i64 6566878742426313068, ptr %21, align 1
  %29 = load ptr, ptr %20, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %20, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = icmp eq i32 %17, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %34, i64 noundef %36) #18
  %38 = load ptr, ptr %8, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %41 = load i64, ptr %39, align 8, !tbaa !54
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE(ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %17) #18
  br label %45

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %18, align 8, !tbaa !79
  %47 = load ptr, ptr %20, align 8, !tbaa !83
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.15, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

54:                                               ; preds = %45
  store i16 8797, ptr %47, align 1
  %55 = load ptr, ptr %20, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %20, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %52, %54
  %57 = load ptr, ptr %15, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %0, align 8, !tbaa !50
  %59 = load ptr, ptr %57, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %61, ptr %5, align 8, !tbaa !47
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %63, label %._crit_edge.i.i

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %64 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %64, ptr %0, align 8, !tbaa !59
  %65 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %65, ptr %58, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %63, %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %66 = phi ptr [ %64, %63 ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit7 ]
  switch i64 %61, label %69 [
    i64 1, label %67
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %59, align 1, !tbaa !54
  store i8 %68, ptr %66, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %59, i64 %61, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %67, %69
  %70 = load i64, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %0, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = load ptr, ptr %6, align 8, !tbaa !59
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %76 = load i64, ptr %9, align 8, !tbaa !54
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr %0, align 1, !tbaa !103, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %11 = tail call noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(52) %1) #18
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %6, %10
  %.0 = phi i1 [ %12, %10 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGNode8NodeKindE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_7DDGEdge8EdgeKindE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::SmallVector.57", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !52
  store i8 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %13, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %16, align 4, !tbaa !27
  %17 = call noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %17, label %18, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load i32, ptr %15, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %.idx.i4 = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i4
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8, !tbaa !135
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %26 = load i64, ptr %8, align 8, !tbaa !52
  %27 = load ptr, ptr %0, align 8, !tbaa !59
  %28 = getelementptr i8, ptr %27, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

32:                                               ; preds = %24
  %33 = add i64 %26, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i: ; preds = %32, %24
  %.not15.i.i = icmp eq i32 %20, 1
  br i1 %.not15.i.i, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i
  %.014.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %36

36:                                               ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %.lr.ph.i.i5
  %.016.i.i = phi ptr [ %.014.i.i, %.lr.ph.i.i5 ], [ %.0.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i ]
  %37 = load ptr, ptr %34, align 8, !tbaa !79
  %38 = load ptr, ptr %35, align 8, !tbaa !83
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.67, i64 noundef 2) #18
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

45:                                               ; preds = %36
  store i16 8236, ptr %38, align 1
  %46 = load ptr, ptr %35, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store ptr %47, ptr %35, align 8, !tbaa !83
  br label %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i

_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i: ; preds = %45, %43
  %48 = load ptr, ptr %.016.i.i, align 8, !tbaa !135
  call void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %49 = load i64, ptr %8, align 8, !tbaa !52
  %50 = load ptr, ptr %0, align 8, !tbaa !59
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %55, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

55:                                               ; preds = %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %56 = add i64 %49, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 1) #18
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i: ; preds = %55, %_ZZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %.not.i.i6 = icmp eq ptr %.0.i.i, %22
  br i1 %.not.i.i6, label %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit, label %36, !llvm.loop !137

_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit: ; preds = %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit10.i.i, %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS1_S4_ENKUlRKSt10unique_ptrINS_10DependenceESt14default_deleteIS6_EEE_clESB_.exit.i.i, %4
  %.pr = load i32, ptr %15, align 8, !tbaa !26
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %58 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %60, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %59, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %60, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %57, %60
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %18, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit
  %65 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %57, %_ZN4llvm10interleaveINS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS3_EELj1EEEZNKS_19DependenceGraphInfoINS_7DDGNodeEE19getDependenceStringB5cxx11ERKS9_SC_EUlRKS6_E_NS_18raw_string_ostreamES6_EEvRKT_RT1_T0_RKNS_9StringRefE.exit ], [ %19, %18 ]
  %66 = icmp eq ptr %65, %14
  br i1 %66, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !55, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !55, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %12, align 8, !tbaa !59
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeGraphERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  br label %13

13:                                               ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i, %.lr.ph.i
  %.012.i = phi ptr [ %7, %.lr.ph.i ], [ %25, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i ]
  %14 = load ptr, ptr %.012.i, align 8, !tbaa !126
  %15 = load ptr, ptr %3, align 8, !tbaa !140
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i8, ptr %12, align 1, !tbaa !103, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.i

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.i

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.i: ; preds = %19, %13
  %23 = tail call noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull align 8 dereferenceable(52) %14) #18
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %24, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i

24:                                               ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.i
  tail call void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeNodeEPKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull %14)
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i: ; preds = %24, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %25, %11
  br i1 %.not.i, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeNodesEv.exit, label %13

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeNodesEv.exit: ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeE.exit.thread.i, %2
  %26 = load ptr, ptr %0, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeNodesEv.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.66, i64 noundef 2) #18
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeFooterEv.exit

37:                                               ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE10writeNodesEv.exit
  store i16 2685, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !83
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeFooterEv.exit

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeFooterEv.exit: ; preds = %35, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE11writeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getGraphNameB5cxx11ES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %29 = load ptr, ptr %20, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store ptr %30, ptr %20, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %.0.i.i = phi ptr [ %27, %26 ], [ %17, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %31, i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i32 175841314, ptr %38, align 1
  %46 = load ptr, ptr %37, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %47, ptr %37, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %43, %45
  %48 = load ptr, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7
  %51 = load i64, ptr %49, align 8, !tbaa !54
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %0, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  br i1 %56, label %94, label %65

65:                                               ; preds = %53
  %66 = icmp ult i64 %64, 9
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.23, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %70 = load ptr, ptr %60, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 9
  store ptr %71, ptr %60, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %67, %69
  %.0.i.i9 = phi ptr [ %68, %67 ], [ %57, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %72 = load ptr, ptr %5, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i9, ptr noundef %72, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 4
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.24, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  store i32 175841314, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %78, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %84, %86
  %89 = load ptr, ptr %5, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %92 = load i64, ptr %90, align 8, !tbaa !54
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

94:                                               ; preds = %53
  %95 = icmp ult i64 %64, 18
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.25, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %61, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  %99 = load ptr, ptr %60, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 18
  store ptr %100, ptr %60, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %96, %98
  %101 = load i64, ptr %13, align 8, !tbaa !52
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %104 = load ptr, ptr %0, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull @.str.27, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

115:                                              ; preds = %103
  store i64 2467247353566948361, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %107, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %113, %115
  %.0.i.i24 = phi ptr [ %114, %113 ], [ %104, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %118 = load ptr, ptr %6, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !52
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %118, i64 noundef %120) #18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %133 = load ptr, ptr %124, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3
  store ptr %134, ptr %124, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %130, %132
  %135 = load ptr, ptr %6, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %138 = load i64, ptr %136, align 8, !tbaa !54
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !52
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %181, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull @.str.27, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

156:                                              ; preds = %144
  store i64 2467247353566948361, ptr %149, align 1
  %157 = load ptr, ptr %148, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %148, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %154, %156
  %.0.i.i33 = phi ptr [ %155, %154 ], [ %145, %156 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %159 = load ptr, ptr %7, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !52
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %159, i64 noundef %161) #18
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !83
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 3
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef nonnull @.str.28, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %174 = load ptr, ptr %165, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 3
  store ptr %175, ptr %165, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %171, %173
  %176 = load ptr, ptr %7, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %179 = load i64, ptr %177, align 8, !tbaa !54
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %182 = load ptr, ptr %0, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %183, ptr %8, align 8, !tbaa !50, !alias.scope !142
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %184, align 8, !tbaa !52, !alias.scope !142
  store i8 0, ptr %183, align 8, !tbaa !54, !alias.scope !142
  %185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull %183, i64 noundef 0) #18
  %186 = load ptr, ptr %8, align 8, !tbaa !59
  %187 = icmp eq ptr %186, %183
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %181
  %188 = load i64, ptr %183, align 8, !tbaa !54
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %190 = load ptr, ptr %0, align 8, !tbaa !141
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %190, ptr noundef nonnull @.str.6, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  store i8 10, ptr %194, align 1
  %199 = load ptr, ptr %193, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %193, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %196, %198
  %201 = load ptr, ptr %3, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %204 = load i64, ptr %202, align 8, !tbaa !54
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getGraphNameB5cxx11ES3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !50
  %12 = icmp eq ptr %8, null
  %13 = icmp ne i64 %10, 0
  %or.cond.i.i.i = and i1 %12, %13
  br i1 %or.cond.i.i.i, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !47
  %16 = icmp ugt i64 %10, 15
  br i1 %16, label %17, label %._crit_edge.i.i.i.i

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %18, ptr %6, align 8, !tbaa !59
  %19 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %19, ptr %11, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %11, %15 ]
  switch i64 %10, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i.i
  %22 = load i8, ptr %8, align 1, !tbaa !54
  store i8 %22, ptr %20, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

23:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 9) #18, !noalias !145
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !tbaa !50, !alias.scope !145
  %30 = load ptr, ptr %28, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %36, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %38, align 8, !tbaa !52, !alias.scope !145
  store ptr %31, ptr %28, align 8, !tbaa !59
  store i64 0, ptr %37, align 8, !tbaa !52
  store i8 0, ptr %31, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %30, ptr %5, align 8, !tbaa !59, !alias.scope !145
  %39 = load i64, ptr %31, align 8, !tbaa !54
  store i64 %39, ptr %29, align 8, !tbaa !54, !alias.scope !145
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre.i, ptr %41, align 8, !tbaa !52, !alias.scope !145
  store ptr %31, ptr %28, align 8, !tbaa !59
  store i64 0, ptr %40, align 8, !tbaa !52
  store i8 0, ptr %31, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %42 = icmp eq i64 %.pre.i, 4611686018427387903
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20, !noalias !148
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, i64 noundef 1) #18, !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !50, !alias.scope !148
  %46 = load ptr, ptr %44, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %46, ptr %0, align 8, !tbaa !59, !alias.scope !148
  %54 = load i64, ptr %47, align 8, !tbaa !54
  store i64 %54, ptr %45, align 8, !tbaa !54, !alias.scope !148
  %.phi.trans.insert.i2 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i3 = load i64, ptr %.phi.trans.insert.i2, align 8, !tbaa !52
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %55 = phi i64 [ %51, %49 ], [ %.pre.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !52, !alias.scope !148
  store ptr %47, ptr %44, align 8, !tbaa !59
  store i64 0, ptr %56, align 8, !tbaa !52
  store i8 0, ptr %47, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !59
  %59 = icmp eq ptr %58, %29
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %60 = load i64, ptr %29, align 8, !tbaa !54
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %11, align 8, !tbaa !54
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeNodeEPKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !50, !alias.scope !151
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !52, !alias.scope !151
  store i8 0, ptr %12, align 8, !tbaa !54, !alias.scope !151
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.34, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %26 = load ptr, ptr %17, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 5
  store ptr %27, ptr %17, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %14, %25 ]
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.35, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 4424065772627909408, ptr %32, align 1
  %40 = load ptr, ptr %31, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %31, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %37, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !92, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %0, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br i1 %44, label %53, label %60

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %54 = icmp ult i64 %52, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.36, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %49, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %58 = load ptr, ptr %48, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 5
  store ptr %59, ptr %48, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %61 = icmp ult i64 %52, 7
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @.str.37, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %49, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, i64 7, i1 false)
  %65 = load ptr, ptr %48, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 7
  store ptr %66, ptr %48, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %64, %62, %57, %55
  %67 = load i64, ptr %13, align 8, !tbaa !52
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN4llvm11raw_ostreamlsEPKc.exit58, label %69

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %70 = load ptr, ptr %0, align 8, !tbaa !141
  %71 = load ptr, ptr %5, align 8, !tbaa !59
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71, i64 noundef %67) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.38, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

80:                                               ; preds = %69
  store i8 44, ptr %76, align 1
  %81 = load ptr, ptr %75, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %80, %78, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %83 = load ptr, ptr %0, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.39, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %95 = load ptr, ptr %86, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store ptr %96, ptr %86, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %92, %94
  %97 = load i8, ptr %42, align 8, !tbaa !92, !range !48, !noundef !49
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %155

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = zext i32 %103 to i64
  %.idx = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %.not233 = icmp eq i32 %103, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99, %.lr.ph
  %.0223 = phi i32 [ %107, %.lr.ph ], [ 0, %99 ]
  %.sroa.0215.0222 = phi ptr [ %106, %.lr.ph ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0222, i64 8
  %107 = add nuw nsw i32 %.0223, 1
  %108 = icmp ne ptr %106, %105
  %109 = icmp ne i32 %107, 64
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %111 = zext i1 %108 to i32
  %112 = add nuw i32 %107, %111
  %113 = zext i32 %112 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %spec.select = phi i64 [ 1, %99 ], [ %113, %._crit_edge.loopexit ]
  %114 = load ptr, ptr %0, align 8, !tbaa !141
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 49
  br i1 %122, label %123, label %125

123:                                              ; preds = %._crit_edge
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.40, i64 noundef 49) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %124, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

125:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %118, ptr noundef nonnull align 1 dereferenceable(49) @.str.40, i64 49, i1 false)
  %126 = load ptr, ptr %117, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 49
  store ptr %127, ptr %117, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %123, %125
  %128 = phi ptr [ %.pre, %123 ], [ %127, %125 ]
  %.0.i.i65 = phi ptr [ %124, %123 ], [ %114, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 47
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.41, i64 noundef 47) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %128, ptr noundef nonnull align 1 dereferenceable(47) @.str.41, i64 47, i1 false)
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 47
  store ptr %140, ptr %138, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %135, %137
  %.0.i.i68 = phi ptr [ %136, %135 ], [ %.0.i.i65, %137 ]
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68, i64 noundef %spec.select) #18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !79
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !83
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ult i64 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.42, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69
  store i16 15906, ptr %145, align 1
  %153 = load ptr, ptr %144, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store ptr %154, ptr %144, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %156 = load ptr, ptr %0, align 8, !tbaa !141
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !83
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 2
  br i1 %164, label %165, label %167

165:                                              ; preds = %155
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.43, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

167:                                              ; preds = %155
  store i16 31522, ptr %160, align 1
  %168 = load ptr, ptr %159, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store ptr %169, ptr %159, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %150, %152, %165, %167
  %170 = load i8, ptr %42, align 8, !tbaa !92, !range !48, !noundef !49
  %171 = trunc nuw i8 %170 to i1
  %172 = load ptr, ptr %0, align 8, !tbaa !141
  br i1 %171, label %173, label %203

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %175 = load i8, ptr %174, align 1, !tbaa !103, !range !48, !noalias !155, !noundef !49
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE18getSimpleNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef readonly %1, ptr readnone poison)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8, !tbaa !140
  %180 = load ptr, ptr %179, align 8, !tbaa !60
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE19getVerboseNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef readonly %1, ptr noundef readnone %180)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit: ; preds = %177, %178
  %181 = load ptr, ptr %6, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !52
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %181, i64 noundef %183) #18
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !83
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 5
  br i1 %192, label %193, label %195

193:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit
  %194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %184, ptr noundef nonnull @.str.44, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

195:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %196 = load ptr, ptr %187, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 5
  store ptr %197, ptr %187, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %193, %195
  %198 = load ptr, ptr %6, align 8, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %201 = load i64, ptr %199, align 8, !tbaa !54
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %205 = load i8, ptr %204, align 1, !tbaa !103, !range !48, !noalias !158, !noundef !49
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE18getSimpleNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef readonly %1, ptr readnone poison)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit79

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8, !tbaa !140
  %210 = load ptr, ptr %209, align 8, !tbaa !60
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE19getVerboseNodeLabelB5cxx11EPKNS_7DDGNodeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef readonly %1, ptr noundef readnone %210)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit79

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit79: ; preds = %207, %208
  call void @_ZN4llvm3DOT12EscapeStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %211 = load ptr, ptr %7, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !52
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %211, i64 noundef %213) #18
  %215 = load ptr, ptr %7, align 8, !tbaa !59
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit79
  %218 = load i64, ptr %216, align 8, !tbaa !54
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %220 = load ptr, ptr %8, align 8, !tbaa !59
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %223 = load i64, ptr %221, align 8, !tbaa !54
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %226, ptr %9, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %227, align 8, !tbaa !52
  store i8 0, ptr %226, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %228, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %229, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %230, align 4, !tbaa !106
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %232, align 8, !tbaa !107
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %235 = load i8, ptr %42, align 8, !tbaa !92, !range !48, !noundef !49
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !79
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !83
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 9
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.55, i64 noundef 9) #18
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit

248:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %241, ptr noundef nonnull align 1 dereferenceable(9) @.str.55, i64 9, i1 false)
  %249 = load ptr, ptr %240, align 8, !tbaa !83
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 9
  store ptr %250, ptr %240, align 8, !tbaa !83
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit: ; preds = %225, %246, %248
  %251 = load i8, ptr %42, align 8, !tbaa !92, !range !48, !noundef !49
  %252 = trunc nuw i8 %251 to i1
  %253 = load ptr, ptr %0, align 8, !tbaa !141
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !83
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  br i1 %252, label %261, label %268

261:                                              ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit
  %262 = icmp ult i64 %260, 14
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.52, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

265:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %257, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false)
  %266 = load ptr, ptr %256, align 8, !tbaa !83
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 14
  store ptr %267, ptr %256, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

268:                                              ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE19getEdgeSourceLabelsERNS_11raw_ostreamEPKNS_7DDGNodeE.exit
  %269 = icmp ult i64 %260, 2
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull @.str.53, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

272:                                              ; preds = %268
  store i16 8829, ptr %257, align 1
  %273 = load ptr, ptr %256, align 8, !tbaa !83
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  store ptr %274, ptr %256, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %272, %270, %265, %263
  %275 = load ptr, ptr %0, align 8, !tbaa !141
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !83
  %280 = ptrtoint ptr %277 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ult i64 %282, 3
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef nonnull @.str.54, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %287 = load ptr, ptr %278, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 3
  store ptr %288, ptr %278, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183

_ZN4llvm11raw_ostreamlsEPKc.exit183:              ; preds = %284, %286
  %289 = load ptr, ptr %233, align 8, !tbaa !25
  %290 = load i32, ptr %234, align 8, !tbaa !26
  %291 = zext i32 %290 to i64
  %.idx235 = shl nuw nsw i64 %291, 3
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %.idx235
  %.not234 = icmp eq i32 %290, 0
  br i1 %.not234, label %.preheader, label %.lr.ph227

.lr.ph227:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %297

.preheader:                                       ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit183
  %.sroa.0205.0.lcssa = phi ptr [ %289, %_ZN4llvm11raw_ostreamlsEPKc.exit183 ], [ %322, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit ]
  %.not229 = icmp eq ptr %.sroa.0205.0.lcssa, %292
  br i1 %.not229, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %.preheader
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %327

297:                                              ; preds = %.lr.ph227, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit
  %.040226 = phi i32 [ 0, %.lr.ph227 ], [ %323, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit ]
  %.sroa.0205.0225 = phi ptr [ %289, %.lr.ph227 ], [ %322, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit ]
  %298 = load ptr, ptr %.sroa.0205.0225, align 8, !tbaa !128
  %299 = load ptr, ptr %298, align 8, !tbaa !134
  %300 = load ptr, ptr %11, align 8, !tbaa !140
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  %302 = load i8, ptr %293, align 1, !tbaa !103, !range !48, !noundef !49
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit

304:                                              ; preds = %297
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !109
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit, label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit: ; preds = %297, %304
  %308 = call noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216) %301, ptr noundef nonnull align 8 dereferenceable(52) %299) #18
  %.not221 = icmp eq ptr %308, null
  br i1 %.not221, label %309, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit

309:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit
  %310 = load ptr, ptr %.sroa.0205.0225, align 8, !tbaa !128
  %311 = load ptr, ptr %310, align 8, !tbaa !134
  %.not.i188 = icmp eq ptr %311, null
  br i1 %.not.i188, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %312 = load i8, ptr %293, align 1, !tbaa !103, !range !48, !noalias !161, !noundef !49
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %315

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE23getSimpleEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr poison, ptr noundef nonnull %310, ptr poison)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %316 = load ptr, ptr %11, align 8, !tbaa !140
  %317 = load ptr, ptr %316, align 8, !tbaa !60
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE24getVerboseEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %310, ptr noundef %317)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i: ; preds = %315, %314
  call void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %311, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %318 = load ptr, ptr %4, align 8, !tbaa !59
  %319 = icmp eq ptr %318, %294
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i
  %320 = load i64, ptr %294, align 8, !tbaa !54
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit: ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %309, %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0205.0225, i64 8
  %323 = add nuw nsw i32 %.040226, 1
  %324 = icmp ne ptr %322, %292
  %325 = icmp ne i32 %323, 64
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %297, label %.preheader, !llvm.loop !164

327:                                              ; preds = %.lr.ph231, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197
  %.sroa.0205.1230 = phi ptr [ %.sroa.0205.0.lcssa, %.lr.ph231 ], [ %352, %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197 ]
  %328 = load ptr, ptr %.sroa.0205.1230, align 8, !tbaa !128
  %329 = load ptr, ptr %328, align 8, !tbaa !134
  %330 = load ptr, ptr %11, align 8, !tbaa !140
  %331 = load ptr, ptr %330, align 8, !tbaa !60
  %332 = load i8, ptr %295, align 1, !tbaa !103, !range !48, !noundef !49
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit190

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !109
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197, label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit190

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit190: ; preds = %327, %334
  %338 = call noundef ptr @_ZNK4llvm19DataDependenceGraph10getPiBlockERKNS_7DDGNodeE(ptr noundef nonnull align 8 dereferenceable(216) %331, ptr noundef nonnull align 8 dereferenceable(52) %329) #18
  %.not220 = icmp eq ptr %338, null
  br i1 %.not220, label %339, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197

339:                                              ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit190
  %340 = load ptr, ptr %.sroa.0205.1230, align 8, !tbaa !128
  %341 = load ptr, ptr %340, align 8, !tbaa !134
  %.not.i191 = icmp eq ptr %341, null
  br i1 %.not.i191, label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i192: ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %342 = load i8, ptr %295, align 1, !tbaa !103, !range !48, !noalias !165, !noundef !49
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %345

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i192
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE23getSimpleEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr poison, ptr noundef nonnull %340, ptr poison)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i193

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i192
  %346 = load ptr, ptr %11, align 8, !tbaa !140
  %347 = load ptr, ptr %346, align 8, !tbaa !60
  call void @_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE24getVerboseEdgeAttributesB5cxx11EPKNS_7DDGNodeEPKNS_7DDGEdgeES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %1, ptr noundef nonnull %340, ptr noundef %347)
  br label %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i193

_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i193: ; preds = %345, %344
  call void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef -1, ptr noundef nonnull %341, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %348 = load ptr, ptr %3, align 8, !tbaa !59
  %349 = icmp eq ptr %348, %296
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i194: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i193
  %350 = load i64, ptr %296, align 8, !tbaa !54
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i195: ; preds = %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_.exit.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197

_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197: ; preds = %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i195, %339, %_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12isNodeHiddenEPKNS_7DDGNodeES3_.exit190
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0205.1230, i64 8
  %.not = icmp eq ptr %352, %292
  br i1 %.not, label %._crit_edge232, label %327, !llvm.loop !168

._crit_edge232:                                   ; preds = %_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE9writeEdgeEPKNS_7DDGNodeEjNS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EE.exit197, %.preheader
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %353 = load ptr, ptr %9, align 8, !tbaa !59
  %354 = icmp eq ptr %353, %226
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %._crit_edge232
  %355 = load i64, ptr %226, align 8, !tbaa !54
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %._crit_edge232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %357 = load ptr, ptr %5, align 8, !tbaa !59
  %358 = icmp eq ptr %357, %12
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %359 = load i64, ptr %12, align 8, !tbaa !54
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11GraphWriterIPKNS_19DataDependenceGraphEE8emitEdgeEPKviS6_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = icmp sgt i32 %2, 64
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit27, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.34, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %13, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %21 = load ptr, ptr %12, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5
  store ptr %22, ptr %12, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %18, %20
  %.0.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1) #18
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %42

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.60, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

37:                                               ; preds = %25
  store i16 29498, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %29, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %35, %37
  %.0.i.i11 = phi ptr [ %36, %35 ], [ %26, %37 ]
  %40 = zext nneg i32 %2 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, i64 noundef %40) #18
  br label %42

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 8
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.61, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

54:                                               ; preds = %42
  store i64 7306086876840865056, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %46, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %52, %54
  %.0.i.i14 = phi ptr [ %53, %52 ], [ %43, %54 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef %3) #18
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm11raw_ostreamlsEPKc.exit24, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %62 = load ptr, ptr %0, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str.63, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %61
  store i8 91, ptr %66, align 1
  %71 = load ptr, ptr %65, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %68, %70
  %.0.i.i20 = phi ptr [ %69, %68 ], [ %62, %70 ]
  %73 = load ptr, ptr %5, align 8, !tbaa !59
  %74 = load i64, ptr %58, align 8, !tbaa !52
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20, ptr noundef %73, i64 noundef %74) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @.str.64, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21
  store i8 93, ptr %79, align 1
  %84 = load ptr, ptr %78, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %78, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24

_ZN4llvm11raw_ostreamlsEPKc.exit24:               ; preds = %83, %81, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %86 = load ptr, ptr %0, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !83
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, 2
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef nonnull @.str.65, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24
  store i16 2619, ptr %90, align 1
  %98 = load ptr, ptr %89, align 8, !tbaa !83
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %99, ptr %89, align 8, !tbaa !83
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %97, %95, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !169, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !169, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !102
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA4_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !50
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %13, ptr %4, align 8, !tbaa !59
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %6, align 8, !tbaa !54
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !54
  store i8 %17, ptr %15, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !54
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE13getResultImplEPNS_11AnalysisKeyERS1_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallVector.63", align 8
  %7 = alloca %"class.llvm::SmallVector.63", align 8
  %8 = alloca %class.anon.65, align 1
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"class.llvm::function_ref", align 8
  %11 = alloca %"class.std::unique_ptr.67", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %9, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = ptrtoint ptr %8 to i64
  store i64 %19, ptr %18, align 8, !tbaa !174
  %20 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_, ptr %10, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !174
  %22 = call noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = load i32, ptr %13, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = ptrtoint ptr %11 to i64
  br label %40

._crit_edge32:                                    ; preds = %._crit_edge, %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit: ; preds = %._crit_edge32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21

_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit21: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj8EED2Ev.exit, %39
  %.not.i = icmp ne i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not.i

40:                                               ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %23, %.lr.ph31 ], [ %46, %._crit_edge ]
  %41 = load ptr, ptr %.029, align 8, !tbaa !122
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = load i32, ptr %16, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %.idx33 = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx33
  %.not2026 = icmp eq i32 %43, 0
  br i1 %.not2026, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %._crit_edge32, label %40

.lr.ph:                                           ; preds = %40, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit
  %.01927 = phi ptr [ %91, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit ], [ %42, %40 ]
  %47 = load ptr, ptr %.01927, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %11, ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef %41, ptr noundef %47, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %11, align 8, !tbaa !135
  %.not25 = icmp eq ptr %48, null
  br i1 %.not25, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %28, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %50, %53
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %81, label %54, !prof !33

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %51
  %56 = icmp uge ptr %11, %.pre3.i
  %57 = icmp ult ptr %11, %55
  %spec.select.i.i.i.i.i = and i1 %56, %57
  br i1 %spec.select.i.i.i.i.i, label %58, label %.critedge.i.i.i, !prof !175

58:                                               ; preds = %54
  %59 = ptrtoint ptr %.pre3.i to i64
  %60 = sub i64 %31, %59
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52)
  %61 = load ptr, ptr %3, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  br label %81

.critedge.i.i.i:                                  ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %30, i64 noundef %52, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %64 = load ptr, ptr %3, align 8, !tbaa !25
  %65 = load i32, ptr %28, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %.idx.i.i = shl nuw nsw i64 %66, 3
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i ], [ %63, %.critedge.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %.critedge.i.i.i ]
  %68 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !135
  store i64 %68, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !135
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %72) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %71, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %64, %71
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i23 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i, %.critedge.i.i.i
  %76 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit.i ], [ %64, %.critedge.i.i.i ]
  %77 = load i64, ptr %5, align 8, !tbaa !47
  %78 = icmp eq ptr %76, %30
  br i1 %78, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %76) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.i, %79
  store ptr %63, ptr %3, align 8, !tbaa !25
  %80 = trunc i64 %77 to i32
  store i32 %80, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit, %58, %49
  %82 = phi ptr [ %.pre3.i, %49 ], [ %61, %58 ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %.016.i.i.i = phi ptr [ %11, %49 ], [ %62, %58 ], [ %11, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm.exit ]
  %83 = load i32, ptr %28, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load i64, ptr %.016.i.i.i, align 8, !tbaa !135
  store i64 %86, ptr %85, align 8, !tbaa !135
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !135
  %87 = add i32 %83, 1
  store i32 %87, ptr %28, align 8, !tbaa !26
  %.pr = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i22 = icmp eq ptr %.pr, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i: ; preds = %81
  %88 = load ptr, ptr %.pr, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(40) %.pr) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit: ; preds = %.lr.ph, %81, %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %.not20 = icmp eq ptr %91, %45
  br i1 %.not20, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm7DDGNode19collectInstructionsERKNS_12function_refIFbPNS_11InstructionEEEERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm14DependenceInfo7dependsEPNS_11InstructionES2_b(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12function_refIFbPNS_11InstructionEEE11callback_fnIZNKS_19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS7_SA_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteISD_EELj1EEEEUlPKS1_E_EEblS2_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br i1 %3, label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #22
  br label %_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit

_ZZNK4llvm19DependenceGraphInfoINS_7DDGNodeEE15getDependenciesERKS1_S4_RNS_11SmallVectorISt10unique_ptrINS_10DependenceESt14default_deleteIS7_EELj1EEEENKUlPKNS_11InstructionEE_clESF_.exit: ; preds = %2, %4
  %6 = phi i1 [ true, %2 ], [ %5, %4 ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !135
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !135
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !176

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm10DependenceEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm10DependenceESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !47
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_10DependenceESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !25
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm10Dependence4dumpERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DDGPrinter.cpp() #13 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA13_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL7DotOnly, ptr noundef nonnull align 1 dereferenceable(13) @.str, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL7DotOnly, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.5, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA24_cNS0_11initializerIA4_cEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL20DDGDotFilenamePrefixB5cxx11, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL20DDGDotFilenamePrefixB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!52 = !{!53, !13, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !13, i64 8, !9, i64 16}
!54 = !{!9, !9, i64 0}
!55 = !{!56, !24, i64 40}
!56 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0, !53, i64 8, !24, i64 40}
!57 = !{!58, !12, i64 24}
!58 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 24}
!59 = !{!53, !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm19DataDependenceGraphE", !12, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !72, i64 32}
!71 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !72, i64 32, !72, i64 33}
!72 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!73 = !{!71, !72, i64 33}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm5Twine6concatERKS0_"}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_5TwineES2_"}
!79 = !{!80, !11, i64 24}
!80 = !{!"_ZTSN4llvm11raw_ostreamE", !81, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !82, i64 44}
!81 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!82 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!83 = !{!80, !11, i64 32}
!84 = !{!85, !19, i64 0}
!85 = !{!"_ZTSSt10error_code", !19, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTSN4llvm19DataDependenceGraphE", !12, i64 0}
!92 = !{!93, !24, i64 16}
!93 = !{!"_ZTSN4llvm11GraphWriterIPKNS_19DataDependenceGraphEEE", !89, i64 0, !91, i64 8, !24, i64 16, !94, i64 17}
!94 = !{!"_ZTSN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm21DefaultDOTGraphTraitsE", !24, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm17PreservedAnalyses3allEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!102 = !{!12, !12, i64 0}
!103 = !{!95, !24, i64 0}
!104 = !{!80, !81, i64 8}
!105 = !{!80, !24, i64 40}
!106 = !{!80, !82, i64 44}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!109 = !{!110, !121, i64 48}
!110 = !{!"_ZTSN4llvm7DDGNodeE", !111, i64 8, !121, i64 48}
!111 = !{!"_ZTSN4llvm6DGNodeINS_7DDGNodeENS_7DDGEdgeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm9SetVectorIPNS_7DDGEdgeENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !113, i64 0, !117, i64 24}
!113 = !{!"_ZTSN4llvm8DenseSetIPNS_7DDGEdgeENS_12DenseMapInfoIS2_vEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_7DDGEdgeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !115, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_7DDGEdgeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_7DDGEdgeEEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorIPNS_7DDGEdgeELj0EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_7DDGEdgeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_7DDGEdgeELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_7DDGEdgeEvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm7DDGNode8NodeKindE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!124 = !{!125, !108, i64 48}
!125 = !{!"_ZTSN4llvm18raw_string_ostreamE", !80, i64 0, !108, i64 48}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm7DDGNodeE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm7DDGEdgeE", !12, i64 0}
!130 = !{!131, !133, i64 8}
!131 = !{!"_ZTSN4llvm7DDGEdgeE", !132, i64 0, !133, i64 8}
!132 = !{!"_ZTSN4llvm6DGEdgeINS_7DDGNodeENS_7DDGEdgeEEE", !127, i64 0}
!133 = !{!"_ZTSN4llvm7DDGEdge8EdgeKindE", !9, i64 0}
!134 = !{!132, !127, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm10DependenceE", !12, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = distinct !{!139, !138}
!140 = !{!93, !91, i64 8}
!141 = !{!93, !89, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPKNS_19DataDependenceGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm21DefaultDOTGraphTraits18getGraphPropertiesIPKNS_19DataDependenceGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPKNS_19DataDependenceGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm21DefaultDOTGraphTraits17getNodeAttributesIPKNS_19DataDependenceGraphEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvRKT_"}
!154 = distinct !{!154, !138}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE12getNodeLabelB5cxx11EPKNS_7DDGNodeES3_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_"}
!164 = distinct !{!164, !138}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm14DOTGraphTraitsIPKNS_19DataDependenceGraphEE17getEdgeAttributesB5cxx11EPKNS_7DDGNodeENS_15mapped_iteratorIPKPNS_7DDGEdgeEPFS7_PKNS_6DGEdgeIS5_S9_EEES7_EES3_"}
!168 = distinct !{!168, !138}
!169 = !{!38, !24, i64 9}
!170 = !{!171, !11, i64 0}
!171 = !{!"_ZTSN4llvm2cl11initializerIA4_cEE", !11, i64 0}
!172 = !{!173, !12, i64 0}
!173 = !{!"_ZTSN4llvm12function_refIFbPNS_11InstructionEEEE", !12, i64 0, !13, i64 8}
!174 = !{!173, !13, i64 8}
!175 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!176 = distinct !{!176, !138}

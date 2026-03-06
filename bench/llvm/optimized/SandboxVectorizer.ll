; ModuleID = 'bench/llvm/original/SandboxVectorizer.ll'
source_filename = "bench/llvm/original/SandboxVectorizer.ll"
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
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%class.anon.193 = type { ptr, %"class.std::function.19" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.29", %"class.llvm::SmallPtrSet.32" }
%"class.llvm::SmallPtrSet.29" = type { %"class.llvm::SmallPtrSetImpl.base.31", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.31" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.32" = type { %"class.llvm::SmallPtrSetImpl.base.34", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.34" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::sandboxir::Analyses" = type { ptr, ptr, ptr }
%"struct.llvm::cl::initializer.11" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA13_cNS0_11initializerIPKcEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev = comdat any

$_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev = comdat any

$_ZN4llvm9sandboxir4PassD2Ev = comdat any

$_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE = comdat any

$_ZN4llvm9sandboxir4PassD0Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEEaSEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIPKcE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISC_EEEEEEvRT_ = comdat any

$_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE = comdat any

$_ZTVN4llvm9sandboxir4PassE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17PrintPassPipeline = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"sbvec-print-pass-pipeline\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Prints the pass pipeline and returns.\00", align 1
@__dso_handle = external hidden global i8
@_ZL23UserDefinedPassPipelineB5cxx11 = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"sbvec-passes\00", align 1
@_ZL23DefaultPipelineMagicStr = internal global ptr @.str.7, align 8
@.str.4 = private unnamed_addr constant [86 x i8] c"Comma-separated list of vectorizer passes. If not set we run the predefined pipeline.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"fpm\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"bottom-up-vec<>\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm9sandboxir19FunctionPassManagerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev, ptr @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev, ptr @_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4llvm9sandboxir4PassE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir4PassD2Ev, ptr @_ZN4llvm9sandboxir4PassD0Ev, ptr @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Unexpected '>' in pass pipeline.\0A\00", align 1
@.str.11 = private unnamed_addr constant [87 x i8] c"Missing '>' in pass pipeline. End-of-string reached while reading arguments for pass '\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Expected delimiter or end-of-string after pass arguments.\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Found empty pass name.\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Pass '\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"' not registered!\0A\00", align 1
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm9AAManager3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm23ScalarEvolutionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SandboxVectorizer.cpp, ptr null }]

@_ZN4llvm21SandboxVectorizerPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21SandboxVectorizerPassC2Ev
@_ZN4llvm21SandboxVectorizerPassC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21SandboxVectorizerPassC2EOS0_
@_ZN4llvm21SandboxVectorizerPassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21SandboxVectorizerPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA13_cNS0_11initializerIPKcEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store ptr %35, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !58
  store i8 0, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !58
  store i8 0, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !63
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !43
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(13) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(13) %1, i64 %46) #20
  tail call void @_ZNK4llvm2cl11initializerIPKcE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISC_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %47 = load i32, ptr %3, align 4, !tbaa !52
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %54, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !60
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !60
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
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
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SandboxVectorizerPassC2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
._crit_edge.i.i.i.i.i.i.i.i:
  %1 = alloca %"class.std::function.19", align 8
  %2 = alloca %"class.std::function.19", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %4, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 3, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %7, align 1, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %11, align 4, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir19FunctionPassManagerE, i64 16), ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr @_ZL23DefaultPipelineMagicStr, align 8, !tbaa !54
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL23UserDefinedPassPipelineB5cxx11, i64 120), ptr noundef %12) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %18, align 8
  store ptr @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder18createFunctionPassENS_9StringRefES2_, ptr %1, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_, ptr %17, align 8, !tbaa !67
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %16, align 8, !tbaa !43
  call void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr nonnull @.str.6, i64 15, ptr noundef nonnull %1)
  %19 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %20

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UserDefinedPassPipelineB5cxx11, i64 120), align 8, !tbaa !65
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL23UserDefinedPassPipelineB5cxx11, i64 128), align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %27, align 8
  store ptr @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder18createFunctionPassENS_9StringRefES2_, ptr %2, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_, ptr %26, align 8, !tbaa !67
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %25, align 8, !tbaa !43
  call void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr %23, i64 %24, ptr noundef nonnull %2)
  %28 = load ptr, ptr %25, align 8, !tbaa !43
  %.not.i1 = icmp eq ptr %28, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit, label %29

29:                                               ; preds = %22
  %30 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %29, %22, %20, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.anon.193, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !56
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !55
  %15 = icmp ugt i64 %2, 15
  br i1 %15, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %16, ptr %7, align 8, !tbaa !65
  %17 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %17, ptr %11, align 8, !tbaa !60
  br label %20

._crit_edge.i.i.i.i:                              ; preds = %14
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %19, ptr %11, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.i.i.thread ], [ %11, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %18, %20
  %22 = load i64, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %26 = load i64, ptr %23, align 8, !tbaa !58, !noalias !69
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, i64 noundef 0, i64 noundef 1, i8 noundef signext 0) #20, !noalias !69
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !56, !alias.scope !69
  %29 = load ptr, ptr %27, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %29, ptr %6, align 8, !tbaa !65, !alias.scope !69
  %37 = load i64, ptr %30, align 8, !tbaa !60
  store i64 %37, ptr %28, align 8, !tbaa !60, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !58, !alias.scope !69
  store ptr %30, ptr %27, align 8, !tbaa !65
  store i64 0, ptr %39, align 8, !tbaa !58
  store i8 0, ptr %30, align 8, !tbaa !60
  %41 = load ptr, ptr %7, align 8, !tbaa !65
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %43 = load i64, ptr %11, align 8, !tbaa !60
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load ptr, ptr %6, align 8, !tbaa !65
  %46 = load i64, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %49, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  store ptr %55, ptr %51, align 8, !tbaa !67
  %56 = load ptr, ptr %48, align 8, !tbaa !43
  store ptr %56, ptr %52, align 8, !tbaa !43
  br label %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit

_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %57 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %56, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %.not97 = icmp samesign eq i64 %46, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit
  %59 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %57, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  %61 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3) #20
  br label %_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit

_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit: ; preds = %._crit_edge, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit
  %64 = load i64, ptr %28, align 8, !tbaa !60
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENUlS4_S4_E_D2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

.lr.ph:                                           ; preds = %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit, %114
  %.0105 = phi i32 [ %.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.033104 = phi i32 [ %.134, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.035103 = phi i32 [ %.136, %114 ], [ undef, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.037102 = phi i32 [ %.138, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.072.0101 = phi ptr [ %.sroa.072.1, %114 ], [ null, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.6.0100 = phi i64 [ %.sroa.6.1, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.7.099 = phi i64 [ %115, %114 ], [ 0, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %.sroa.066.098 = phi ptr [ %116, %114 ], [ %45, %_ZNSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEC2ERKS9_.exit ]
  %66 = load i8, ptr %.sroa.066.098, align 1, !tbaa !60
  switch i32 %.0105, label %default.unreachable129 [
    i32 0, label %67
    i32 1, label %86
    i32 2, label %107
  ]

67:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %68
    i8 62, label %76
    i8 0, label %79
    i8 44, label %79
  ]

68:                                               ; preds = %67
  %69 = sext i32 %.033104 to i64
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %46, i64 %69)
  %70 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %70, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i
  %72 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %73 = trunc i64 %.sroa.7.099 to i32
  %74 = add i32 %73, 1
  %75 = add nsw i32 %.037102, 1
  br label %114

76:                                               ; preds = %67
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 1) #23
  unreachable

79:                                               ; preds = %67, %67
  %80 = sext i32 %.033104 to i64
  %.sroa.speculated3.i53 = call i64 @llvm.umin.i64(i64 %46, i64 %80)
  %81 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i54 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i53)
  %.sroa.speculated.i55 = select i1 %81, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i54
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i53
  %83 = sub i64 %.sroa.speculated.i55, %.sroa.speculated3.i53
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %82, i64 %83, ptr null, i64 0)
  %84 = trunc i64 %.sroa.7.099 to i32
  %85 = add i32 %84, 1
  br label %114

86:                                               ; preds = %.lr.ph
  switch i8 %66, label %114 [
    i8 60, label %87
    i8 62, label %89
    i8 0, label %102
  ]

87:                                               ; preds = %86
  %88 = add nsw i32 %.037102, 1
  br label %114

89:                                               ; preds = %86
  %90 = add nsw i32 %.037102, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = sext i32 %.035103 to i64
  %.sroa.speculated3.i58 = call i64 @llvm.umin.i64(i64 %46, i64 %93)
  %94 = icmp ugt i64 %.sroa.7.099, %46
  %.sroa.speculate.load.false.sroa.speculated.i59 = call i64 @llvm.umax.i64(i64 %.sroa.7.099, i64 %.sroa.speculated3.i58)
  %.sroa.speculated.i60 = select i1 %94, i64 %46, i64 %.sroa.speculate.load.false.sroa.speculated.i59
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 %.sroa.speculated3.i58
  %96 = sub i64 %.sroa.speculated.i60, %.sroa.speculated3.i58
  call void @_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %.sroa.072.0101, i64 %.sroa.6.0100, ptr %95, i64 %96)
  br label %114

97:                                               ; preds = %89
  %98 = icmp slt i32 %.037102, 1
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 1) #23
  unreachable

102:                                              ; preds = %86
  %103 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.11)
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr %.sroa.072.0101, i64 %.sroa.6.0100)
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.12)
  call void @exit(i32 noundef 1) #23
  unreachable

107:                                              ; preds = %.lr.ph
  switch i8 %66, label %111 [
    i8 0, label %108
    i8 44, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = trunc i64 %.sroa.7.099 to i32
  %110 = add i32 %109, 1
  br label %114

111:                                              ; preds = %107
  %112 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.13)
  call void @exit(i32 noundef 1) #23
  unreachable

default.unreachable129:                           ; preds = %.lr.ph
  unreachable

114:                                              ; preds = %86, %67, %92, %97, %79, %108, %87, %68
  %.sroa.6.1 = phi i64 [ %.sroa.6.0100, %67 ], [ %72, %68 ], [ %.sroa.6.0100, %79 ], [ %.sroa.6.0100, %86 ], [ %.sroa.6.0100, %87 ], [ %.sroa.6.0100, %92 ], [ %.sroa.6.0100, %97 ], [ %.sroa.6.0100, %108 ]
  %.sroa.072.1 = phi ptr [ %.sroa.072.0101, %67 ], [ %71, %68 ], [ %.sroa.072.0101, %79 ], [ %.sroa.072.0101, %86 ], [ %.sroa.072.0101, %87 ], [ %.sroa.072.0101, %92 ], [ %.sroa.072.0101, %97 ], [ %.sroa.072.0101, %108 ]
  %.138 = phi i32 [ %.037102, %67 ], [ %75, %68 ], [ %.037102, %79 ], [ %.037102, %86 ], [ %88, %87 ], [ 0, %92 ], [ %90, %97 ], [ %.037102, %108 ]
  %.136 = phi i32 [ %.035103, %67 ], [ %74, %68 ], [ %.035103, %79 ], [ %.035103, %86 ], [ %.035103, %87 ], [ %.035103, %92 ], [ %.035103, %97 ], [ %.035103, %108 ]
  %.134 = phi i32 [ %.033104, %67 ], [ %.033104, %68 ], [ %85, %79 ], [ %.033104, %86 ], [ %.033104, %87 ], [ %.033104, %92 ], [ %.033104, %97 ], [ %110, %108 ]
  %.1 = phi i32 [ 0, %67 ], [ 1, %68 ], [ 0, %79 ], [ 1, %86 ], [ 1, %87 ], [ 2, %92 ], [ 1, %97 ], [ 0, %108 ]
  %115 = add nuw i64 %.sroa.7.099, 1
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.066.098, i64 1
  %.not = icmp eq ptr %116, %58
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

117:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void
}

declare void @_ZN4llvm9sandboxir28SandboxVectorizerPassBuilder18createFunctionPassENS_9StringRefES2_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8, ptr, i64, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SandboxVectorizerPassC2EOS0_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %6, ptr %4, align 8, !tbaa !75
  store ptr null, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %8, align 8, !tbaa !56
  %11 = load ptr, ptr %9, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !55
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i.i.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %16, ptr %8, align 8, !tbaa !65
  %17 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %17, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !60
  store i8 %20, ptr %18, align 1, !tbaa !60
  br label %_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i

21:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i

_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i: ; preds = %21, %19, %._crit_edge.i.i.i.i.i.i
  %22 = load i64, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %8, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE, i64 16), ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 6, ptr %29, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9sandboxir19FunctionPassManagerC2EOS1_.exit, label %32

32:                                               ; preds = %_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %33)
  br label %_ZN4llvm9sandboxir19FunctionPassManagerC2EOS1_.exit

_ZN4llvm9sandboxir19FunctionPassManagerC2EOS1_.exit: ; preds = %_ZN4llvm9sandboxir12FunctionPassC2EOS1_.exit.i.i, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir19FunctionPassManagerE, i64 16), ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SandboxVectorizerPassD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(136) initializes((32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %8, %.lr.ph.i.preheader.i.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %9, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i.i ], [ %4, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i: ; preds = %17, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i
  %22 = load i64, ptr %20, align 8, !tbaa !60
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #21
  br label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit

_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit
  tail call void @_ZN4llvm9sandboxir7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %25) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 432) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i
  store ptr null, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %13) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !60
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21SandboxVectorizerPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 24)) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %1, align 8, !tbaa !81
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm9AAManager3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !101
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm23ScalarEvolutionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !102
  %12 = tail call noundef zeroext i1 @_ZN4llvm21SandboxVectorizerPass7runImplERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %13, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %23, align 4, !tbaa !32
  store i32 1, ptr %15, align 4, !tbaa !30, !noalias !49
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %12, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %13, align 8, !tbaa !66, !noalias !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21SandboxVectorizerPass7runImplERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::Analyses", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #20
  %8 = tail call noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #24, !noalias !103
  tail call void @_ZN4llvm9sandboxir7ContextC1ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !103
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN4llvm9sandboxir7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %9) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 432) #21
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN4llvm9sandboxir7ContextEEclEPS2_.exit.i.i.i.i, %2
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17PrintPassPipeline, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %53

12:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %12
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15, i64 noundef %17) #20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

28:                                               ; preds = %12
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %29

29:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  %30 = load ptr, ptr %20, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %20, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %29, %28, %26
  %32 = phi ptr [ %.pre.i, %26 ], [ %31, %29 ], [ %21, %28 ]
  %.0.i.i = phi ptr [ %27, %26 ], [ %13, %29 ], [ %13, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = icmp eq ptr %34, %32
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i8 10, ptr %32, align 1
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %38, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %.idx.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %.not10.i = icmp eq i32 %45, 0
  br i1 %.not10.i, label %_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %52, %.lr.ph.i ], [ %43, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %48 = load ptr, ptr %.011.i, align 8, !tbaa !77
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %52 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i7 = icmp eq ptr %52, %47
  br i1 %.not.i7, label %_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %.lr.ph.i

53:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EED2Ev.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !81
  %55 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext true, ptr noundef null) #20
  %56 = tail call noundef i32 @_ZNK4llvm19TargetTransformInfo20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55) #20
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %57

57:                                               ; preds = %53
  %58 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 30) #20
  br i1 %58, label %_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !75
  %61 = tail call noundef ptr @_ZN4llvm9sandboxir7Context14createFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %60, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %63, ptr %3, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !114
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = call noundef zeroext i1 @_ZN4llvm9sandboxir19FunctionPassManager13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104) %69, ptr noundef nonnull align 1 %61, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %71 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZN4llvm9sandboxir7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(432) %71) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit

_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE.exit: ; preds = %.lr.ph.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %57, %53, %59
  %.0 = phi i1 [ false, %57 ], [ false, %53 ], [ %70, %59 ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

17:                                               ; preds = %2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %18

18:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %4, i64 %6, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %6
  store ptr %20, ptr %9, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %15, %17, %18
  %21 = phi ptr [ %.pre, %15 ], [ %20, %18 ], [ %10, %17 ]
  %.0.i = phi ptr [ %16, %15 ], [ %1, %18 ], [ %1, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %21, align 1
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %28, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not10 = icmp eq i32 %34, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %.lr.ph
  %.011 = phi ptr [ %41, %.lr.ph ], [ %32, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %37 = load ptr, ptr %.011, align 8, !tbaa !77
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %41 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %41, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4outsEv() local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19TargetTransformInfo20getNumberOfRegistersEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19TargetTransformInfo23getRegisterClassForTypeEbPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9sandboxir7Context14createFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm9sandboxir19FunctionPassManager13runOnFunctionERNS0_8FunctionERKNS0_8AnalysesE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN4llvm9sandboxir7Context5clearEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_ED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9sandboxir4Pass13printPipelineERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 10, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir4PassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9sandboxir4PassE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir4PassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !60
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN4llvm9sandboxir4PassD2Ev.exit

_ZN4llvm9sandboxir4PassD2Ev.exit:                 ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !110
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #20
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !110
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %9
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %10, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %11, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %123

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %64, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %46, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i ], [ %6, %37 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !77
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !77
  %40 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !77
  store ptr %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, !llvm.loop !115

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre79 = load i32, ptr %34, align 8, !tbaa !26
  %.pre82 = zext i32 %.pre79 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre82, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %36, %37 ]
  %48 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %45, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit.loopexit ], [ %38, %37 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i ], [ %49, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %.not.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(40) %51) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %50, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit
  store i32 %32, ptr %34, align 8, !tbaa !26
  %55 = load ptr, ptr %1, align 8, !tbaa !25
  %56 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i35 = icmp eq i32 %56, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  %57 = zext i32 %56 to i64
  %.idx.i37 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %59, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42 ], [ %58, %.lr.ph.i.preheader.i36 ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %.not.i.i.i40 = icmp eq ptr %60, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i41: ; preds = %.lr.ph.i.i38
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %59, align 8, !tbaa !77
  %.not.i.i43 = icmp eq ptr %55, %59
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %123

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp ult i32 %66, %32
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i45 = icmp eq i32 %35, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %68
  %.idx.i47 = shl nuw nsw i64 %36, 3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %71, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52 ], [ %70, %.lr.ph.i.preheader.i46 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i51: ; preds = %.lr.ph.i.i48
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(40) %72) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %71, align 8, !tbaa !77
  %.not.i.i53 = icmp eq ptr %69, %71
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i52, %68
  store i32 0, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %78 = load ptr, ptr %0, align 8, !tbaa !25
  %79 = load i32, ptr %34, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %.idx.i.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !77
  store i64 %82, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.05.i.i.i = phi ptr [ %85, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %85, align 8, !tbaa !77
  %.not.i.i.i56 = icmp eq ptr %78, %85
  br i1 %.not.i.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %.pre.i57 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55
  %90 = phi ptr [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit.i ], [ %78, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit55 ]
  %91 = load i64, ptr %3, align 8, !tbaa !55
  %92 = icmp eq ptr %90, %76
  br i1 %92, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i
  call void @free(ptr noundef %90) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.i, %93
  store ptr %77, ptr %0, align 8, !tbaa !25
  %94 = trunc i64 %91 to i32
  store i32 %94, ptr %65, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

95:                                               ; preds = %64
  %.not32 = icmp eq i32 %35, 0
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %95, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.012.i.i.i.i.i60 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %36, %95 ]
  %.0811.i.i.i.i.i61 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %.pre81, %95 ]
  %.0910.i.i.i.i.i62 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65 ], [ %6, %95 ]
  %96 = load ptr, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !77
  store ptr null, ptr %.0910.i.i.i.i.i62, align 8, !tbaa !77
  %97 = load ptr, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !77
  store ptr %96, ptr %.0811.i.i.i.i.i61, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i59
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i59
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i62, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i61, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i60, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i60, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i59, label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, !llvm.loop !115

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i65
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66

_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit, %95, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit
  %105 = phi ptr [ %77, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit ], [ %.pre81, %95 ], [ %.pre80, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm.exit ], [ 0, %95 ], [ %36, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66.loopexit ]
  %106 = load ptr, ptr %1, align 8, !tbaa !25
  %107 = load i32, ptr %31, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %108
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67.preheader

.lr.ph.i.i.i.i.i67.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  %110 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.026
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67.preheader, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i67 ], [ %110, %.lr.ph.i.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i67 ], [ %111, %.lr.ph.i.i.i.i.i67.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !77
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !77
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !116

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %_ZSt4moveIPSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EES7_ET0_T_S9_S8_.exit66
  store i32 %32, ptr %34, align 8, !tbaa !26
  %115 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i68 = icmp eq i32 %115, 0
  br i1 %.not4.i.i68, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i70 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i70
  br label %.lr.ph.i.i71

.lr.ph.i.i71:                                     ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75, %.lr.ph.i.preheader.i69
  %.05.i.i72 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75 ], [ %117, %.lr.ph.i.preheader.i69 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i72, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %.not.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i73, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i74

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i74: ; preds = %.lr.ph.i.i71
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(40) %119) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i74, %.lr.ph.i.i71
  store ptr null, ptr %118, align 8, !tbaa !77
  %.not.i.i76 = icmp eq ptr %106, %118
  br i1 %.not.i.i76, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit78, label %.lr.ph.i.i71, !llvm.loop !79

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit78: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i75, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE5clearEv.exit78, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !77
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !116

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !79

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !55
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !25
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm9sandboxir7ContextD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !66
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
  store ptr %.sink, ptr %0, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIPKcE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISC_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !56
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !55
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %14, ptr %4, align 8, !tbaa !65
  %15 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %15, ptr %7, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %6, align 1, !tbaa !60
  store i8 %18, ptr %16, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = load i64, ptr %7, align 8, !tbaa !60
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEENKUlS4_S4_E_clES4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::unique_ptr.21", align 8
  %9 = alloca %"class.std::unique_ptr.21", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !72
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 1) #23
  unreachable

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %6, align 8, !noalias !120
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %16, align 8, !noalias !120
  store ptr %3, ptr %7, align 8, !noalias !120
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %17, align 8, !noalias !120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !120
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit

20:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #22, !noalias !120
  unreachable

_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !67, !noalias !120
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  br i1 %.not.i, label %26, label %31

26:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  %27 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.15)
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %1, i64 %2)
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str.16)
  call void @exit(i32 noundef 1) #23
  unreachable

31:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_.exit
  store i64 %25, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %8, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %34, %38
  %.pre3.i.i = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, label %39, !prof !33

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i, i64 %35
  %41 = icmp uge ptr %9, %.pre3.i.i
  %42 = icmp ult ptr %9, %40
  %spec.select.i.i.i.i.i.i = and i1 %41, %42
  br i1 %spec.select.i.i.i.i.i.i, label %43, label %.critedge.i.i.i.i, !prof !123

43:                                               ; preds = %39
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %.pre3.i.i to i64
  %46 = sub i64 %44, %45
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %47 = load ptr, ptr %32, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %.pre = load i64, ptr %48, align 8, !tbaa !77
  br label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

.critedge.i.i.i.i:                                ; preds = %39
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %36)
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !25
  br label %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit

_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit: ; preds = %31, %43, %.critedge.i.i.i.i
  %49 = phi i64 [ %25, %31 ], [ %.pre, %43 ], [ %25, %.critedge.i.i.i.i ]
  %50 = phi ptr [ %.pre3.i.i, %31 ], [ %47, %43 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %9, %31 ], [ %48, %43 ], [ %9, %.critedge.i.i.i.i ]
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store i64 %49, ptr %53, align 8, !tbaa !77
  store ptr null, ptr %.016.i.i.i.i, align 8, !tbaa !77
  %54 = add i32 %51, 1
  store i32 %54, ptr %33, align 8, !tbaa !26
  %55 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i7 = icmp eq ptr %55, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E7addPassESt10unique_ptrIS2_St14default_deleteIS2_EE.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !77
  %59 = load ptr, ptr %8, align 8, !tbaa !77
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i9: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit10: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9sandboxir12FunctionPassEEclEPS2_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E9_M_invokeERKSt9_Any_dataOS7_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !66, !noalias !124
  %.sroa.01.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !54, !noalias !124
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !55, !noalias !124
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !54, !noalias !124
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55, !noalias !124
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8 %0, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
    i32 2, label %4
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %4, %3, %.sink.split.i
  %.sink.i.sink = phi ptr [ %1, %3 ], [ %5, %4 ], [ null, %.sink.split.i ]
  store ptr %.sink.i.sink, ptr %0, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS4_EENS2_9StringRefES8_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm9sandboxir7ContextC1ERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SandboxVectorizer.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.11", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !47
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17PrintPassPipeline, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17PrintPassPipeline, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL23DefaultPipelineMagicStr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 85, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA13_cNS0_11initializerIPKcEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL23UserDefinedPassPipelineB5cxx11, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL23UserDefinedPassPipelineB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }

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
!66 = !{!12, !12, i64 0}
!67 = !{!68, !12, i64 24}
!68 = !{!"_ZTSSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EE", !42, i64 0, !12, i64 24}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSZN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_E15setPassPipelineENS_9StringRefESt8functionIFSt10unique_ptrIS2_St14default_deleteIS2_EES4_S4_EEEUlS4_S4_E_", !74, i64 0, !68, i64 8}
!74 = !{!"p1 _ZTSN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE", !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !12, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm9sandboxir12FunctionPassE", !12, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN4llvm21SandboxVectorizerPassE", !83, i64 0, !84, i64 8, !85, i64 16, !86, i64 24, !92, i64 32}
!83 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4llvm9sandboxir7ContextESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9sandboxir7ContextESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9sandboxir7ContextESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4llvm9sandboxir7ContextESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9sandboxir7ContextESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir7ContextELb0EE", !76, i64 0}
!92 = !{!"_ZTSN4llvm9sandboxir19FunctionPassManagerE", !93, i64 0}
!93 = !{!"_ZTSN4llvm9sandboxir11PassManagerINS0_12FunctionPassES2_EE", !94, i64 0, !96, i64 40}
!94 = !{!"_ZTSN4llvm9sandboxir12FunctionPassE", !95, i64 0}
!95 = !{!"_ZTSN4llvm9sandboxir4PassE", !59, i64 8}
!96 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELb0EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EEvEE", !18, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12FunctionPassESt14default_deleteIS3_EELj6EEE", !9, i64 0}
!101 = !{!82, !84, i64 8}
!102 = !{!82, !85, i64 16}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN4llvm9sandboxir7ContextEJRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN4llvm9sandboxir7ContextEJRNS0_11LLVMContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !11, i64 24}
!107 = !{!"_ZTSN4llvm11raw_ostreamE", !108, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !109, i64 44}
!108 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!109 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!110 = !{!107, !11, i64 32}
!111 = !{!112, !84, i64 0}
!112 = !{!"_ZTSN4llvm9sandboxir8AnalysesE", !84, i64 0, !85, i64 8, !83, i64 16}
!113 = !{!112, !85, i64 8}
!114 = !{!112, !83, i64 16}
!115 = distinct !{!115, !80}
!116 = distinct !{!116, !80}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4llvm2cl11initializerIPKcEE", !119, i64 0}
!119 = !{!"p2 omnipotent char", !12, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_: argument 0"}
!122 = distinct !{!122, !"_ZNKSt8functionIFSt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EENS1_9StringRefES7_EEclES7_S7_"}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt13__invoke_implISt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EET_St14__invoke_otherOT0_DpOT1_"}
!127 = distinct !{!127, !128, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!128 = distinct !{!128, !"_ZSt10__invoke_rISt10unique_ptrIN4llvm9sandboxir12FunctionPassESt14default_deleteIS3_EERPFS6_NS1_9StringRefES7_EJS7_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}

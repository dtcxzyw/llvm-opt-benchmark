; ModuleID = 'bench/llvm/original/LoopUnrollAndJamPass.cpp.ll'
source_filename = "bench/llvm/original/LoopUnrollAndJamPass.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::TargetTransformInfo::UnrollingPreferences" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [3 x i8] }>
%"struct.llvm::TargetTransformInfo::PeelingPreferences" = type { i32, i8, i8, i8 }
%"class.llvm::SmallPtrSet.177" = type { %"class.llvm::SmallPtrSetImpl.base.50", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.50" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::UnrollCostEstimator" = type <{ %"class.llvm::InstructionCost", i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.166" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.166" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.168" = type { i8 }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.109" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17AllowUnrollAndJam = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"allow-unroll-and-jam\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Allows loops to be unroll-and-jammed.\00", align 1
@__dso_handle = external hidden global i8
@_ZL17UnrollAndJamCount = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"unroll-and-jam-count\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"Use this unroll count for all loops including those with unroll_and_jam_count pragma values, for testing purposes\00", align 1
@_ZL21UnrollAndJamThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"unroll-and-jam-threshold\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Threshold to use for inner loop when doing unroll and jam.\00", align 1
@_ZL27PragmaUnrollAndJamThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"pragma-unroll-and-jam-threshold\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"Unrolled size limit for loops with an unroll_and_jam(full) or unroll_count pragma.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"llvm.loop.unroll.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"llvm.loop.unroll_and_jam.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"llvm.loop.unroll_and_jam.followup_all\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"llvm.loop.unroll_and_jam.followup_remainder_inner\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.14, i64 37 }, %"class.llvm::StringRef" { ptr @.str.15, i64 49 }], align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"llvm.loop.unroll_and_jam.followup_remainder_outer\00", align 1
@constinit.18 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.14, i64 37 }, %"class.llvm::StringRef" { ptr @.str.17, i64 49 }], align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_inner\00", align 1
@constinit.20 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.14, i64 37 }, %"class.llvm::StringRef" { ptr @.str.19, i64 39 }], align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_outer\00", align 1
@constinit.22 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.14, i64 37 }, %"class.llvm::StringRef" { ptr @.str.21, i64 39 }], align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"llvm.loop.unroll_and_jam.count\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"llvm.loop.unroll_and_jam.enable\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm16LoopNestAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopUnrollAndJamPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #11
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopUnrollAndJamPass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::TargetTransformInfo::UnrollingPreferences", align 4
  %9 = alloca %"struct.llvm::TargetTransformInfo::PeelingPreferences", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.177", align 8
  %11 = alloca %"class.llvm::UnrollCostEstimator", align 8
  %12 = alloca %"class.llvm::UnrollCostEstimator", align 8
  %13 = alloca [2 x %"class.llvm::StringRef"], align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %"class.llvm::StringRef"], align 8
  %16 = alloca [2 x %"class.llvm::StringRef"], align 8
  %17 = alloca [2 x %"class.llvm::StringRef"], align 8
  %18 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  %20 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.168", align 1
  %23 = alloca %"class.llvm::DependenceInfo", align 8
  %24 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %27) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %31, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %30, ptr %38, align 8
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %30) #11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %48 = load ptr, ptr %25, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #11
  store ptr %48, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %51, align 8
  store i32 1, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %53, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %6 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %55, i64 noundef 4) #11
  call void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(120) %20) #11
  %56 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br i1 %56, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 51
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 45
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %80

80:                                               ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %.lr.ph.i
  %.035.i = phi i1 [ false, %.lr.ph.i ], [ %360, %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i ]
  %81 = load ptr, ptr %54, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %86 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 268435456
  %.not4.i.i = icmp eq i32 %90, 0
  br i1 %.not4.i.i, label %_ZNK4llvm4Loop7getNameEv.exit.i, label %91

91:                                               ; preds = %87
  %92 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #11
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit.i

_ZNK4llvm4Loop7getNameEv.exit.i:                  ; preds = %91, %87, %80
  %.sroa.3.0.i.i = phi i64 [ %94, %91 ], [ 14, %87 ], [ 14, %80 ]
  %.sroa.0.0.i.i = phi ptr [ %93, %91 ], [ @.str.11, %87 ], [ @.str.11, %80 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %95 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.3.0.i.i, ptr %.sroa.0.0.i.i) #11
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %96, ptr %97) #11
  %98 = load i64, ptr %18, align 8
  %99 = load ptr, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 %98, ptr %99, ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4 %8, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %47, i64 0, i64 0, i16 0, i16 0, i16 0, i64 0) #11
  %100 = call i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(8) %44, i16 0, i16 0, i1 noundef zeroext false) #11
  store i64 %100, ptr %9, align 8
  %101 = call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef nonnull %85) #11
  %102 = and i32 %101, 2
  %.not88.i.i = icmp eq i32 %102, 0
  br i1 %.not88.i.i, label %103, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

103:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  %104 = and i32 %101, 5
  %.not89.i.i = icmp eq i32 %104, 0
  br i1 %.not89.i.i, label %106, label %105

105:                                              ; preds = %103
  store i8 1, ptr %58, align 1
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 8), align 8
  %.not145.i.i = icmp eq i16 %107, 0
  br i1 %.not145.i.i, label %111, label %108

108:                                              ; preds = %106
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 128), align 8
  %110 = and i8 %109, 1
  store i8 %110, ptr %58, align 1
  br label %111

111:                                              ; preds = %108, %106
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 8), align 8
  %.not146.i.i = icmp eq i16 %112, 0
  br i1 %.not146.i.i, label %._crit_edge.i.i, label %113

._crit_edge.i.i:                                  ; preds = %111
  %.pre.i.i = load i32, ptr %59, align 4
  br label %115

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 128), align 8
  store i32 %114, ptr %59, align 4
  br label %115

115:                                              ; preds = %113, %._crit_edge.i.i
  %116 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %114, %113 ]
  %117 = load i8, ptr %58, align 1
  %118 = trunc i8 %117 to i1
  %119 = icmp ne i32 %116, 0
  %or.cond.not.i.i = select i1 %118, i1 %119, i1 false
  br i1 %or.cond.not.i.i, label %120, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

120:                                              ; preds = %115
  %121 = call fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %85, ptr nonnull @.str.12, i64 17)
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %85, ptr nonnull @.str.13, i64 25)
  br i1 %123, label %124, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

124:                                              ; preds = %122, %120
  %125 = call noundef zeroext i1 @_ZN4llvm20isSafeToUnrollAndJamEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(144) %41) #11
  br i1 %125, label %126, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

126:                                              ; preds = %124
  store ptr %60, ptr %10, align 8
  store ptr %60, ptr %61, align 8
  store i32 32, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 8
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(185) %46, ptr noundef nonnull align 8 dereferenceable(28) %10) #11
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %65, align 4
  call void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %130) #11
  %131 = load i32, ptr %65, align 4
  call void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29) %12, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %131) #11
  %132 = call noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29) %11) #11
  br i1 %132, label %133, label %345

133:                                              ; preds = %126
  %134 = call noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29) %12) #11
  br i1 %134, label %135, label %345

135:                                              ; preds = %133
  %136 = load i32, ptr %66, align 8
  %137 = icmp eq i32 %136, 0
  %138 = load i64, ptr %11, align 8
  %139 = trunc i64 %138 to i32
  %140 = select i1 %137, i32 %139, i32 undef
  %141 = load i32, ptr %67, align 4
  %142 = icmp ne i32 %141, 0
  %143 = load i32, ptr %68, align 4
  %144 = icmp ne i32 %143, 0
  %or.cond5.i.i = select i1 %142, i1 true, i1 %144
  br i1 %or.cond5.i.i, label %345, label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %69, align 8
  %147 = icmp ne i32 %146, 0
  %148 = load i32, ptr %70, align 8
  %149 = icmp ne i32 %148, 0
  %or.cond8.i.i = select i1 %147, i1 true, i1 %149
  br i1 %or.cond8.i.i, label %345, label %150

150:                                              ; preds = %145
  %151 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %152 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false)
  %153 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %151, ptr nonnull %13, i64 2, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #11
  %154 = extractvalue { ptr, i8 } %153, 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = extractvalue { ptr, i8 } %153, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %157) #11
  br label %158

158:                                              ; preds = %156, %150
  %159 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %160 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #11
  %161 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull %85, ptr noundef %159) #11
  %162 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull %85, ptr noundef %159) #11
  %163 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull %129, ptr noundef %160) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %164 = load i32, ptr %71, align 8
  %165 = icmp eq i32 %164, 0
  %166 = load i64, ptr %12, align 8
  %167 = trunc i64 %166 to i32
  %168 = select i1 %165, i32 %167, i32 undef
  store i8 0, ptr %7, align 1
  %169 = call noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(185) %46, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %161, i32 noundef 0, i1 noundef zeroext false, i32 noundef %162, ptr noundef nonnull align 8 dereferenceable(29) %12, ptr noundef nonnull align 4 dereferenceable(61) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br i1 %169, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %170

170:                                              ; preds = %158
  %171 = load i8, ptr %7, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %173

173:                                              ; preds = %170
  %174 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 8), align 8
  %175 = icmp ne i16 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 128), align 8
  store i32 %177, ptr %72, align 4
  store i8 1, ptr %73, align 4
  %178 = load i8, ptr %74, align 2
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %198

180:                                              ; preds = %176
  %.val106.i.i = load i32, ptr %65, align 4
  %181 = sub i32 %168, %.val106.i.i
  %182 = zext i32 %181 to i64
  %183 = zext i32 %177 to i64
  %184 = mul nuw i64 %182, %183
  %185 = zext i32 %.val106.i.i to i64
  %186 = add nuw i64 %184, %185
  %187 = load i32, ptr %8, align 4
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %180
  %191 = sub i32 %140, %.val106.i.i
  %192 = zext i32 %191 to i64
  %193 = mul nuw i64 %192, %183
  %194 = add nuw i64 %193, %185
  %195 = load i32, ptr %59, align 4
  %196 = zext i32 %195 to i64
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %198

198:                                              ; preds = %190, %180, %176, %173
  %199 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i

_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i: ; preds = %198
  %200 = call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %199, ptr nonnull @.str.23, i64 30) #11
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %201

201:                                              ; preds = %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %200, i64 -16
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 2
  %.not.i.i.i.i23.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i23.i, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %200, i64 -32
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #11
  br label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i

209:                                              ; preds = %201
  %210 = lshr i64 %203, 2
  %211 = and i64 %210, 15
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds %"class.llvm::MDOperand", ptr %202, i64 %212
  br label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i

_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i: ; preds = %209, %205
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %213, %209 ], [ %207, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %220, 65
  %222 = load ptr, ptr %218, align 8
  %.0.in.i.i.i.i.i = select i1 %221, ptr %218, ptr %222
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8
  %223 = trunc i64 %.0.i.i.i.i.i to i32
  %.not129.i.i = icmp eq i32 %223, 0
  br i1 %.not129.i.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %224

224:                                              ; preds = %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i
  store i32 %223, ptr %72, align 4
  store i8 1, ptr %75, align 1
  store i8 1, ptr %73, align 4
  %225 = load i8, ptr %74, align 2
  %226 = trunc i8 %225 to i1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = urem i32 %162, %223
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

230:                                              ; preds = %227, %224
  %.val110.i.i = load i32, ptr %65, align 4
  %231 = sub i32 %168, %.val110.i.i
  %232 = zext i32 %231 to i64
  %233 = and i64 %.0.i.i.i.i.i, 4294967295
  %234 = mul nuw i64 %233, %232
  %235 = zext i32 %.val110.i.i to i64
  %236 = add nuw i64 %234, %235
  %237 = load i32, ptr %8, align 4
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %240, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

240:                                              ; preds = %230
  %241 = sub i32 %140, %.val110.i.i
  %242 = zext i32 %241 to i64
  %243 = mul nuw i64 %233, %242
  %244 = add nuw i64 %243, %235
  %245 = load i32, ptr %59, align 4
  %246 = zext i32 %245 to i64
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i: ; preds = %240, %230, %227, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i, %198
  %248 = phi i1 [ true, %227 ], [ true, %230 ], [ true, %240 ], [ false, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i ], [ false, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i ], [ false, %198 ]
  %249 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  %.not.i.i117.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i117.i.i, label %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i, label %250

250:                                              ; preds = %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i
  %251 = call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %249, ptr nonnull @.str.24, i64 31) #11
  %252 = icmp ne ptr %251, null
  br label %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i

_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i: ; preds = %250, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i
  %.0.i.i.i.i = phi i1 [ %252, %250 ], [ false, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i ]
  %253 = or i1 %175, %248
  %254 = or i1 %253, %.0.i.i.i.i
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 128), align 8
  store i32 %256, ptr %59, align 4
  br label %257

257:                                              ; preds = %255, %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i
  %258 = load i8, ptr %74, align 2
  %259 = trunc i8 %258 to i1
  %.pre36.i = load i32, ptr %72, align 4
  br i1 %259, label %269, label %260

260:                                              ; preds = %257
  %.val114.i.i = load i32, ptr %65, align 4
  %261 = sub i32 %140, %.val114.i.i
  %262 = zext i32 %261 to i64
  %263 = zext i32 %.pre36.i to i64
  %264 = mul nuw i64 %262, %263
  %265 = zext i32 %.val114.i.i to i64
  %266 = add nuw i64 %264, %265
  %267 = load i32, ptr %59, align 4
  %268 = zext i32 %267 to i64
  %.not.i24.i = icmp ult i64 %266, %268
  br i1 %.not.i24.i, label %.thread.i.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i

269:                                              ; preds = %257
  br i1 %253, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %269
  %.not100131.i.i = icmp eq i32 %.pre36.i, 0
  br i1 %.not100131.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.val116.i.i = load i32, ptr %65, align 4
  %270 = sub i32 %140, %.val116.i.i
  %271 = zext i32 %270 to i64
  %272 = zext i32 %.val116.i.i to i64
  %273 = load i32, ptr %59, align 4
  %274 = zext i32 %273 to i64
  br label %275

.thread.i.i:                                      ; preds = %260
  br i1 %254, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %283

275:                                              ; preds = %280, %.lr.ph.i.i
  %276 = phi i32 [ %.pre36.i, %.lr.ph.i.i ], [ %281, %280 ]
  %277 = zext i32 %276 to i64
  %278 = mul nuw i64 %277, %271
  %279 = add nuw i64 %278, %272
  %.not101.i.i = icmp ult i64 %279, %274
  br i1 %.not101.i.i, label %.critedge.i.i, label %280

280:                                              ; preds = %275
  %281 = add i32 %276, -1
  store i32 %281, ptr %72, align 4
  %.not100.i.i = icmp eq i32 %281, 0
  br i1 %.not100.i.i, label %.critedge.i.i, label %275, !llvm.loop !6

.critedge.i.i:                                    ; preds = %280, %275, %.preheader.i.i
  %282 = phi i32 [ 0, %.preheader.i.i ], [ %276, %275 ], [ 0, %280 ]
  br i1 %254, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %283

283:                                              ; preds = %.critedge.i.i, %.thread.i.i
  %.not102.i.i = icmp eq i32 %163, 0
  br i1 %.not102.i.i, label %288, label %284

284:                                              ; preds = %283
  %285 = mul i32 %163, %140
  %286 = load i32, ptr %8, align 4
  %287 = icmp ult i32 %285, %286
  br i1 %287, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %288

288:                                              ; preds = %284, %283
  %289 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #11
  %290 = extractvalue { ptr, i64 } %289, 1
  %.not103.i.i = icmp eq i64 %290, 1
  br i1 %.not103.i.i, label %291, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i

291:                                              ; preds = %288
  %292 = call { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152) %129) #11
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = extractvalue { ptr, i64 } %292, 1
  %295 = getelementptr inbounds ptr, ptr %293, i64 %294
  %.not104138.i.i = icmp eq i64 %294, 0
  br i1 %.not104138.i.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %291, %._crit_edge.i26.i
  %.095140.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i26.i ], [ 0, %291 ]
  %.096139.i.i = phi ptr [ %311, %._crit_edge.i26.i ], [ %293, %291 ]
  %296 = load ptr, ptr %.096139.i.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %.sroa.0121.0133.i.i = load ptr, ptr %297, align 8
  %.not130134.i.i = icmp eq ptr %.sroa.0121.0133.i.i, %298
  br i1 %.not130134.i.i, label %._crit_edge.i26.i, label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %.lr.ph142.i.i, %309
  %.sroa.0121.0136.i.i = phi ptr [ %.sroa.0121.0.i.i, %309 ], [ %.sroa.0121.0133.i.i, %.lr.ph142.i.i ]
  %.1135.i.i = phi i32 [ %.2.i.i, %309 ], [ %.095140.i.i, %.lr.ph142.i.i ]
  %299 = icmp eq ptr %.sroa.0121.0136.i.i, null
  %300 = getelementptr inbounds i8, ptr %.sroa.0121.0136.i.i, i64 -24
  %301 = load i8, ptr %300, align 8
  %302 = icmp ne i8 %301, 61
  %.not105.i.i = or i1 %299, %302
  br i1 %.not105.i.i, label %309, label %303

303:                                              ; preds = %.lr.ph137.i.i
  %304 = getelementptr inbounds i8, ptr %.sroa.0121.0136.i.i, i64 -56
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef %305, ptr noundef nonnull %85) #11
  %307 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef %306, ptr noundef nonnull %85) #11
  %308 = zext i1 %307 to i32
  %spec.select.i.i = add i32 %.1135.i.i, %308
  br label %309

309:                                              ; preds = %303, %.lr.ph137.i.i
  %.2.i.i = phi i32 [ %.1135.i.i, %.lr.ph137.i.i ], [ %spec.select.i.i, %303 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0136.i.i, i64 8
  %.sroa.0121.0.i.i = load ptr, ptr %310, align 8
  %.not130.i.i = icmp eq ptr %.sroa.0121.0.i.i, %298
  br i1 %.not130.i.i, label %._crit_edge.i26.i, label %.lr.ph137.i.i

._crit_edge.i26.i:                                ; preds = %309, %.lr.ph142.i.i
  %.1.lcssa.i.i = phi i32 [ %.095140.i.i, %.lr.ph142.i.i ], [ %.2.i.i, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %.096139.i.i, i64 8
  %.not104.i.i = icmp eq ptr %311, %295
  br i1 %.not104.i.i, label %._crit_edge143.i.i, label %.lr.ph142.i.i

._crit_edge143.i.i:                               ; preds = %._crit_edge.i26.i
  %312 = icmp eq i32 %.1.lcssa.i.i, 0
  br i1 %312, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %._crit_edge143.i._ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit_crit_edge.i

._crit_edge143.i._ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit_crit_edge.i: ; preds = %._crit_edge143.i.i
  %.pre.i = load i32, ptr %72, align 4
  br label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i

_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i: ; preds = %._crit_edge143.i.i, %291, %288, %284, %260, %170, %158
  store i32 0, ptr %72, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %345

_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i: ; preds = %._crit_edge143.i._ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit_crit_edge.i, %.critedge.i.i, %.thread.i.i, %269, %240, %190
  %313 = phi i32 [ %177, %190 ], [ %223, %240 ], [ %282, %.critedge.i.i ], [ %.pre.i, %._crit_edge143.i._ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit_crit_edge.i ], [ %.pre36.i, %.thread.i.i ], [ %.pre36.i, %269 ]
  %.0.i25.i = phi i1 [ true, %190 ], [ true, %240 ], [ true, %.critedge.i.i ], [ false, %._crit_edge143.i._ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit_crit_edge.i ], [ true, %.thread.i.i ], [ true, %269 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %314 = icmp ult i32 %313, 2
  br i1 %314, label %345, label %315

315:                                              ; preds = %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i
  %.not.i22.i = icmp ne i32 %161, 0
  %316 = icmp ugt i32 %313, %161
  %or.cond.i.i = and i1 %.not.i22.i, %316
  br i1 %or.cond.i.i, label %317, label %318

317:                                              ; preds = %315
  store i32 %161, ptr %72, align 4
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi i32 [ %161, %317 ], [ %313, %315 ]
  store ptr null, ptr %14, align 8
  %320 = load i8, ptr %76, align 2
  %321 = trunc i8 %320 to i1
  %322 = call noundef i32 @_ZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_(ptr noundef nonnull %85, i32 noundef %319, i32 noundef %161, i32 noundef %162, i1 noundef zeroext %321, ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(1392) %42, ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(185) %46, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %14) #11
  %323 = load ptr, ptr %14, align 8
  %.not91.i.i = icmp eq ptr %323, null
  br i1 %.not91.i.i, label %331, label %324

324:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @constinit.18, i64 32, i1 false)
  %325 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %151, ptr nonnull %15, i64 2, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #11
  %326 = extractvalue { ptr, i8 } %325, 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = extractvalue { ptr, i8 } %325, 0
  %330 = load ptr, ptr %14, align 8
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %330, ptr noundef %329) #11
  br label %331

331:                                              ; preds = %328, %324, %318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @constinit.20, i64 32, i1 false)
  %332 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %151, ptr nonnull %16, i64 2, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #11
  %333 = extractvalue { ptr, i8 } %332, 1
  %334 = trunc i8 %333 to i1
  %335 = extractvalue { ptr, i8 } %332, 0
  %.sink.i.i = select i1 %334, ptr %335, ptr %152
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %129, ptr noundef %.sink.i.i) #11
  switch i32 %322, label %343 [
    i32 1, label %336
    i32 2, label %345
  ]

336:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @constinit.22, i64 32, i1 false)
  %337 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %151, ptr nonnull %17, i64 2, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #11
  %338 = extractvalue { ptr, i8 } %337, 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = extractvalue { ptr, i8 } %337, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152) %85, ptr noundef %341) #11
  br label %345

342:                                              ; preds = %336
  br i1 %.0.i25.i, label %344, label %345

343:                                              ; preds = %331
  br i1 %.0.i25.i, label %344, label %345

344:                                              ; preds = %343, %342
  call void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(152) %85) #11
  br label %345

345:                                              ; preds = %344, %343, %342, %340, %331, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, %145, %135, %133, %126
  %.1.i.i = phi i32 [ 1, %340 ], [ 0, %126 ], [ 0, %133 ], [ 0, %135 ], [ 0, %145 ], [ 0, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i ], [ 1, %342 ], [ %322, %331 ], [ %322, %344 ], [ %322, %343 ], [ 0, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i ]
  %346 = load ptr, ptr %61, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i, label %349

349:                                              ; preds = %345
  call void @free(ptr noundef %346) #11
  br label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i

_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i: ; preds = %124, %122, %115, %_ZNK4llvm4Loop7getNameEv.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i: ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, label %350

350:                                              ; preds = %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i
  %351 = icmp eq ptr %85, %52
  %352 = icmp eq i32 %.1.i.i, 2
  %or.cond.i = and i1 %351, %352
  br i1 %or.cond.i, label %353, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

353:                                              ; preds = %350
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %355 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %356 = load ptr, ptr %77, align 8
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull align 8 dereferenceable(152) %85, ptr %354, i64 %355) #11
  %357 = load ptr, ptr %78, align 8
  %358 = icmp eq ptr %52, %357
  br i1 %358, label %359, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

359:                                              ; preds = %353
  store i8 1, ptr %79, align 8
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i: ; preds = %359, %353, %350, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i
  %360 = phi i1 [ true, %350 ], [ true, %353 ], [ true, %359 ], [ %.035.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i ], [ %.035.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %361 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  br i1 %361, label %._crit_edge.i, label %80, !llvm.loop !7

._crit_edge.i:                                    ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i ], [ %360, %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i ]
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %54) #11
  %363 = load ptr, ptr %54, align 8
  %364 = icmp eq ptr %363, %55
  br i1 %364, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, label %365

365:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %363) #11
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i: ; preds = %365, %._crit_edge.i
  %366 = load i32, ptr %20, align 8
  %367 = and i32 %366, 1
  %.not.i.i.i.i.i = icmp eq i32 %367, 0
  br i1 %.not.i.i.i.i.i, label %368, label %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit

368:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %370, i64 noundef %374, i64 noundef 8) #11
  br label %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit

_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  br i1 %.0.lcssa.i, label %387, label %375

375:                                              ; preds = %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %376, ptr %0, align 8, !alias.scope !8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %376, ptr %377, align 8, !alias.scope !8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %378, align 8, !alias.scope !8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %380, align 8, !alias.scope !8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %382, ptr %381, align 8, !alias.scope !8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %382, ptr %383, align 8, !alias.scope !8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %384, align 8, !alias.scope !8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %385, align 4, !alias.scope !8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %386, align 8, !alias.scope !8
  store i32 1, ptr %379, align 4, !alias.scope !8, !noalias !11
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %376, align 8, !alias.scope !8, !noalias !11
  br label %388

387:                                              ; preds = %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #11
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE)
  br label %388

388:                                              ; preds = %387, %375
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %390 = load ptr, ptr %389, align 8
  %.not.i.i15 = icmp eq ptr %390, null
  br i1 %.not.i.i15, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %388
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %390) #11
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef 8) #12
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %388, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i, i32 %11, i32 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01618.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %14 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %30, %14
  %.0.i.ph.i = phi ptr [ %25, %14 ], [ %34, %30 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, -2
  %39 = add i32 %38, -2
  %40 = and i32 %37, 1
  %41 = or disjoint i32 %39, %40
  store i32 %41, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader: ; preds = %.lr.ph.i.i, %1, %.loopexit.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.preheader, %48
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %46 = add i64 %45, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %46) #11
  %47 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit
  %49 = load ptr, ptr %2, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit, %48
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i16, i16, i16, i64) local_unnamed_addr #2

declare i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(8), i16, i16, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %.fr34 = freeze i64 %2
  %4 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %13

9:                                                ; preds = %5
  %10 = trunc i64 %7 to i32
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %4, i64 -32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %9, %13
  %.0.i.i = phi i32 [ %16, %13 ], [ %12, %9 ]
  %17 = icmp ugt i32 %.0.i.i, 1
  br i1 %17, label %.lr.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %18 = getelementptr inbounds i8, ptr %4, i64 -32
  %19 = icmp eq i64 %.fr34, 0
  %wide.trip.count41 = zext i32 %.0.i.i to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us ], [ 1, %.lr.ph ]
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 2
  %.not.i.i20.us = icmp eq i64 %21, 0
  br i1 %.not.i.i20.us, label %25, label %22

22:                                               ; preds = %.lr.ph.split.us
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = lshr i64 %20, 2
  %27 = and i64 %26, 15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %28
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %25, %22
  %.sroa.0.0.i.i.us = phi ptr [ %29, %25 ], [ %23, %22 ]
  %30 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i.us, i64 %indvars.iv38
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 4
  %33 = add i8 %32, -36
  %switch.i.i.i.i.i.i.i.i.i.us = icmp ult i8 %33, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us, label %34

34:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %35 = getelementptr inbounds i8, ptr %31, i64 -16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %.not.i.i21.us = icmp eq i64 %37, 0
  br i1 %.not.i.i21.us, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %31, i64 -32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23.us

42:                                               ; preds = %34
  %43 = lshr i64 %36, 2
  %44 = and i64 %43, 15
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds %"class.llvm::MDOperand", ptr %35, i64 %45
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23.us

_ZNK4llvm6MDNode10getOperandEj.exit23.us:         ; preds = %42, %38
  %.sroa.0.0.i.i22.us = phi ptr [ %46, %42 ], [ %40, %38 ]
  %47 = load ptr, ptr %.sroa.0.0.i.i22.us, align 8
  %48 = load i8, ptr %47, align 4
  %.not28.us = icmp eq i8 %48, 0
  br i1 %.not28.us, label %49, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit23.us
  %50 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #11
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit23.us, %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ], [ 1, %.lr.ph ]
  %51 = load i64, ptr %6, align 8
  %52 = and i64 %51, 2
  %.not.i.i20 = icmp eq i64 %52, 0
  br i1 %.not.i.i20, label %56, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = load ptr, ptr %18, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

56:                                               ; preds = %.lr.ph.split
  %57 = lshr i64 %51, 2
  %58 = and i64 %57, 15
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %59
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %53, %56
  %.sroa.0.0.i.i = phi ptr [ %60, %56 ], [ %54, %53 ]
  %61 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 4
  %64 = add i8 %63, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %64, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, label %65

65:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %66 = getelementptr inbounds i8, ptr %62, i64 -16
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2
  %.not.i.i21 = icmp eq i64 %68, 0
  br i1 %.not.i.i21, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %62, i64 -32
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #11
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23

73:                                               ; preds = %65
  %74 = lshr i64 %67, 2
  %75 = and i64 %74, 15
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds %"class.llvm::MDOperand", ptr %66, i64 %76
  br label %_ZNK4llvm6MDNode10getOperandEj.exit23

_ZNK4llvm6MDNode10getOperandEj.exit23:            ; preds = %69, %73
  %.sroa.0.0.i.i22 = phi ptr [ %77, %73 ], [ %71, %69 ]
  %78 = load ptr, ptr %.sroa.0.0.i.i22, align 8
  %79 = load i8, ptr %78, align 4
  %.not28 = icmp eq i8 %79, 0
  br i1 %.not28, label %80, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25

80:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit23
  %81 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #11
  %82 = extractvalue { ptr, i64 } %81, 1
  %.not.i = icmp ult i64 %82, %.fr34
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %80
  %83 = extractvalue { ptr, i64 } %81, 0
  %bcmp.i = tail call i32 @bcmp(ptr %83, ptr %1, i64 %.fr34)
  %84 = icmp eq i32 %bcmp.i, 0
  br i1 %84, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25

_ZNK4llvm9StringRef11starts_withES0_.exit.thread25: ; preds = %80, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm6MDNode10getOperandEj.exit23, %_ZNK4llvm6MDNode10getOperandEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count41
  br i1 %exitcond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph.split, !llvm.loop !16

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us, %49, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ true, %49 ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25.us ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm20isSafeToUnrollAndJamEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11getSubLoopsEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(61), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getBlocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #11
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #11
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !17

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #11
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #11
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !19
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !19
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !19
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !19
  store ptr %1, ptr %72, align 8, !noalias !19
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #11, !noalias !19
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopUnrollAndJamPass.cpp() #8 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17AllowUnrollAndJam, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17AllowUnrollAndJam, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17AllowUnrollAndJam) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17AllowUnrollAndJam, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #11
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 32), align 8
  store i64 37, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17AllowUnrollAndJam) #11
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17AllowUnrollAndJam, ptr nonnull @__dso_handle) #11
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17UnrollAndJamCount, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL17UnrollAndJamCount, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17UnrollAndJamCount) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17UnrollAndJamCount, ptr nonnull align 1 dereferenceable(21) @.str.3, i64 20) #11
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 32), align 8
  store i64 113, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17UnrollAndJamCount) #11
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17UnrollAndJamCount, ptr nonnull @__dso_handle) #11
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UnrollAndJamThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL21UnrollAndJamThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21UnrollAndJamThreshold) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UnrollAndJamThreshold, ptr nonnull align 1 dereferenceable(25) @.str.6, i64 24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 60, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UnrollAndJamThreshold, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 32), align 8
  store i64 58, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21UnrollAndJamThreshold) #11
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21UnrollAndJamThreshold, ptr nonnull @__dso_handle) #11
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27PragmaUnrollAndJamThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL27PragmaUnrollAndJamThreshold, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27PragmaUnrollAndJamThreshold) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27PragmaUnrollAndJamThreshold, ptr nonnull align 1 dereferenceable(32) @.str.9, i64 31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1024, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27PragmaUnrollAndJamThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 32), align 8
  store i64 82, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL27PragmaUnrollAndJamThreshold) #11
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27PragmaUnrollAndJamThreshold, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm17PreservedAnalyses3allEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!22 = distinct !{!22, !5}

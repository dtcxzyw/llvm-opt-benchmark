; ModuleID = 'bench/llvm/original/LoopUnrollAndJamPass.ll'
source_filename = "bench/llvm/original/LoopUnrollAndJamPass.ll"
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
%"struct.llvm::TargetTransformInfo::UnrollingPreferences" = type <{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%"struct.llvm::TargetTransformInfo::PeelingPreferences" = type { i32, i8, i8, i8 }
%"class.llvm::SmallPtrSet.178" = type { %"class.llvm::SmallPtrSetImpl.base.50", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.50" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::UnrollCostEstimator" = type <{ %"class.llvm::InstructionCost", i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::InstructionCost" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::ArrayRef.165" = type { ptr, i64 }
%"class.llvm::SmallPriorityWorklist" = type { %"class.llvm::PriorityWorklist" }
%"class.llvm::PriorityWorklist" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.167" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.167" = type { %"class.llvm::SmallVectorImpl.20", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.20" = type { %"class.llvm::SmallVectorTemplateBase.21" }
%"class.llvm::SmallVectorTemplateBase.21" = type { %"class.llvm::SmallVectorTemplateCommon.22" }
%"class.llvm::SmallVectorTemplateCommon.22" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::DependenceInfo" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.109" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

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
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"llvm.loop.unroll.\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"llvm.loop.unroll_and_jam.\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"llvm.loop.unroll_and_jam.followup_all\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"llvm.loop.unroll_and_jam.followup_remainder_inner\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.15, i64 37 }, %"class.llvm::StringRef" { ptr @.str.16, i64 49 }], align 8
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"llvm.loop.unroll_and_jam.followup_remainder_outer\00", align 1
@constinit.19 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.15, i64 37 }, %"class.llvm::StringRef" { ptr @.str.18, i64 49 }], align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_inner\00", align 1
@constinit.21 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.15, i64 37 }, %"class.llvm::StringRef" { ptr @.str.20, i64 39 }], align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"llvm.loop.unroll_and_jam.followup_outer\00", align 1
@constinit.23 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.15, i64 37 }, %"class.llvm::StringRef" { ptr @.str.22, i64 39 }], align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"llvm.loop.unroll_and_jam.count\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"llvm.loop.unroll_and_jam.enable\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm16LoopNestAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopUnrollAndJamPass.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #14
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %40) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #14
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
  store i32 0, ptr %33, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %40) #14
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #14
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
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
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
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %41) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %43, ptr %34, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !61
  store i32 %43, ptr %36, align 8, !tbaa !62
  %45 = load i32, ptr %3, align 4, !tbaa !44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #14
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #14
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
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #14
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  %43 = load i32, ptr %42, align 4, !tbaa !60
  store i32 %43, ptr %34, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !61
  store i32 %43, ptr %36, align 8, !tbaa !62
  %45 = load i32, ptr %3, align 4, !tbaa !44
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoopUnrollAndJamPass3runERNS_8LoopNestERNS_15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEES6_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(27) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca %"struct.llvm::TargetTransformInfo::UnrollingPreferences", align 4
  %9 = alloca %"struct.llvm::TargetTransformInfo::PeelingPreferences", align 8
  %10 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %11 = alloca %"class.llvm::UnrollCostEstimator", align 8
  %12 = alloca %"class.llvm::UnrollCostEstimator", align 8
  %13 = alloca [2 x %"class.llvm::StringRef"], align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x %"class.llvm::StringRef"], align 8
  %16 = alloca [2 x %"class.llvm::StringRef"], align 8
  %17 = alloca [2 x %"class.llvm::StringRef"], align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.llvm::ArrayRef.165", align 8
  %20 = alloca %"class.llvm::SmallPriorityWorklist", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::DependenceInfo", align 8
  %23 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %32 = load ptr, ptr %4, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  store ptr %32, ptr %22, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %34, ptr %37, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %39, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %31) #14
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !110
  %42 = load ptr, ptr %35, align 8, !tbaa !104
  %43 = load ptr, ptr %33, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = load i32, ptr %1, align 4, !tbaa !113
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val15 = load i32, ptr %49, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %50 = zext i32 %.val15 to i64
  store ptr %.val, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %.val, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %53, align 4, !tbaa !115
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %6
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %6 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !63
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i32 4, ptr %57, align 4, !tbaa !27
  call void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(120) %20) #14
  %58 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i35.i = icmp eq i32 %58, 0
  br i1 %.not.i.i35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 51
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 46
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 45
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %86 = phi i32 [ %58, %.lr.ph.i ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.036.i = phi i1 [ false, %.lr.ph.i ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %87 = load ptr, ptr %54, align 8, !tbaa !25
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8, !tbaa !63
  %92 = load i32, ptr %20, align 8
  %93 = and i32 %92, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %93, 0
  %94 = load ptr, ptr %59, align 8
  %95 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %94, ptr %59
  %96 = load i32, ptr %60, align 8
  %97 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %96, i32 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader, label %99

99:                                               ; preds = %85
  %100 = ptrtoint ptr %91 to i64
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 4
  %103 = lshr i32 %101, 9
  %104 = xor i32 %102, %103
  %105 = add i32 %97, -1
  %.01826.i.i.i.i.i = and i32 %105, %104
  %106 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !63
  %109 = icmp eq ptr %91, %108
  br i1 %109, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !120

.lr.ph.i.i.i.i.i:                                 ; preds = %99, %112
  %110 = phi ptr [ %117, %112 ], [ %108, %99 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %112 ], [ %.01826.i.i.i.i.i, %99 ]
  %.01627.i.i.i.i.i = phi i32 [ %113, %112 ], [ 1, %99 ]
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader, label %112, !prof !33

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  %113 = add i32 %.01627.i.i.i.i.i, 1
  %114 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %114, %105
  %115 = zext i32 %.018.i.i.i.i.i to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %95, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !63
  %118 = icmp eq ptr %91, %117
  br i1 %118, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !121, !llvm.loop !122

.loopexit.i.i.i.i:                                ; preds = %112, %99
  %.0.i.ph.i.i.i.i = phi ptr [ %107, %99 ], [ %116, %112 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8, !tbaa !63
  %119 = load i32, ptr %20, align 8
  %120 = and i32 %119, -2
  %121 = add i32 %120, -2
  %122 = and i32 %119, 1
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %20, align 8
  %124 = load i32, ptr %53, align 4, !tbaa !115
  %125 = add i32 %124, 1
  store i32 %125, ptr %53, align 4, !tbaa !115
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit.i.i.i.i, %85
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader, %128
  %126 = phi i32 [ %127, %128 ], [ %86, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i.preheader ]
  %127 = add i32 %126, -1
  %.not.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit.i, label %128

128:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i, label %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit.i, !llvm.loop !123

_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit.i: ; preds = %128, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_lEEEES3_lS5_S8_E5eraseERKS3_.exit.i.i.i
  store i32 %127, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = load ptr, ptr %135, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.thread.i, label %137

137:                                              ; preds = %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 268435456
  %.not8.i.i = icmp eq i32 %140, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i.i.i.thread.i, label %_ZNK4llvm4Loop7getNameEv.exit.i

._crit_edge.i.i.i.i.thread.i:                     ; preds = %137, %_ZN4llvm16PriorityWorklistIPNS_4LoopENS_11SmallVectorIS2_Lj4EEENS_13SmallDenseMapIS2_lLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEEE12pop_back_valEv.exit.i
  store ptr %61, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 14, ptr %18, align 8, !tbaa !47
  br label %155

_ZNK4llvm4Loop7getNameEv.exit.i:                  ; preds = %137
  %141 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %136) #14
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  store ptr %61, ptr %21, align 8, !tbaa !124
  %144 = icmp eq ptr %142, null
  %145 = icmp ne i64 %143, 0
  %or.cond.i.i.i.i = and i1 %144, %145
  br i1 %or.cond.i.i.i.i, label %146, label %147

146:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #15
  unreachable

147:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %143, ptr %18, align 8, !tbaa !47
  %148 = icmp ugt i64 %143, 15
  br i1 %148, label %149, label %._crit_edge.i.i.i.i.i

149:                                              ; preds = %147
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0) #14
  store ptr %150, ptr %21, align 8, !tbaa !126
  %151 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %151, ptr %61, align 8, !tbaa !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %149, %147
  %152 = phi ptr [ %150, %149 ], [ %61, %147 ]
  switch i64 %143, label %155 [
    i64 1, label %153
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  ]

153:                                              ; preds = %._crit_edge.i.i.i.i.i
  %154 = load i8, ptr %142, align 1, !tbaa !128
  store i8 %154, ptr %152, align 1, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

155:                                              ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.i.i.thread.i
  %156 = phi ptr [ %61, %._crit_edge.i.i.i.i.thread.i ], [ %152, %._crit_edge.i.i.i.i.i ]
  %.sroa.0.1.i91217.i = phi ptr [ @.str.11, %._crit_edge.i.i.i.i.thread.i ], [ %142, %._crit_edge.i.i.i.i.i ]
  %.sroa.3.1.i81316.i = phi i64 [ 14, %._crit_edge.i.i.i.i.thread.i ], [ %143, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %.sroa.0.1.i91217.i, i64 %.sroa.3.1.i81316.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i: ; preds = %155, %153, %._crit_edge.i.i.i.i.i
  %157 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %157, ptr %62, align 8, !tbaa !129
  %158 = load ptr, ptr %21, align 8, !tbaa !126
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !128
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4 %8, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %48, i64 0, i64 0, i16 0, i16 0, i16 0, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %160 = call i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(8) %45, i16 0, i16 0, i1 noundef zeroext false) #14
  store i64 %160, ptr %9, align 8
  %161 = call noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef nonnull %91) #14
  %162 = and i32 %161, 2
  %.not97.i.i = icmp eq i32 %162, 0
  br i1 %.not97.i.i, label %163, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  %164 = and i32 %161, 5
  %.not98.i.i = icmp eq i32 %164, 0
  br i1 %.not98.i.i, label %166, label %165

165:                                              ; preds = %163
  store i8 1, ptr %63, align 1, !tbaa !130
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 8), align 8, !tbaa !6
  %.not137.i.i = icmp eq i16 %167, 0
  br i1 %.not137.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AllowUnrollAndJam, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %169, ptr %63, align 1, !tbaa !130
  br label %170

170:                                              ; preds = %168, %166
  %171 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 8), align 8, !tbaa !6
  %.not138.i.i = icmp eq i16 %171, 0
  br i1 %.not138.i.i, label %._crit_edge.i.i, label %172

._crit_edge.i.i:                                  ; preds = %170
  %.pre.i.i = load i32, ptr %64, align 4
  br label %174

172:                                              ; preds = %170
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21UnrollAndJamThreshold, i64 120), align 8, !tbaa !50
  store i32 %173, ptr %64, align 4, !tbaa !132
  br label %174

174:                                              ; preds = %172, %._crit_edge.i.i
  %175 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %173, %172 ]
  %176 = load i8, ptr %63, align 1, !tbaa !130, !range !48, !noundef !49
  %177 = trunc nuw i8 %176 to i1
  %178 = icmp ne i32 %175, 0
  %or.cond.not.i.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond.not.i.i, label %179, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

179:                                              ; preds = %174
  %180 = call fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %91, ptr nonnull @.str.13, i64 17)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = call fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %91, ptr nonnull @.str.14, i64 25)
  br i1 %182, label %183, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

183:                                              ; preds = %181, %179
  %184 = call noundef zeroext i1 @_ZN4llvm20isSafeToUnrollAndJamEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull align 8 dereferenceable(144) %42) #14
  br i1 %184, label %185, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %65, ptr %10, align 8, !tbaa !28
  store i32 32, ptr %66, align 8, !tbaa !29
  store i32 0, ptr %67, align 4, !tbaa !30
  store i32 0, ptr %68, align 8, !tbaa !31
  store i8 1, ptr %69, align 4, !tbaa !32
  call void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(185) %47, ptr noundef nonnull align 8 dereferenceable(21) %10) #14
  %186 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !133
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = load i32, ptr %70, align 4, !tbaa !136
  call void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %189) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %190 = load i32, ptr %70, align 4, !tbaa !136
  call void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29) %12, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(21) %10, i32 noundef %190) #14
  %191 = call noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29) %11) #14
  br i1 %191, label %192, label %399

192:                                              ; preds = %185
  %193 = call noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29) %12) #14
  br i1 %193, label %194, label %399

194:                                              ; preds = %192
  %195 = load i32, ptr %71, align 8, !tbaa !137
  %196 = icmp eq i32 %195, 0
  %197 = load i64, ptr %11, align 8
  %198 = trunc i64 %197 to i32
  %199 = select i1 %196, i32 %198, i32 undef
  %200 = load i32, ptr %72, align 4, !tbaa !140
  %201 = icmp ne i32 %200, 0
  %202 = load i32, ptr %73, align 4
  %203 = icmp ne i32 %202, 0
  %or.cond5.i.i = select i1 %201, i1 true, i1 %203
  br i1 %or.cond5.i.i, label %399, label %204

204:                                              ; preds = %194
  %205 = load i32, ptr %74, align 8, !tbaa !143
  %206 = icmp ne i32 %205, 0
  %207 = load i32, ptr %75, align 8
  %208 = icmp ne i32 %207, 0
  %or.cond8.i.i = select i1 %206, i1 true, i1 %208
  br i1 %or.cond8.i.i, label %399, label %209

209:                                              ; preds = %204
  %210 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #14
  %211 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %188) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !144
  %212 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %210, ptr nonnull %13, i64 2, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #14
  %213 = extractvalue { ptr, i8 } %212, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = extractvalue { ptr, i8 } %212, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %188, ptr noundef %216) #14
  br label %217

217:                                              ; preds = %215, %209
  %218 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #14
  %219 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %188) #14
  %220 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull %91, ptr noundef %218) #14
  %221 = call noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull %91, ptr noundef %218) #14
  %222 = call noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull %188, ptr noundef %219) #14
  %223 = load i32, ptr %76, align 8, !tbaa !137
  %224 = icmp eq i32 %223, 0
  %225 = load i64, ptr %12, align 8
  %226 = trunc i64 %225 to i32
  %227 = select i1 %224, i32 %226, i32 undef
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !145
  %228 = call noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(185) %47, ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %220, i32 noundef 0, i1 noundef zeroext false, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(29) %12, ptr noundef nonnull align 4 dereferenceable(69) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %229 = load i8, ptr %7, align 1, !range !48
  %230 = trunc nuw i8 %229 to i1
  %or.cond.i24.i = select i1 %228, i1 true, i1 %230
  br i1 %or.cond.i24.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %231

231:                                              ; preds = %217
  %232 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 8), align 8, !tbaa !6
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %234, label %256

234:                                              ; preds = %231
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17UnrollAndJamCount, i64 120), align 8, !tbaa !50
  store i32 %235, ptr %77, align 4, !tbaa !146
  store i8 1, ptr %78, align 4, !tbaa !147
  %236 = load i8, ptr %79, align 2, !tbaa !148, !range !48, !noundef !49
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %256

238:                                              ; preds = %234
  %.val113.i.i = load i32, ptr %70, align 4, !tbaa !136
  %239 = sub i32 %227, %.val113.i.i
  %240 = zext i32 %239 to i64
  %241 = zext i32 %235 to i64
  %242 = mul nuw i64 %240, %241
  %243 = zext i32 %.val113.i.i to i64
  %244 = add nuw i64 %242, %243
  %245 = load i32, ptr %8, align 4, !tbaa !149
  %246 = zext i32 %245 to i64
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %238
  %249 = sub i32 %199, %.val113.i.i
  %250 = zext i32 %249 to i64
  %251 = mul nuw i64 %250, %241
  %252 = add nuw i64 %251, %243
  %253 = load i32, ptr %64, align 4, !tbaa !132
  %254 = zext i32 %253 to i64
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %256

256:                                              ; preds = %248, %238, %234, %231
  %257 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #14
  %.not.not.i.i.i.i = icmp eq ptr %257, null
  br i1 %.not.not.i.i.i.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i

_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i: ; preds = %256
  %258 = call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %257, ptr nonnull @.str.24, i64 30) #14
  %.not.i.i25.i = icmp eq ptr %258, null
  br i1 %.not.i.i25.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %259

259:                                              ; preds = %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i
  %260 = getelementptr inbounds i8, ptr %258, i64 -16
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 2
  %.not.i.i.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i.i.i, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %258, i64 -32
  %265 = load ptr, ptr %264, align 8, !tbaa !25
  br label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i

266:                                              ; preds = %259
  %267 = lshr i64 %261, 2
  %268 = and i64 %267, 15
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds [8 x i8], ptr %260, i64 %269
  br label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i

_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i: ; preds = %266, %263
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %270, %266 ], [ %265, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8, !tbaa !153
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %277 = load i32, ptr %276, align 8, !tbaa !161
  %278 = icmp ult i32 %277, 65
  %279 = load ptr, ptr %275, align 8
  %.0.in.i.i.i.i.i = select i1 %278, ptr %275, ptr %279
  %.0.i.i.i.i.i = load i64, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !128
  %280 = trunc i64 %.0.i.i.i.i.i to i32
  %.not142.i.i = icmp eq i32 %280, 0
  br i1 %.not142.i.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i, label %281

281:                                              ; preds = %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i
  store i32 %280, ptr %77, align 4, !tbaa !146
  store i8 1, ptr %80, align 1, !tbaa !163
  store i8 1, ptr %78, align 4, !tbaa !147
  %282 = load i8, ptr %79, align 2, !tbaa !148, !range !48, !noundef !49
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = urem i32 %221, %280
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

287:                                              ; preds = %284, %281
  %.val117.i.i = load i32, ptr %70, align 4, !tbaa !136
  %288 = sub i32 %227, %.val117.i.i
  %289 = zext i32 %288 to i64
  %290 = and i64 %.0.i.i.i.i.i, 4294967295
  %291 = mul nuw i64 %290, %289
  %292 = zext i32 %.val117.i.i to i64
  %293 = add nuw i64 %291, %292
  %294 = load i32, ptr %8, align 4, !tbaa !149
  %295 = zext i32 %294 to i64
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

297:                                              ; preds = %287
  %298 = sub i32 %199, %.val117.i.i
  %299 = zext i32 %298 to i64
  %300 = mul nuw i64 %290, %299
  %301 = add nuw i64 %300, %292
  %302 = load i32, ptr %64, align 4, !tbaa !132
  %303 = zext i32 %302 to i64
  %304 = icmp ult i64 %301, %303
  br i1 %304, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i

_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i: ; preds = %297, %287, %284, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i, %256
  %305 = phi i1 [ %233, %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.i.i ], [ true, %284 ], [ true, %287 ], [ true, %297 ], [ %233, %_ZL24getUnrollMetadataForLoopPKN4llvm4LoopENS_9StringRefE.exit.i.i.i ], [ %233, %256 ]
  %306 = call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #14
  %.not.not.i.i124.i.i = icmp eq ptr %306, null
  br i1 %.not.not.i.i124.i.i, label %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i, label %307

307:                                              ; preds = %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i
  %308 = call noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef nonnull %306, ptr nonnull @.str.25, i64 31) #14
  %309 = icmp ne ptr %308, null
  %310 = or i1 %305, %309
  br i1 %310, label %311, label %313

_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i: ; preds = %_ZL28unrollAndJamCountPragmaValuePKN4llvm4LoopE.exit.thread.i.i
  br i1 %305, label %311, label %.thread18.i

311:                                              ; preds = %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i, %307
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27PragmaUnrollAndJamThreshold, i64 120), align 8, !tbaa !50
  store i32 %312, ptr %64, align 4, !tbaa !132
  br label %313

313:                                              ; preds = %311, %307
  %spec.select.i.i163.i.i = phi i1 [ false, %307 ], [ true, %311 ]
  %314 = load i8, ptr %79, align 2, !tbaa !148, !range !48, !noundef !49
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %327, label %318

.thread18.i:                                      ; preds = %_ZL27hasUnrollAndJamEnablePragmaPKN4llvm4LoopE.exit.i.i
  %316 = load i8, ptr %79, align 2, !tbaa !148, !range !48, !noundef !49
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.preheader145.i.i, label %318

318:                                              ; preds = %.thread18.i, %313
  %spec.select.i.i163.i21.i = phi i1 [ false, %.thread18.i ], [ %spec.select.i.i163.i.i, %313 ]
  %.val120.i.i = load i32, ptr %77, align 4, !tbaa !146
  %.val121.i.i = load i32, ptr %70, align 4, !tbaa !136
  %319 = sub i32 %199, %.val121.i.i
  %320 = zext i32 %319 to i64
  %321 = zext i32 %.val120.i.i to i64
  %322 = mul nuw i64 %320, %321
  %323 = zext i32 %.val121.i.i to i64
  %324 = add nuw i64 %322, %323
  %325 = load i32, ptr %64, align 4, !tbaa !132
  %326 = zext i32 %325 to i64
  %.not.i26.i = icmp ult i64 %324, %326
  br i1 %.not.i26.i, label %.critedge.i28.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i

327:                                              ; preds = %313
  br i1 %305, label %.critedge.i28.i, label %.preheader145.i.i

.preheader145.i.i:                                ; preds = %327, %.thread18.i
  %spec.select.i.i163.i2225.i = phi i1 [ %spec.select.i.i163.i.i, %327 ], [ false, %.thread18.i ]
  %.promoted.i.i = load i32, ptr %77, align 4, !tbaa !146
  %.not104146.i.i = icmp eq i32 %.promoted.i.i, 0
  br i1 %.not104146.i.i, label %.critedge.i28.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader145.i.i
  %.val123.i.i = load i32, ptr %70, align 4, !tbaa !136
  %328 = sub i32 %199, %.val123.i.i
  %329 = zext i32 %328 to i64
  %330 = zext i32 %.val123.i.i to i64
  %331 = load i32, ptr %64, align 4, !tbaa !132
  %332 = zext i32 %331 to i64
  %333 = zext i32 %.promoted.i.i to i64
  br label %334

334:                                              ; preds = %337, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %337 ], [ %333, %.lr.ph.i.i ]
  %335 = mul nuw i64 %indvars.iv.i, %329
  %336 = add nuw i64 %335, %330
  %.not105.i.i = icmp ult i64 %336, %332
  br i1 %.not105.i.i, label %.critedge.i28.i, label %337

337:                                              ; preds = %334
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %77, align 4, !tbaa !146
  %.not104.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not104.i.i, label %.critedge.i28.i, label %334, !llvm.loop !164

.critedge.i28.i:                                  ; preds = %337, %334, %.preheader145.i.i, %327, %318
  %spec.select.i.i163.i20.i = phi i1 [ %spec.select.i.i163.i.i, %327 ], [ %spec.select.i.i163.i21.i, %318 ], [ %spec.select.i.i163.i2225.i, %.preheader145.i.i ], [ %spec.select.i.i163.i2225.i, %334 ], [ %spec.select.i.i163.i2225.i, %337 ]
  br i1 %spec.select.i.i163.i20.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, label %338

338:                                              ; preds = %.critedge.i28.i
  %.not106.i.i = icmp eq i32 %222, 0
  br i1 %.not106.i.i, label %343, label %339

339:                                              ; preds = %338
  %340 = mul i32 %222, %199
  %341 = load i32, ptr %8, align 4, !tbaa !149
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %343

343:                                              ; preds = %339, %338
  %344 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !165
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %345 to i64
  %350 = sub i64 %348, %349
  %.not107.i.i = icmp eq i64 %350, 8
  br i1 %.not107.i.i, label %.preheader.i.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i

351:                                              ; preds = %._crit_edge.i29.i
  %352 = icmp eq i32 %.197.lcssa.i.i, 0
  br i1 %352, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, label %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i

.preheader.i.i:                                   ; preds = %343, %._crit_edge.i29.i
  %.096154.i.i = phi i32 [ %.197.lcssa.i.i, %._crit_edge.i29.i ], [ 0, %343 ]
  %.0100153.i.i = phi ptr [ %356, %._crit_edge.i29.i ], [ %345, %343 ]
  %353 = load ptr, ptr %.0100153.i.i, align 8, !tbaa !68
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %.sroa.0132.0148.i.i = load ptr, ptr %354, align 8, !tbaa !166
  %.not143149.i.i = icmp eq ptr %.sroa.0132.0148.i.i, %355
  br i1 %.not143149.i.i, label %._crit_edge.i29.i, label %.lr.ph152.i.i

._crit_edge.i29.i:                                ; preds = %365, %.preheader.i.i
  %.197.lcssa.i.i = phi i32 [ %.096154.i.i, %.preheader.i.i ], [ %.298.i.i, %365 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0100153.i.i, i64 8
  %.not108.i.i = icmp eq ptr %356, %347
  br i1 %.not108.i.i, label %351, label %.preheader.i.i

.lr.ph152.i.i:                                    ; preds = %.preheader.i.i, %365
  %.sroa.0132.0151.i.i = phi ptr [ %.sroa.0132.0.i.i, %365 ], [ %.sroa.0132.0148.i.i, %.preheader.i.i ]
  %.197150.i.i = phi i32 [ %.298.i.i, %365 ], [ %.096154.i.i, %.preheader.i.i ]
  %357 = getelementptr inbounds i8, ptr %.sroa.0132.0151.i.i, i64 -24
  %358 = load i8, ptr %357, align 8, !tbaa !167
  %.not144.i.i = icmp eq i8 %358, 61
  br i1 %.not144.i.i, label %359, label %365

359:                                              ; preds = %.lr.ph152.i.i
  %360 = getelementptr inbounds i8, ptr %.sroa.0132.0151.i.i, i64 -56
  %361 = load ptr, ptr %360, align 8, !tbaa !168
  %362 = call noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef %361, ptr noundef nonnull %91) #14
  %363 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef %362, ptr noundef nonnull %91) #14
  %364 = zext i1 %363 to i32
  %spec.select.i.i = add i32 %.197150.i.i, %364
  br label %365

365:                                              ; preds = %359, %.lr.ph152.i.i
  %.298.i.i = phi i32 [ %spec.select.i.i, %359 ], [ %.197150.i.i, %.lr.ph152.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0151.i.i, i64 8
  %.sroa.0132.0.i.i = load ptr, ptr %366, align 8, !tbaa !166
  %.not143.i.i = icmp eq ptr %.sroa.0132.0.i.i, %355
  br i1 %.not143.i.i, label %._crit_edge.i29.i, label %.lr.ph152.i.i

_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i: ; preds = %351, %343, %339, %318, %217
  store i32 0, ptr %77, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %399

_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i: ; preds = %351, %.critedge.i28.i, %297, %248
  %.0.i27.ph.i = phi i1 [ false, %351 ], [ true, %.critedge.i28.i ], [ true, %297 ], [ true, %248 ]
  %.pr.i = load i32, ptr %77, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = icmp ult i32 %.pr.i, 2
  br i1 %367, label %399, label %368

368:                                              ; preds = %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i
  %.not.i22.i = icmp ne i32 %220, 0
  %369 = icmp ugt i32 %.pr.i, %220
  %or.cond.i.i = and i1 %.not.i22.i, %369
  br i1 %or.cond.i.i, label %370, label %371

370:                                              ; preds = %368
  store i32 %220, ptr %77, align 4, !tbaa !146
  br label %371

371:                                              ; preds = %370, %368
  %372 = phi i32 [ %220, %370 ], [ %.pr.i, %368 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !63
  %373 = load i8, ptr %81, align 2, !tbaa !172, !range !48, !noundef !49
  %374 = trunc nuw i8 %373 to i1
  %375 = call noundef i32 @_ZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_(ptr noundef nonnull %91, i32 noundef %372, i32 noundef %220, i32 noundef %221, i1 noundef zeroext %374, ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull align 8 dereferenceable(1344) %43, ptr noundef nonnull align 8 dereferenceable(124) %41, ptr noundef nonnull align 8 dereferenceable(185) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %14) #14
  %376 = load ptr, ptr %14, align 8, !tbaa !63
  %.not100.i.i = icmp eq ptr %376, null
  br i1 %.not100.i.i, label %384, label %377

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false), !tbaa.struct !144
  %378 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %210, ptr nonnull %15, i64 2, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #14
  %379 = extractvalue { ptr, i8 } %378, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = extractvalue { ptr, i8 } %378, 0
  %383 = load ptr, ptr %14, align 8, !tbaa !63
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %383, ptr noundef %382) #14
  br label %384

384:                                              ; preds = %381, %377, %371
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) @constinit.21, i64 32, i1 false), !tbaa.struct !144
  %385 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %210, ptr nonnull %16, i64 2, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #14
  %386 = extractvalue { ptr, i8 } %385, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %387 = trunc nuw i8 %386 to i1
  %388 = extractvalue { ptr, i8 } %385, 0
  %.sink.i.i = select i1 %387, ptr %388, ptr %211
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %188, ptr noundef %.sink.i.i) #14
  %389 = icmp eq i32 %375, 1
  br i1 %389, label %390, label %.critedge.i.i

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @constinit.23, i64 32, i1 false), !tbaa.struct !144
  %391 = call { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef %210, ptr nonnull %17, i64 2, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #14
  %392 = extractvalue { ptr, i8 } %391, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %394, label %.critedge.i.i

394:                                              ; preds = %390
  %395 = extractvalue { ptr, i8 } %391, 0
  call void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144) %91, ptr noundef %395) #14
  br label %398

.critedge.i.i:                                    ; preds = %390, %384
  %396 = icmp ne i32 %375, 2
  %or.cond10.i.i = and i1 %.0.i27.ph.i, %396
  br i1 %or.cond10.i.i, label %397, label %398

397:                                              ; preds = %.critedge.i.i
  call void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(144) %91) #14
  br label %398

398:                                              ; preds = %397, %.critedge.i.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %399

399:                                              ; preds = %398, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i, %204, %194, %192, %185
  %.1.i.i = phi i32 [ 0, %192 ], [ 0, %185 ], [ 0, %204 ], [ 0, %194 ], [ %375, %398 ], [ 0, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.i ], [ 0, %_ZL24computeUnrollAndJamCountPN4llvm4LoopES1_RKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjRKNS_19UnrollCostEstimatorEjjRNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load i8, ptr %69, align 4, !tbaa !32, !range !48, !noundef !49
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %403) #14
  br label %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i

_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i: ; preds = %183, %181, %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i: ; preds = %402, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, label %404

404:                                              ; preds = %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i
  %405 = icmp eq ptr %91, %52
  %406 = icmp eq i32 %.1.i.i, 2
  %or.cond.i = and i1 %405, %406
  br i1 %or.cond.i, label %407, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

407:                                              ; preds = %404
  %408 = load ptr, ptr %21, align 8, !tbaa !126
  %409 = load i64, ptr %62, align 8, !tbaa !129
  %410 = load ptr, ptr %82, align 8, !tbaa !173
  call void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull align 8 dereferenceable(144) %91, ptr %408, i64 %409) #14
  %411 = load ptr, ptr %83, align 8, !tbaa !177
  %412 = icmp eq ptr %52, %411
  br i1 %412, label %413, label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

413:                                              ; preds = %407
  store i8 1, ptr %84, align 8, !tbaa !178
  br label %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i

_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i: ; preds = %413, %407, %404, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i
  %414 = phi i1 [ true, %413 ], [ true, %404 ], [ true, %407 ], [ %.036.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.thread.i ], [ %.036.i, %_ZL21tryToUnrollAndJamLoopPN4llvm4LoopERNS_13DominatorTreeEPNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEi.exit.i ]
  %415 = load ptr, ptr %21, align 8, !tbaa !126
  %416 = icmp eq ptr %415, %61
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i
  %417 = load i64, ptr %61, align 8, !tbaa !128
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm10LPMUpdater17markLoopAsDeletedERNS_4LoopENS_9StringRefE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %419 = load i32, ptr %56, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %419, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %85, !llvm.loop !179

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEC2Ev.exit.i ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %420 = load ptr, ptr %54, align 8, !tbaa !25
  %421 = icmp eq ptr %420, %55
  br i1 %421, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %422

422:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %420) #14
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %422, %._crit_edge.i
  %423 = load i32, ptr %20, align 8
  %424 = and i32 %423, 1
  %.not.i.i.i23.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i23.i, label %425, label %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit

425:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !180
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %429 = load i32, ptr %428, align 8, !tbaa !183
  %430 = zext i32 %429 to i64
  %431 = shl nuw nsw i64 %430, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %427, i64 noundef %431, i64 noundef 8) #14
  br label %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit

_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.lcssa.i, label %443, label %432

432:                                              ; preds = %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !184
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %433, align 8, !tbaa !29, !alias.scope !184
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %435, align 8, !tbaa !31, !alias.scope !184
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %436, align 4, !tbaa !32, !alias.scope !184
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %438, ptr %437, align 8, !tbaa !28, !alias.scope !184
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %439, align 8, !tbaa !29, !alias.scope !184
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %440, align 4, !tbaa !30, !alias.scope !184
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %441, align 8, !tbaa !31, !alias.scope !184
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %442, align 4, !tbaa !32, !alias.scope !184
  store i32 1, ptr %434, align 4, !tbaa !30, !alias.scope !184, !noalias !187
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !190, !alias.scope !184, !noalias !187
  br label %444

443:                                              ; preds = %_ZL21tryToUnrollAndJamLoopRN4llvm8LoopNestERNS_13DominatorTreeERNS_8LoopInfoERNS_15ScalarEvolutionERKNS_19TargetTransformInfoERNS_15AssumptionCacheERNS_14DependenceInfoERNS_25OptimizationRemarkEmitterEiRNS_10LPMUpdaterE.exit
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #14
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm16LoopNestAnalysis3KeyE)
  br label %444

444:                                              ; preds = %443, %432
  %445 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !191
  %.not.i.i16 = icmp eq ptr %446, null
  br i1 %.not.i.i16, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %444
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %446) #14
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 8) #16
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %444, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm21appendLoopsToWorklistIRNS_8ArrayRefIPNS_4LoopEEEEEvOT_RNS_21SmallPriorityWorklistIS3_Lj4EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm26gatherUnrollingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoEPNS_18BlockFrequencyInfoEPNS_18ProfileSummaryInfoERNS_25OptimizationRemarkEmitterEiSt8optionalIjESE_SD_IbESF_SF_SE_(ptr dead_on_unwind writable sret(%"struct.llvm::TargetTransformInfo::UnrollingPreferences") align 4, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i16, i16, i16, i64) local_unnamed_addr #3

declare i64 @_ZN4llvm24gatherPeelingPreferencesEPNS_4LoopERNS_15ScalarEvolutionERKNS_19TargetTransformInfoESt8optionalIbES8_b(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(8), i16, i16, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm29hasUnrollAndJamTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18hasAnyUnrollPragmaPKN4llvm4LoopENS_9StringRefE(ptr noundef nonnull %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 {
  %.fr51 = freeze i64 %2
  %4 = tail call noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
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
  %14 = getelementptr inbounds i8, ptr %4, i64 -24
  %15 = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %9, %13
  %.0.i.i = phi i32 [ %15, %13 ], [ %12, %9 ]
  %16 = icmp ugt i32 %.0.i.i, 1
  br i1 %16, label %.lr.ph, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %17 = getelementptr inbounds i8, ptr %4, i64 -32
  %18 = icmp eq i64 %.fr51, 0
  %wide.trip.count58 = zext i32 %.0.i.i to i64
  br i1 %18, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 2
  %.not.i.i27.us = icmp eq i64 %20, 0
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %23
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us
  %indvars.iv55 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next56, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us ]
  br i1 %.not.i.i27.us, label %_ZNK4llvm6MDNode10getOperandEj.exit.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.us

_ZNK4llvm6MDNode10getOperandEj.exit.us:           ; preds = %.lr.ph.split.us, %25
  %.sroa.0.0.i.i.us = phi ptr [ %26, %25 ], [ %24, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.us, i64 %indvars.iv55
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = load i8, ptr %28, align 4, !tbaa !192
  %30 = add i8 %29, -36
  %switch.i.i.i.i.i.i.i.i.i.us = icmp ult i8 %30, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i.us, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us, label %31

31:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %32 = getelementptr inbounds i8, ptr %28, i64 -16
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not.i.i28.us = icmp eq i64 %34, 0
  br i1 %.not.i.i28.us, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 -32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30.us

38:                                               ; preds = %31
  %39 = lshr i64 %33, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30.us

_ZNK4llvm6MDNode10getOperandEj.exit30.us:         ; preds = %38, %35
  %.sroa.0.0.i.i29.us = phi ptr [ %42, %38 ], [ %37, %35 ]
  %43 = load ptr, ptr %.sroa.0.0.i.i29.us, align 8, !tbaa !150
  %44 = load i8, ptr %43, align 4, !tbaa !192
  %.not45.us = icmp eq i8 %44, 0
  br i1 %.not45.us, label %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us

45:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit30.us
  %46 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit30.us, %_ZNK4llvm6MDNode10getOperandEj.exit.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33 ], [ 1, %.lr.ph ]
  %47 = load i64, ptr %6, align 8
  %48 = and i64 %47, 2
  %.not.i.i27 = icmp eq i64 %48, 0
  br i1 %.not.i.i27, label %51, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = load ptr, ptr %17, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

51:                                               ; preds = %.lr.ph.split
  %52 = lshr i64 %47, 2
  %53 = and i64 %52, 15
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds [8 x i8], ptr %6, i64 %54
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %49, %51
  %.sroa.0.0.i.i = phi ptr [ %55, %51 ], [ %50, %49 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = load i8, ptr %57, align 4, !tbaa !192
  %59 = add i8 %58, -36
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %59, -31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33, label %60

60:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 -16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 2
  %.not.i.i28 = icmp eq i64 %63, 0
  br i1 %.not.i.i28, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %57, i64 -32
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30

67:                                               ; preds = %60
  %68 = lshr i64 %62, 2
  %69 = and i64 %68, 15
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %61, i64 %70
  br label %_ZNK4llvm6MDNode10getOperandEj.exit30

_ZNK4llvm6MDNode10getOperandEj.exit30:            ; preds = %64, %67
  %.sroa.0.0.i.i29 = phi ptr [ %71, %67 ], [ %66, %64 ]
  %72 = load ptr, ptr %.sroa.0.0.i.i29, align 8, !tbaa !150
  %73 = load i8, ptr %72, align 4, !tbaa !192
  %.not45 = icmp eq i8 %73, 0
  br i1 %.not45, label %74, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33

74:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit30
  %75 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #14
  %76 = extractvalue { ptr, i64 } %75, 1
  %.not.i = icmp ult i64 %76, %.fr51
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %74
  %77 = extractvalue { ptr, i64 } %75, 0
  %bcmp.i = tail call i32 @bcmp(ptr %77, ptr %1, i64 %.fr51)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %78 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %78, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33

_ZNK4llvm9StringRef11starts_withES0_.exit.thread33: ; preds = %74, %_ZNK4llvm6MDNode10getOperandEj.exit, %_ZNK4llvm6MDNode10getOperandEj.exit30, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.lr.ph.split, !llvm.loop !193

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us, %45, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %3
  %79 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm6MDNode14getNumOperandsEv.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33.us ], [ true, %45 ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread33 ]
  ret i1 %79
}

declare noundef zeroext i1 @_ZN4llvm20isSafeToUnrollAndJamEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeERNS_14DependenceInfoERNS_8LoopInfoE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm11CodeMetrics22collectEphemeralValuesEPKNS_4LoopEPNS_15AssumptionCacheERNS_15SmallPtrSetImplIPKNS_5ValueEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

declare void @_ZN4llvm19UnrollCostEstimatorC1EPKNS_4LoopERKNS_19TargetTransformInfoERKNS_15SmallPtrSetImplIPKNS_5ValueEEEj(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19UnrollCostEstimator9canUnrollEv(ptr noundef nonnull align 8 dereferenceable(29)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4Loop9getLoopIDEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm18makeFollowupLoopIDEPNS_6MDNodeENS_8ArrayRefINS_9StringRefEEEPKcb(ptr noundef, ptr, i64, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop9setLoopIDEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm15ScalarEvolution25getSmallConstantTripCountEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm15ScalarEvolution28getSmallConstantTripMultipleEPKNS_4LoopEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16UnrollAndJamLoopEPNS_4LoopEjjjbPNS_8LoopInfoEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPKNS_19TargetTransformInfoEPNS_25OptimizationRemarkEmitterEPS1_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm4Loop22setLoopAlreadyUnrolledEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18computeUnrollCountEPNS_4LoopERKNS_19TargetTransformInfoERNS_13DominatorTreeEPNS_8LoopInfoEPNS_15AssumptionCacheERNS_15ScalarEvolutionERKNS_15SmallPtrSetImplIPKNS_5ValueEEEPNS_25OptimizationRemarkEmitterEjjbjRKNS_19UnrollCostEstimatorERNS2_20UnrollingPreferencesERNS2_18PeelingPreferencesERb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(69), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution14getSCEVAtScopeEPNS_5ValueEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetUnrollMetadataEPNS_6MDNodeENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEE5clearERS1_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !194, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !194, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !61, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !190
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !195

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !190
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #14
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !48, !noundef !49
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !196

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !190
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #14
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noalias !197, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !197
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !197
  %55 = zext i32 %54 to i64
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !190, !noalias !197
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !200

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !197
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !197
  store ptr %1, ptr %56, align 8, !tbaa !190, !noalias !197
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #14, !noalias !197
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopUnrollAndJamPass.cpp() #11 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.1, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17AllowUnrollAndJam, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17AllowUnrollAndJam, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 113, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17UnrollAndJamCount, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17UnrollAndJamCount, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 60, ptr %6, align 4, !tbaa !60
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 58, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA25_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21UnrollAndJamThreshold, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21UnrollAndJamThreshold, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1024, ptr %2, align 4, !tbaa !60
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 82, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA32_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27PragmaUnrollAndJamThreshold, ptr noundef nonnull align 1 dereferenceable(32) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL27PragmaUnrollAndJamThreshold, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!55 = !{!56, !12, i64 24}
!56 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm2cl11initializerIiEE", !59, i64 0}
!59 = !{!"p1 int", !12, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!54, !24, i64 12}
!62 = !{!54, !19, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!70 = !{!71, !90, i64 72}
!71 = !{!"_ZTSN4llvm10BasicBlockE", !72, i64 0, !75, i64 24, !24, i64 40, !19, i64 44, !81, i64 48, !90, i64 72}
!72 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !73, i64 8, !74, i64 16}
!73 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!75 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !80, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!81 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !87, i64 0, !89, i64 16}
!87 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!89 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !69, i64 0}
!90 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !93, i64 0, !94, i64 8, !95, i64 16, !96, i64 24, !97, i64 32, !98, i64 40, !99, i64 48, !100, i64 56, !101, i64 64, !102, i64 72}
!93 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!100 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!103 = !{!92, !97, i64 32}
!104 = !{!92, !96, i64 24}
!105 = !{!106, !93, i64 0}
!106 = !{!"_ZTSN4llvm14DependenceInfoE", !93, i64 0, !97, i64 8, !96, i64 16, !90, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!107 = !{!106, !97, i64 8}
!108 = !{!106, !96, i64 16}
!109 = !{!106, !90, i64 24}
!110 = !{!92, !95, i64 16}
!111 = !{!92, !99, i64 48}
!112 = !{!92, !94, i64 8}
!113 = !{!114, !19, i64 0}
!114 = !{!"_ZTSN4llvm20LoopUnrollAndJamPassE", !19, i64 0}
!115 = !{!116, !19, i64 4}
!116 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !117, i64 8}
!117 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_4LoopElEEJNS_13SmallDenseMapIS4_lLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!"branch_weights", i32 1999, i32 1}
!121 = !{!"branch_weights", i32 1, i32 0}
!122 = distinct !{!122, !119}
!123 = distinct !{!123, !119}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!126 = !{!127, !11, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !125, i64 0, !13, i64 8, !9, i64 16}
!128 = !{!9, !9, i64 0}
!129 = !{!127, !13, i64 8}
!130 = !{!131, !24, i64 51}
!131 = !{!"_ZTSN4llvm19TargetTransformInfo20UnrollingPreferencesE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !24, i64 44, !24, i64 45, !24, i64 46, !24, i64 47, !24, i64 48, !24, i64 49, !24, i64 50, !24, i64 51, !19, i64 52, !19, i64 56, !24, i64 60, !19, i64 64, !24, i64 68}
!132 = !{!131, !19, i64 52}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!136 = !{!131, !19, i64 40}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSN4llvm15InstructionCostE", !13, i64 0, !139, i64 8}
!139 = !{!"_ZTSN4llvm15InstructionCost9CostStateE", !9, i64 0}
!140 = !{!141, !19, i64 20}
!141 = !{!"_ZTSN4llvm19UnrollCostEstimatorE", !138, i64 0, !24, i64 16, !19, i64 20, !142, i64 24, !24, i64 28}
!142 = !{!"_ZTSN4llvm15ConvergenceKindE", !9, i64 0}
!143 = !{!141, !142, i64 24}
!144 = !{i64 0, i64 32, !128}
!145 = !{!24, !24, i64 0}
!146 = !{!131, !19, i64 20}
!147 = !{!131, !24, i64 48}
!148 = !{!131, !24, i64 46}
!149 = !{!131, !19, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN4llvm9MDOperandE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!153 = !{!154, !160, i64 128}
!154 = !{!"_ZTSN4llvm15ValueAsMetadataE", !155, i64 0, !156, i64 8, !160, i64 128}
!155 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!156 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !157, i64 0, !13, i64 8, !158, i64 16}
!157 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!158 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !159, i64 8}
!159 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!160 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!161 = !{!162, !19, i64 8}
!162 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!163 = !{!131, !24, i64 45}
!164 = distinct !{!164, !119}
!165 = !{!66, !67, i64 8}
!166 = !{!87, !88, i64 8}
!167 = !{!72, !9, i64 0}
!168 = !{!169, !160, i64 0}
!169 = !{!"_ZTSN4llvm3UseE", !160, i64 0, !74, i64 8, !170, i64 16, !171, i64 24}
!170 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!171 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!172 = !{!131, !24, i64 50}
!173 = !{!174, !176, i64 8}
!174 = !{!"_ZTSN4llvm10LPMUpdaterE", !175, i64 0, !176, i64 8, !64, i64 16, !24, i64 24, !24, i64 25, !24, i64 26}
!175 = !{!"p1 _ZTSN4llvm21SmallPriorityWorklistIPNS_4LoopELj4EEE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_4LoopEJRNS_27LoopStandardAnalysisResultsEEEE", !12, i64 0}
!177 = !{!174, !64, i64 16}
!178 = !{!174, !24, i64 24}
!179 = distinct !{!179, !119}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_4LoopElLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_lEEE8LargeRepE", !182, i64 0, !19, i64 8}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopElEE", !12, i64 0}
!183 = !{!181, !19, i64 8}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm17PreservedAnalyses3allEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!190 = !{!12, !12, i64 0}
!191 = !{!100, !100, i64 0}
!192 = !{!155, !9, i64 0}
!193 = distinct !{!193, !119}
!194 = !{!38, !24, i64 9}
!195 = distinct !{!195, !119}
!196 = distinct !{!196, !119}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!200 = distinct !{!200, !119}

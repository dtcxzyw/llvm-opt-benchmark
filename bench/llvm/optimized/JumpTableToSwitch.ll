; ModuleID = 'bench/llvm/original/JumpTableToSwitch.ll'
source_filename = "bench/llvm/original/JumpTableToSwitch.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.147", %"class.llvm::SmallVector.155", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.147" = type { %"struct.std::_Optional_base.148" }
%"struct.std::_Optional_base.148" = type { %"struct.std::_Optional_payload.150" }
%"struct.std::_Optional_payload.150" = type { %"struct.std::_Optional_payload_base.base.152", [7 x i8] }
%"struct.std::_Optional_payload_base.base.152" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl.156", %"struct.llvm::SmallVectorStorage.159" }
%"class.llvm::SmallVectorImpl.156" = type { %"class.llvm::SmallVectorTemplateBase.157" }
%"class.llvm::SmallVectorTemplateBase.157" = type { %"class.llvm::SmallVectorTemplateCommon.158" }
%"class.llvm::SmallVectorTemplateCommon.158" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.159" = type { [320 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallVector.104" = type { %"class.llvm::SmallVectorImpl.105", %"struct.llvm::SmallVectorStorage.108" }
%"class.llvm::SmallVectorImpl.105" = type { %"class.llvm::SmallVectorTemplateBase.106" }
%"class.llvm::SmallVectorTemplateBase.106" = type { %"class.llvm::SmallVectorTemplateCommon.107" }
%"class.llvm::SmallVectorTemplateCommon.107" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.108" = type { [128 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.109", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.109" = type { %"class.llvm::SmallVectorImpl.110", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.110" = type { %"class.llvm::SmallVectorTemplateBase.111" }
%"class.llvm::SmallVectorTemplateBase.111" = type { %"class.llvm::SmallVectorTemplateCommon.112" }
%"class.llvm::SmallVectorTemplateCommon.112" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.113" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.93" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallVector.93" = type { %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.97" }
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.97" = type { [96 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.98, i32, [4 x i8] }>
%union.anon.98 = type { i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.(anonymous namespace)::JumpTableTy" = type { ptr, %"class.llvm::SmallVector.54" }
%"class.llvm::SmallVector.54" = type { %"class.llvm::SmallVectorImpl.55", %"struct.llvm::SmallVectorStorage.58" }
%"class.llvm::SmallVectorImpl.55" = type { %"class.llvm::SmallVectorTemplateBase.56" }
%"class.llvm::SmallVectorTemplateBase.56" = type { %"class.llvm::SmallVectorTemplateCommon.57" }
%"class.llvm::SmallVectorTemplateCommon.57" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.58" = type { [80 x i8] }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.24", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.29", i8, i8 }>
%"class.llvm::SmallVector.24" = type { %"class.llvm::SmallVectorImpl.25", %"struct.llvm::SmallVectorStorage.28" }
%"class.llvm::SmallVectorImpl.25" = type { %"class.llvm::SmallVectorTemplateBase.26" }
%"class.llvm::SmallVectorTemplateBase.26" = type { %"class.llvm::SmallVectorTemplateCommon.27" }
%"class.llvm::SmallVectorTemplateCommon.27" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.28" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.29" = type { %"class.llvm::SmallPtrSetImpl.base.31", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.31" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<(anonymous namespace)::JumpTableTy>::_Storage", i8 }>
%"union.std::_Optional_payload_base<(anonymous namespace)::JumpTableTy>::_Storage" = type { %"struct.(anonymous namespace)::JumpTableTy" }
%"struct.llvm::detail::DenseMapPair.189" = type { %"struct.std::pair.190" }
%"struct.std::pair.190" = type { %"struct.std::pair.187", %"struct.std::_List_iterator" }
%"struct.std::pair.187" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::APInt" }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::pair.133" = type { i32, ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA45_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL22JumpTableSizeThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"jump-table-to-switch-size-threshold\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"Only split jump tables with size less or equal than JumpTableSizeThreshold.\00", align 1
@__dso_handle = external hidden global i8
@_ZL21FunctionSizeThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"jump-table-to-switch-function-size-threshold\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Only split jump tables containing functions whose sizes are less or equal than this threshold.\00", align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c".tail\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"default.switch.case.unreachable\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"call.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"jump-table-to-switch\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"ReplacedJumpTableWithSwitch\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"expanded indirect call into switch\00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_JumpTableToSwitch.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store i32 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA45_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(45) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store i32 0, ptr %34, align 8, !tbaa !34
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(45) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(45) %1, i64 %41) #16
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21JumpTableToSwitchPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::OptimizationRemark", align 8
  %9 = alloca %"class.llvm::OptimizationRemark", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallVector.104", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::InsertPosition", align 8
  %22 = alloca %"struct.llvm::SmallMapVector", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::TypeSize", align 8
  %26 = alloca %"struct.(anonymous namespace)::JumpTableTy", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::DomTreeUpdater", align 8
  %30 = alloca %"class.std::optional", align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit.i.i.i, label %38

38:                                               ; preds = %4
  %39 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %40 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %41 = xor i32 %39, %40
  %42 = ptrtoint ptr %2 to i64
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = zext nneg i32 %41 to i64
  %48 = shl nuw nsw i64 %47, 32
  %49 = zext nneg i32 %46 to i64
  %50 = or disjoint i64 %48, %49
  %51 = mul i64 %50, -4658895280553007687
  %52 = lshr i64 %51, 31
  %53 = xor i64 %52, %51
  %54 = trunc i64 %53 to i32
  %55 = add i32 %36, -1
  %56 = and i32 %55, %54
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp eq ptr %59, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %2, %62
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !64

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %70
  %65 = phi ptr [ %79, %70 ], [ %62, %38 ]
  %66 = phi ptr [ %76, %70 ], [ %59, %38 ]
  %.01527.i.i.i.i.i = phi i32 [ %71, %70 ], [ 1, %38 ]
  %.01726.i.i.i.i.i = phi i32 [ %73, %70 ], [ %56, %38 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  %68 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.loopexit.i.i.i, label %70, !prof !33

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = add i32 %.01527.i.i.i.i.i, 1
  %72 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %73 = and i32 %72, %55
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = icmp eq ptr %76, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %2, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !65, !llvm.loop !66

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %82 = zext i32 %36 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %82
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %70, %.loopexit.i.i.i, %38
  %.sroa.0.1.i.i.i = phi ptr [ %83, %.loopexit.i.i.i ], [ %58, %38 ], [ %75, %70 ]
  %84 = zext i32 %36 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %84
  %86 = icmp eq ptr %.sroa.0.1.i.i.i, %85
  br i1 %86, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %87

87:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %87
  %92 = phi ptr [ %91, %87 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %92, null
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %93
  br i1 %37, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %94

94:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %95 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 4
  %96 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 9
  %97 = xor i32 %95, %96
  %98 = ptrtoint ptr %2 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = zext nneg i32 %97 to i64
  %104 = shl nuw nsw i64 %103, 32
  %105 = zext nneg i32 %102 to i64
  %106 = or disjoint i64 %104, %105
  %107 = mul i64 %106, -4658895280553007687
  %108 = lshr i64 %107, 31
  %109 = xor i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = add i32 %36, -1
  %112 = and i32 %111, %110
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = icmp eq ptr %115, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %2, %118
  %120 = select i1 %116, i1 %119, i1 false
  br i1 %120, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59, label %.lr.ph.i.i.i.i.i56, !prof !64

.lr.ph.i.i.i.i.i56:                               ; preds = %94, %126
  %121 = phi ptr [ %135, %126 ], [ %118, %94 ]
  %122 = phi ptr [ %132, %126 ], [ %115, %94 ]
  %.01527.i.i.i.i.i57 = phi i32 [ %127, %126 ], [ 1, %94 ]
  %.01726.i.i.i.i.i58 = phi i32 [ %129, %126 ], [ %112, %94 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  %124 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %126, !prof !33

126:                                              ; preds = %.lr.ph.i.i.i.i.i56
  %127 = add i32 %.01527.i.i.i.i.i57, 1
  %128 = add i32 %.01726.i.i.i.i.i58, %.01527.i.i.i.i.i57
  %129 = and i32 %128, %111
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.189", ptr %34, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %133 = icmp eq ptr %132, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %2, %135
  %137 = select i1 %133, i1 %136, i1 false
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59, label %.lr.ph.i.i.i.i.i56, !prof !65, !llvm.loop !66

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59: ; preds = %126, %94
  %.sroa.0.1.i.i.i60 = phi ptr [ %114, %94 ], [ %131, %126 ]
  %138 = icmp eq ptr %.sroa.0.1.i.i.i60, %85
  br i1 %138, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %139

139:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i60, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %.lr.ph.i.i.i.i.i56, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59, %139
  %144 = phi ptr [ %143, %139 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i59 ], [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %.lr.ph.i.i.i.i.i56 ]
  %.not.i61 = icmp eq ptr %144, null
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.0.i62 = select i1 %.not.i61, ptr null, ptr %145
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %29) #16
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %146, ptr %29, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %148, align 4, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store ptr %.0.i, ptr %150, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 552
  store ptr %.0.i62, ptr %151, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 560
  store i8 1, ptr %152, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 592
  store ptr %154, ptr %153, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 576
  store i32 8, ptr %155, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 580
  store i32 0, ptr %156, align 4, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 584
  store i32 0, ptr %157, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 588
  store i8 1, ptr %158, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %29, i64 656
  store i8 0, ptr %159, align 8, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 657
  store i8 0, ptr %160, align 1, !tbaa !88
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not148 = icmp eq ptr %163, %164
  br i1 %.not148, label %.critedge, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 109
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 110
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 109
  %222 = getelementptr inbounds nuw i8, ptr %16, i64 110
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.4.0..sroa_idx.i.i59.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %265

.loopexit:                                        ; preds = %269, %._crit_edge
  %.3179 = phi i1 [ %.3, %._crit_edge ], [ %.1147, %269 ]
  %.not = icmp eq ptr %267, %164
  br i1 %.not, label %._crit_edge152, label %265

._crit_edge152:                                   ; preds = %.loopexit
  br i1 %.3179, label %887, label %.critedge

265:                                              ; preds = %.lr.ph151, %.loopexit
  %.0150 = phi i1 [ false, %.lr.ph151 ], [ %.3179, %.loopexit ]
  %.sroa.0107.0149 = phi ptr [ %163, %.lr.ph151 ], [ %267, %.loopexit ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0149, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = getelementptr inbounds i8, ptr %.sroa.0107.0149, i64 -24
  br label %269

269:                                              ; preds = %265, %._crit_edge
  %.1147 = phi i1 [ %.0150, %265 ], [ %.3, %._crit_edge ]
  %.040146 = phi ptr [ %268, %265 ], [ %.142, %._crit_edge ]
  %270 = getelementptr inbounds nuw i8, ptr %.040146, i64 56
  %271 = load ptr, ptr %270, align 8, !tbaa !92, !noalias !95
  %272 = getelementptr inbounds nuw i8, ptr %.040146, i64 48
  %.not120139 = icmp eq ptr %271, %272
  br i1 %.not120139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %269, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114
  %.sroa.0102.0140 = phi ptr [ %274, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114 ], [ %271, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0140, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = getelementptr inbounds i8, ptr %.sroa.0102.0140, i64 -24
  %276 = load i8, ptr %275, align 8, !tbaa !98
  %.not121 = icmp eq i8 %276, 85
  br i1 %.not121, label %277, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114

277:                                              ; preds = %.lr.ph
  %278 = getelementptr inbounds i8, ptr %.sroa.0102.0140, i64 -56
  %279 = load ptr, ptr %278, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %288, label %280

280:                                              ; preds = %277
  %281 = load i8, ptr %279, align 8, !tbaa !98
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %288

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !107
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0140, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !112
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114, label %288

288:                                              ; preds = %280, %277, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %289 = getelementptr inbounds i8, ptr %.sroa.0102.0140, i64 -22
  %290 = load i16, ptr %289, align 2, !tbaa !129
  %291 = and i16 %290, 3
  %292 = icmp eq i16 %291, 2
  br i1 %292, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %279, align 8, !tbaa !98
  %.not123 = icmp eq i8 %294, 61
  br i1 %.not123, label %295, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114

295:                                              ; preds = %293
  %296 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %279) #17
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 1
  %.not.i73 = icmp ne i16 %299, 0
  %.not124 = select i1 %296, i1 true, i1 %.not.i73
  br i1 %.not124, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %279, i64 -32
  %302 = load ptr, ptr %301, align 8, !tbaa !102
  %303 = load i8, ptr %302, align 8, !tbaa !98
  %.not126 = icmp eq i8 %303, 63
  br i1 %.not126, label %304, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !130
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 255
  %310 = icmp eq i32 %309, 14
  %spec.select.i.i75 = select i1 %310, ptr %306, ptr null
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %30) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %312 = load i32, ptr %311, align 4, !noalias !131
  %313 = and i32 %312, 134217727
  %314 = zext nneg i32 %313 to i64
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %"class.llvm::Use", ptr %302, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !102, !noalias !131
  %318 = load i8, ptr %317, align 8, !tbaa !98, !noalias !131
  %.not.i76 = icmp eq i8 %318, 3
  br i1 %.not.i76, label %319, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread

319:                                              ; preds = %304
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 80
  %321 = load i8, ptr %320, align 8, !noalias !131
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread

323:                                              ; preds = %319
  %324 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %317) #16, !noalias !131
  br i1 %324, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread, label %325

325:                                              ; preds = %323
  %326 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(81) %317) #16, !noalias !131
  br i1 %326, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread, label %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i

_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i: ; preds = %325
  %327 = load i8, ptr %320, align 8, !noalias !131
  %328 = and i8 %327, 2
  %.not.i.i = icmp eq i8 %328, 0
  br i1 %.not.i.i, label %329, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread

329:                                              ; preds = %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !134, !noalias !131
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %333 = load ptr, ptr %332, align 8, !tbaa !135, !noalias !131
  %334 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %333) #16, !noalias !131
  %335 = load i32, ptr %311, align 4, !noalias !131
  %336 = and i32 %335, 134217727
  %337 = zext nneg i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds %"class.llvm::Use", ptr %302, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !102, !noalias !131
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !130, !noalias !131
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !noalias !131
  %345 = and i32 %344, 255
  %346 = add nsw i32 %345, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %346, 2
  br i1 %spec.select.i.i.i.i.i, label %347, label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

347:                                              ; preds = %329
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !145, !noalias !131
  %350 = load ptr, ptr %349, align 8, !tbaa !150, !noalias !131
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !131
  br label %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i

_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i: ; preds = %347, %329
  %351 = phi i32 [ %.pre.i.i.i, %347 ], [ %344, %329 ]
  %352 = lshr i32 %351, 8
  %353 = call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %334, i32 noundef %352) #16, !noalias !131
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !151, !noalias !131
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %22) #16, !noalias !131
  store i32 1, ptr %22, align 8, !noalias !131
  store i32 0, ptr %165, align 4, !tbaa !154, !noalias !131
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %_ZNK4llvm17GetElementPtrInst22getPointerAddressSpaceEv.exit.i ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8, !tbaa !157, !noalias !131
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 72
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %167, ptr %166, align 8, !tbaa !25, !noalias !131
  store i32 0, ptr %168, align 8, !tbaa !26, !noalias !131
  store i32 4, ptr %169, align 4, !tbaa !27, !noalias !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16, !noalias !131
  store i32 %355, ptr %170, align 8, !tbaa !159, !noalias !131
  %356 = icmp ult i32 %355, 65
  br i1 %356, label %357, label %358

357:                                              ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i
  store i64 0, ptr %23, align 8, !tbaa !161, !noalias !131
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

358:                                              ; preds = %_ZN4llvm14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEC2Ev.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !131
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %358, %357
  %359 = call noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(88) %302, ptr noundef nonnull align 8 dereferenceable(496) %334, i32 noundef %355, ptr noundef nonnull align 8 dereferenceable(184) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #16, !noalias !131
  br i1 %359, label %361, label %360

360:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  br label %479

361:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %362 = load i32, ptr %168, align 8, !tbaa !26, !noalias !131
  %.not40.i = icmp eq i32 %362, 1
  br i1 %.not40.i, label %364, label %363

363:                                              ; preds = %361
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  br label %479

364:                                              ; preds = %361
  %365 = load i32, ptr %170, align 8, !tbaa !159, !noalias !131
  %366 = icmp ult i32 %365, 65
  br i1 %366, label %367, label %_ZNK4llvm5APInt6isZeroEv.exit.i

367:                                              ; preds = %364
  %368 = load i64, ptr %23, align 8, !tbaa !161, !noalias !131
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %373, label %372

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %364
  %370 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #17, !noalias !131
  %371 = icmp eq i32 %370, %365
  br i1 %371, label %373, label %372

372:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %367
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  br label %479

373:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %367
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16, !noalias !131
  %374 = load ptr, ptr %166, align 8, !tbaa !25, !noalias !131
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = load i32, ptr %376, align 8, !tbaa !159, !noalias !131
  store i32 %377, ptr %172, align 8, !tbaa !159, !noalias !131
  %378 = icmp ult i32 %377, 65
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = load i64, ptr %375, align 8, !tbaa !161, !noalias !131
  store i64 %380, ptr %24, align 8, !tbaa !161, !noalias !131
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

381:                                              ; preds = %373
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %375) #16, !noalias !131
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %381, %379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #16, !noalias !131
  %382 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !107, !noalias !131
  %384 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %334, ptr noundef %383), !noalias !131
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %384, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %384, 1
  %385 = add i64 %.fca.0.extract.i13.i, 7
  %386 = and i8 %.fca.1.extract.i14.i, 1
  %387 = lshr i64 %385, 3
  %388 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %334, ptr noundef %383) #16, !noalias !131
  %389 = zext nneg i8 %388 to i64
  %390 = shl nuw i64 1, %389
  %391 = add nsw i64 %387, -1
  %392 = add i64 %391, %390
  %.not.i88 = sub i64 0, %390
  %393 = and i64 %392, %.not.i88
  store i64 %393, ptr %25, align 8, !noalias !131
  store i8 %386, ptr %.sroa.2.0..sroa_idx.i77, align 8, !noalias !131
  %394 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %25) #16, !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #16, !noalias !131
  %395 = load i32, ptr %172, align 8, !tbaa !159, !noalias !131
  %396 = icmp ult i32 %395, 65
  %397 = load ptr, ptr %24, align 8, !noalias !131
  %.0.in.i.i = select i1 %396, ptr %24, ptr %397
  %.0.i47.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !161, !noalias !131
  %398 = urem i64 %394, %.0.i47.i
  %399 = udiv i64 %394, %.0.i47.i
  %.not41.i = icmp eq i64 %398, 0
  br i1 %.not41.i, label %401, label %400

400:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  br label %472

401:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22JumpTableSizeThreshold, i64 120), align 8, !tbaa !34, !noalias !131
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i64 %399, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  br label %472

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %26) #16, !noalias !131
  store ptr %174, ptr %173, align 8, !tbaa !25, !noalias !131
  store i32 0, ptr %175, align 8, !tbaa !26, !noalias !131
  store i32 10, ptr %176, align 4, !tbaa !27, !noalias !131
  %407 = load ptr, ptr %166, align 8, !tbaa !25, !noalias !131
  %408 = load ptr, ptr %407, align 8, !tbaa !164, !noalias !131
  store ptr %408, ptr %26, align 8, !tbaa !166, !noalias !131
  %409 = icmp samesign ugt i64 %399, 10
  br i1 %409, label %410, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i

410:                                              ; preds = %406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %174, i64 noundef %399, i64 noundef 8) #16, !noalias !131
  br label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i: ; preds = %410, %406
  %.not4360.not.i = icmp ugt i64 %.0.i47.i, %394
  br i1 %.not4360.not.i, label %.critedge45.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i
  %411 = getelementptr inbounds i8, ptr %317, i64 -32
  br label %412

412:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52.i, %.lr.ph.i
  %.03461.i = phi i64 [ 0, %.lr.ph.i ], [ %456, %_ZN4llvm5APIntD2Ev.exit52.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16, !noalias !131
  %413 = load i32, ptr %172, align 8, !tbaa !159, !noalias !131
  store i32 %413, ptr %177, align 8, !tbaa !159, !noalias !131
  %414 = icmp ult i32 %413, 65
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i64, ptr %24, align 8, !tbaa !161, !noalias !131
  store i64 %416, ptr %28, align 8, !tbaa !161, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit.i

417:                                              ; preds = %412
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %24) #16, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %417, %415
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %418 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef %.03461.i) #16, !noalias !176
  %419 = load i32, ptr %177, align 8, !tbaa !159, !noalias !176
  store i32 %419, ptr %178, align 8, !tbaa !159, !alias.scope !173, !noalias !131
  %420 = load i64, ptr %28, align 8, !noalias !176
  store i64 %420, ptr %27, align 8, !alias.scope !173, !noalias !131
  store i32 0, ptr %177, align 8, !tbaa !159, !noalias !176
  %421 = load ptr, ptr %411, align 8, !tbaa !102, !noalias !131
  %422 = call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef %421, ptr noundef %spec.select.i.i75, ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(496) %334) #16, !noalias !131
  %.not.i.i.i78 = icmp eq ptr %422, null
  br i1 %.not.i.i.i78, label %.critedge.i, label %423

423:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %424 = load i8, ptr %422, align 8, !tbaa !98, !noalias !131
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_8ConstantEEEDaPT0_.exit.i, label %.critedge.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_8ConstantEEEDaPT0_.exit.i: ; preds = %423
  %426 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %422) #16, !noalias !131
  br i1 %426, label %.critedge.i, label %427

427:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_8ConstantEEEDaPT0_.exit.i
  %428 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %422) #16, !noalias !131
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL21FunctionSizeThreshold, i64 120), align 8, !tbaa !34, !noalias !131
  %430 = icmp ugt i32 %428, %429
  br i1 %430, label %.critedge.i, label %437

.critedge.i:                                      ; preds = %427, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_8ConstantEEEDaPT0_.exit.i, %423, %_ZN4llvm5APIntD2Ev.exit.i
  store i8 0, ptr %171, align 8, !tbaa !162, !alias.scope !131
  %431 = load i32, ptr %178, align 8, !tbaa !159, !noalias !131
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm5APIntD2Ev.exit51.i

433:                                              ; preds = %.critedge.i
  %434 = load ptr, ptr %27, align 8, !tbaa !161, !noalias !131
  %435 = icmp eq ptr %434, null
  br i1 %435, label %_ZN4llvm5APIntD2Ev.exit51.i, label %436

436:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %434) #18, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit51.i

_ZN4llvm5APIntD2Ev.exit51.i:                      ; preds = %436, %433, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16, !noalias !131
  br label %468

437:                                              ; preds = %427
  %438 = load i32, ptr %175, align 8, !tbaa !26, !noalias !131
  %439 = load i32, ptr %176, align 4, !tbaa !27, !noalias !131
  %.not.i.i.not.i = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %440, !prof !33

440:                                              ; preds = %437
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %174, i64 noundef %442, i64 noundef 8) #16, !noalias !131
  %.pre.i87 = load i32, ptr %175, align 8, !tbaa !26, !noalias !131
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %437, %440
  %443 = phi i32 [ %438, %437 ], [ %.pre.i87, %440 ]
  %444 = load ptr, ptr %173, align 8, !tbaa !25, !noalias !131
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %422 to i64
  store i64 %447, ptr %446, align 1, !noalias !131
  %448 = load i32, ptr %175, align 8, !tbaa !26, !noalias !131
  %449 = add i32 %448, 1
  store i32 %449, ptr %175, align 8, !tbaa !26, !noalias !131
  %450 = load i32, ptr %178, align 8, !tbaa !159, !noalias !131
  %451 = icmp ugt i32 %450, 64
  br i1 %451, label %452, label %_ZN4llvm5APIntD2Ev.exit52.i

452:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %453 = load ptr, ptr %27, align 8, !tbaa !161, !noalias !131
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN4llvm5APIntD2Ev.exit52.i, label %455

455:                                              ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %453) #18, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit52.i

_ZN4llvm5APIntD2Ev.exit52.i:                      ; preds = %455, %452, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16, !noalias !131
  %456 = add nuw nsw i64 %.03461.i, 1
  %.not43.i = icmp ult i64 %456, %399
  br i1 %.not43.i, label %412, label %.critedge45.i, !llvm.loop !177

.critedge45.i:                                    ; preds = %_ZN4llvm5APIntD2Ev.exit52.i, %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE7reserveEm.exit.i
  %457 = load ptr, ptr %26, align 8, !tbaa !166
  store ptr %457, ptr %30, align 8, !tbaa !166
  store ptr %180, ptr %179, align 8, !tbaa !25
  store i32 0, ptr %181, align 8, !tbaa !26
  store i32 10, ptr %182, align 4, !tbaa !27
  %458 = load i32, ptr %175, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %458, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %459

459:                                              ; preds = %.critedge45.i
  %460 = load ptr, ptr %173, align 8, !tbaa !25
  %461 = icmp eq ptr %460, %174
  br i1 %461, label %463, label %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_8FunctionEE12assignRemoteEOS3_.exit.i: ; preds = %459
  store ptr %460, ptr %179, align 8, !tbaa !25
  store i32 %458, ptr %181, align 8, !tbaa !26
  %462 = load i32, ptr %176, align 4, !tbaa !27
  store i32 %462, ptr %182, align 4, !tbaa !27
  store ptr %174, ptr %173, align 8, !tbaa !25
  store i32 0, ptr %176, align 4, !tbaa !27
  br label %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

463:                                              ; preds = %459
  %464 = zext i32 %458 to i64
  %465 = icmp ugt i32 %458, 10
  br i1 %465, label %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i: ; preds = %463
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull %180, i64 noundef %464, i64 noundef 8) #16
  %.pre = load i32, ptr %175, align 8, !tbaa !26
  %.pre163 = zext i32 %.pre to i64
  %.not.i.i.i93 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %463, %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi166 = phi i64 [ %.pre163, %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i ], [ %464, %463 ]
  %466 = load ptr, ptr %173, align 8, !tbaa !25
  %467 = load ptr, ptr %179, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %.pre-phi166, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr align 8 %466, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm8FunctionES3_ET0_T_S5_S4_.exit35.i
  store i32 %458, ptr %181, align 8, !tbaa !26
  br label %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_8FunctionEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %175, align 8, !tbaa !26
  br label %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split, %.critedge45.i
  store i8 1, ptr %171, align 8, !tbaa !162
  br label %468

468:                                              ; preds = %_ZNSt8optionalIN12_GLOBAL__N_111JumpTableTyEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %_ZN4llvm5APIntD2Ev.exit51.i
  %469 = load ptr, ptr %173, align 8, !tbaa !25, !noalias !131
  %470 = icmp eq ptr %469, %174
  br i1 %470, label %_ZN12_GLOBAL__N_111JumpTableTyD2Ev.exit.i, label %471

471:                                              ; preds = %468
  call void @free(ptr noundef %469) #16
  br label %_ZN12_GLOBAL__N_111JumpTableTyD2Ev.exit.i

_ZN12_GLOBAL__N_111JumpTableTyD2Ev.exit.i:        ; preds = %471, %468
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %26) #16, !noalias !131
  %.pre.i = load i32, ptr %172, align 8, !tbaa !159, !noalias !131
  br label %472

472:                                              ; preds = %_ZN12_GLOBAL__N_111JumpTableTyD2Ev.exit.i, %405, %400
  %473 = phi i32 [ %395, %405 ], [ %.pre.i, %_ZN12_GLOBAL__N_111JumpTableTyD2Ev.exit.i ], [ %395, %400 ]
  %474 = icmp ugt i32 %473, 64
  br i1 %474, label %475, label %_ZN4llvm5APIntD2Ev.exit53.i

475:                                              ; preds = %472
  %476 = load ptr, ptr %24, align 8, !tbaa !161, !noalias !131
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN4llvm5APIntD2Ev.exit53.i, label %478

478:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %476) #18
  br label %_ZN4llvm5APIntD2Ev.exit53.i

_ZN4llvm5APIntD2Ev.exit53.i:                      ; preds = %478, %475, %472
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16, !noalias !131
  br label %479

479:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit53.i, %372, %363, %360
  %480 = load i32, ptr %170, align 8, !tbaa !159, !noalias !131
  %481 = icmp ugt i32 %480, 64
  br i1 %481, label %482, label %_ZN4llvm5APIntD2Ev.exit54.i

482:                                              ; preds = %479
  %483 = load ptr, ptr %23, align 8, !tbaa !161, !noalias !131
  %484 = icmp eq ptr %483, null
  br i1 %484, label %_ZN4llvm5APIntD2Ev.exit54.i, label %485

485:                                              ; preds = %482
  call void @_ZdaPv(ptr noundef nonnull %483) #18
  br label %_ZN4llvm5APIntD2Ev.exit54.i

_ZN4llvm5APIntD2Ev.exit54.i:                      ; preds = %485, %482, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16, !noalias !131
  %486 = load ptr, ptr %166, align 8, !tbaa !25, !noalias !131
  %487 = load i32, ptr %168, align 8, !tbaa !26, !noalias !131
  %.not4.i.i.i.i = icmp eq i32 %487, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm5APIntD2Ev.exit54.i
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %486, i64 %488
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %490, %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i ], [ %489, %.lr.ph.i.preheader.i.i.i ]
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %491 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %492 = load i32, ptr %491, align 8, !tbaa !159
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %494, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i

494:                                              ; preds = %.lr.ph.i.i.i.i
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -16
  %496 = load ptr, ptr %495, align 8, !tbaa !161
  %497 = icmp eq ptr %496, null
  br i1 %497, label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i, label %498

498:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %496) #18
  br label %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i

_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i: ; preds = %498, %494, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %486, %490
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_5APIntEED2Ev.exit.i.i.i.i
  %.pre.i.i55.i = load ptr, ptr %166, align 8, !tbaa !25, !noalias !131
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i, %_ZN4llvm5APIntD2Ev.exit54.i
  %499 = phi ptr [ %.pre.i.i55.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i ], [ %486, %_ZN4llvm5APIntD2Ev.exit54.i ]
  %500 = icmp eq ptr %499, %167
  br i1 %500, label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i, label %501

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  call void @free(ptr noundef %499) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i: ; preds = %501, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_5APIntEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i
  %502 = load i32, ptr %22, align 8, !noalias !131
  %503 = and i32 %502, 1
  %.not.i.i1.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i1.i.i, label %504, label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit

504:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i
  %505 = load ptr, ptr %183, align 8, !tbaa !179, !noalias !131
  %506 = load i32, ptr %184, align 8, !tbaa !182, !noalias !131
  %507 = zext i32 %506 to i64
  %508 = shl nuw nsw i64 %507, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %505, i64 noundef %508, i64 noundef 8) #16
  br label %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit

_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread: ; preds = %319, %323, %325, %_ZNK4llvm14GlobalVariable24hasDefinitiveInitializerEv.exit.i, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_5ValueENS_5APIntEELj4EED2Ev.exit.i.i, %504
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %22) #16, !noalias !131
  %.val.pre = load i8, ptr %171, align 8, !tbaa !162, !range !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %509 = trunc nuw i8 %.val.pre to i1
  br i1 %509, label %510, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread

510:                                              ; preds = %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit
  %511 = getelementptr inbounds i8, ptr %.sroa.0102.0140, i64 -24
  %spec.select.i.i.le = select i1 %.not121, ptr %511, ptr null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %512 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.le, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !130
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.le) #16
  %515 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %514) #16
  %516 = icmp eq ptr %513, %515
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #16
  store ptr %185, ptr %12, align 8, !tbaa !25
  store i32 0, ptr %186, align 8, !tbaa !26
  store i32 8, ptr %187, align 4, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.le, i64 24
  %518 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.le, i64 40
  %519 = load ptr, ptr %518, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %520 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %519) #16
  %521 = extractvalue { ptr, i64 } %520, 0
  %522 = extractvalue { ptr, i64 } %520, 1
  store ptr %521, ptr %13, align 8, !alias.scope !183
  store i64 %522, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !161, !alias.scope !183
  store ptr @.str.5, ptr %188, align 8, !alias.scope !183
  store i8 5, ptr %189, align 8, !tbaa !188, !alias.scope !183
  store i8 3, ptr %190, align 1, !tbaa !191, !alias.scope !183
  %523 = call noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef nonnull %519, ptr nonnull %517, i64 0, ptr noundef nonnull align 8 dereferenceable(688) %29, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, -5
  %526 = or i64 %524, 4
  %527 = load i32, ptr %186, align 8, !tbaa !26
  %528 = load i32, ptr %187, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %527, %528
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, label %529, !prof !33

529:                                              ; preds = %510
  %530 = zext i32 %527 to i64
  %531 = add nuw nsw i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %185, i64 noundef %531, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %186, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i: ; preds = %529, %510
  %532 = phi i32 [ %527, %510 ], [ %.pre.i.i, %529 ]
  %533 = load ptr, ptr %12, align 8, !tbaa !25
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %533, i64 %534
  store ptr %519, ptr %535, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 %526, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %536 = load i32, ptr %186, align 8, !tbaa !26
  %537 = add i32 %536, 1
  store i32 %537, ptr %186, align 8, !tbaa !26
  %538 = getelementptr inbounds nuw i8, ptr %519, i64 48
  %539 = load ptr, ptr %538, align 8, !tbaa !192
  %540 = icmp ne ptr %538, %539
  call void @llvm.assume(i1 %540)
  %541 = getelementptr inbounds i8, ptr %539, i64 -24
  %542 = load i8, ptr %541, align 8, !tbaa !98
  %543 = add i8 %542, -30
  %544 = icmp ult i8 %543, 11
  %spec.select.i.i.i = select i1 %544, ptr %541, ptr null
  %545 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i) #16
  %546 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %547 = load ptr, ptr %546, align 8, !tbaa !135
  %548 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %547) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  store i8 1, ptr %192, align 1, !tbaa !191
  store ptr @.str.6, ptr %14, align 8, !tbaa !161
  store i8 3, ptr %191, align 8, !tbaa !188
  %549 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %549, ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull %547, ptr noundef %523) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #16
  %550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %549) #16
  store ptr %195, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %196, align 8, !tbaa !26
  store i32 2, ptr %197, align 4, !tbaa !27
  store ptr %550, ptr %198, align 8, !tbaa !193
  store ptr %193, ptr %199, align 8, !tbaa !194
  store ptr %194, ptr %200, align 8, !tbaa !196
  store ptr null, ptr %201, align 8, !tbaa !198
  store i32 0, ptr %202, align 8, !tbaa !213
  store i8 0, ptr %203, align 4, !tbaa !214
  store i8 2, ptr %204, align 1, !tbaa !215
  store i8 7, ptr %205, align 2, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %193, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %194, align 8, !tbaa !3
  store ptr %549, ptr %207, align 8, !tbaa !217
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 48
  store ptr %551, ptr %208, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %552 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  %553 = load ptr, ptr %198, align 8, !tbaa !218
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %552, ptr noundef nonnull align 8 dereferenceable(8) %553, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  store i16 257, ptr %209, align 8
  %554 = load ptr, ptr %200, align 8, !tbaa !219
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %208, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull %552, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %558 = load ptr, ptr %15, align 8, !tbaa !25
  %559 = load i32, ptr %196, align 8, !tbaa !26
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %558, i64 %560
  %.not10.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i, %.lr.ph.i.i.i.i79
  %.011.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i79 ], [ %558, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i ]
  %562 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !220
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !222
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef %562, ptr noundef %564) #16
  %565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i80 = icmp eq ptr %565, %561
  br i1 %.not.i.i.i.i80, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i79

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i79, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #16
  %566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %519) #16
  store ptr %212, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %213, align 8, !tbaa !26
  store i32 2, ptr %214, align 4, !tbaa !27
  store ptr %566, ptr %215, align 8, !tbaa !193
  store ptr %210, ptr %216, align 8, !tbaa !194
  store ptr %211, ptr %217, align 8, !tbaa !196
  store ptr null, ptr %218, align 8, !tbaa !198
  store i32 0, ptr %219, align 8, !tbaa !213
  store i8 0, ptr %220, align 4, !tbaa !214
  store i8 2, ptr %221, align 1, !tbaa !215
  store i8 7, ptr %222, align 2, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %210, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %211, align 8, !tbaa !3
  store ptr %519, ptr %224, align 8, !tbaa !217
  store ptr %538, ptr %225, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i59.i, align 8
  %567 = load ptr, ptr %30, align 8, !tbaa !166
  %568 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %568, ptr noundef %567, ptr noundef nonnull %549, i32 noundef 10, ptr null, i64 0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  store i16 257, ptr %226, align 8
  %569 = load ptr, ptr %217, align 8, !tbaa !219
  %.sroa.0.0.copyload.i.i60.i = load ptr, ptr %225, align 8
  %.sroa.2.0.copyload.i.i62.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i59.i, align 8
  %570 = load ptr, ptr %569, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %568, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i60.i, i64 %.sroa.2.0.copyload.i.i62.i) #16
  %573 = load ptr, ptr %16, align 8, !tbaa !25
  %574 = load i32, ptr %213, align 8, !tbaa !26
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %573, i64 %575
  %.not10.i.i.i63.i = icmp eq i32 %574, 0
  br i1 %.not10.i.i.i63.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i64.i

.lr.ph.i.i.i64.i:                                 ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i64.i
  %.011.i.i.i65.i = phi ptr [ %580, %.lr.ph.i.i.i64.i ], [ %573, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %577 = load i32, ptr %.011.i.i.i65.i, align 8, !tbaa !220
  %578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !222
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %568, i32 noundef %577, ptr noundef %579) #16
  %580 = getelementptr inbounds nuw i8, ptr %.011.i.i.i65.i, i64 16
  %.not.i.i.i66.i = icmp eq ptr %580, %576
  br i1 %.not.i.i.i66.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i64.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i64.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %581 = ptrtoint ptr %549 to i64
  %582 = and i64 %581, -5
  %583 = load i32, ptr %186, align 8, !tbaa !26
  %584 = load i32, ptr %187, align 4, !tbaa !27
  %.not.i.i.not.i67.i = icmp ult i32 %583, %584
  br i1 %.not.i.i.not.i67.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit70.i, label %585, !prof !33

585:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %586 = zext i32 %583 to i64
  %587 = add nuw nsw i64 %586, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %185, i64 noundef %587, i64 noundef 16) #16
  %.pre.i68.i = load i32, ptr %186, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit70.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit70.i: ; preds = %585, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %588 = phi i32 [ %583, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i ], [ %.pre.i68.i, %585 ]
  %589 = load ptr, ptr %12, align 8, !tbaa !25
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %589, i64 %590
  store ptr %519, ptr %591, align 1
  %.sroa.2.0..sroa_idx.i69.i = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i64 %582, ptr %.sroa.2.0..sroa_idx.i69.i, align 1
  %592 = load i32, ptr %186, align 8, !tbaa !26
  %593 = add i32 %592, 1
  store i32 %593, ptr %186, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #16
  %594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.le) #16
  store ptr %229, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %230, align 8, !tbaa !26
  store i32 2, ptr %231, align 4, !tbaa !27
  store ptr %594, ptr %232, align 8, !tbaa !193
  store ptr %227, ptr %233, align 8, !tbaa !194
  store ptr %228, ptr %234, align 8, !tbaa !196
  store ptr null, ptr %235, align 8, !tbaa !198
  store i32 0, ptr %236, align 8, !tbaa !213
  store i8 0, ptr %237, align 4, !tbaa !214
  store i8 2, ptr %238, align 1, !tbaa !215
  store i8 7, ptr %239, align 2, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %241, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %227, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %228, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %595 = load ptr, ptr %518, align 8, !tbaa !134
  store ptr %595, ptr %241, align 8, !tbaa !217
  store ptr %517, ptr %242, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.le) #16
  %597 = load ptr, ptr %596, align 8, !tbaa !223
  store ptr %597, ptr %7, align 8, !tbaa !223
  %.not.i.i.i.i.i.i89 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i89, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit70.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !51
  %598 = load ptr, ptr %17, align 8, !tbaa !25
  %599 = load i32, ptr %230, align 8, !tbaa !26
  %600 = zext i32 %599 to i64
  br label %605

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit70.i
  %601 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %597, i64 1) #16
  %.pre.i.i90 = load ptr, ptr %7, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !tbaa !51
  store ptr %.pre.i.i90, ptr %6, align 8, !tbaa !224
  %.not.i94 = icmp eq ptr %.pre.i.i90, null
  %602 = load ptr, ptr %17, align 8, !tbaa !25
  %603 = load i32, ptr %230, align 8, !tbaa !26
  %604 = zext i32 %603 to i64
  br i1 %.not.i94, label %605, label %661

605:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %606 = phi i64 [ %600, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %604, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %607 = phi i32 [ %599, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %603, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %608 = phi ptr [ %598, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %602, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %606, 4
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %.idx3.i.i.i
  %.not.i.i.i99 = icmp ult i32 %607, 4
  br i1 %.not.i.i.i99, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %605
  %610 = lshr i64 %606, 2
  %611 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %608, i64 %611
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %626, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %628, %626 ], [ %610, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %627, %626 ], [ %608, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %612 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !220
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %616 = load i32, ptr %615, align 8, !tbaa !220
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %620 = load i32, ptr %619, align 8, !tbaa !220
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit182, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %624 = load i32, ptr %623, align 8, !tbaa !220
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit184, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %628 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %629 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %629, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !225

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %626
  %630 = and i32 %607, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %605
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %630, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %607, %605 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %608, %605 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %631
    i32 2, label %636
    i32 1, label %641
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

631:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %632 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !220
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %636

636:                                              ; preds = %634, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %635, %634 ]
  %637 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !220
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %639

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %641

641:                                              ; preds = %639, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %640, %639 ]
  %642 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !220
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %614
  %644 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit182: ; preds = %618
  %645 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit184: ; preds = %622
  %646 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit182, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit184, %641, %636, %631
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %631 ], [ %.1.i.i.i.i.i.i.i, %636 ], [ %.2.i.i.i.i.i.i.i, %641 ], [ %644, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %645, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit182 ], [ %646, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit184 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %647 = icmp eq ptr %.028.i.i.i.i.i.i.i, %609
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %609
  %or.cond.i.i.i.i.i = select i1 %647, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %655
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %655 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %655 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %655 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %648 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !220
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %655, label %650

650:                                              ; preds = %.lr.ph.i.i.i.i.i100
  store i32 %648, ptr %.033.i.i.i.i.i, align 8, !tbaa !220
  %651 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !224
  %653 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %652, ptr %653, align 8, !tbaa !222
  %654 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %655

655:                                              ; preds = %650, %.lr.ph.i.i.i.i.i100
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i100 ], [ %654, %650 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i101 = icmp eq ptr %.017.i.i.i.i.i, %609
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i100, !llvm.loop !226

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %655, %._crit_edge.i.i.i.i.i.i.i, %641, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %609, %._crit_edge.i.i.i.i.i.i.i ], [ %609, %641 ], [ %.1.i.i.i.i.i, %655 ]
  %656 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %657 = ptrtoint ptr %608 to i64
  %658 = sub i64 %656, %657
  %659 = lshr exact i64 %658, 4
  %660 = trunc i64 %659 to i32
  store i32 %660, ptr %230, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

661:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %662 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %602, i64 %604
  %.not1117.i = icmp eq i32 %603, 0
  br i1 %.not1117.i, label %._crit_edge.i97, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %661, %.critedge.i96
  %.018.i = phi ptr [ %664, %.critedge.i96 ], [ %602, %661 ]
  %663 = load i32, ptr %.018.i, align 8, !tbaa !220
  %.not12.i = icmp eq i32 %663, 0
  br i1 %.not12.i, label %665, label %.critedge.i96

.critedge.i96:                                    ; preds = %.lr.ph.i95
  %664 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %664, %662
  br i1 %.not11.i, label %._crit_edge.i97, label %.lr.ph.i95

665:                                              ; preds = %.lr.ph.i95
  %666 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i90, ptr %666, align 8, !tbaa !222
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i97:                                  ; preds = %.critedge.i96, %661
  %667 = load i32, ptr %231, align 4, !tbaa !27
  %.not.i.i98 = icmp ult i32 %603, %667
  br i1 %.not.i.i98, label %670, label %668, !prof !33

668:                                              ; preds = %._crit_edge.i97
  %669 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre161 = load ptr, ptr %7, align 8, !tbaa !223
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

670:                                              ; preds = %._crit_edge.i97
  store i32 0, ptr %662, align 8, !tbaa !220
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %.pre.i.i90, ptr %671, align 8, !tbaa !222
  %672 = add nuw i32 %603, 1
  store i32 %672, ptr %230, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %665, %668, %670
  %673 = phi ptr [ %.pre.i.i90, %665 ], [ %.pre161, %668 ], [ %.pre.i.i90, %670 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i.i5.i.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %674

674:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %673) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  br i1 %516, label %679, label %675

675:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %676 = load ptr, ptr %512, align 8, !tbaa !130
  %677 = load i32, ptr %181, align 8, !tbaa !26
  store i16 257, ptr %243, align 8
  %678 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef %676, i32 noundef %677, ptr noundef nonnull align 8 dereferenceable(34) %18)
  br label %679

679:                                              ; preds = %675, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  %680 = phi ptr [ %678, %675 ], [ null, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  %681 = load ptr, ptr %179, align 8, !tbaa !25, !noalias !227
  %682 = load i32, ptr %181, align 8, !tbaa !26, !noalias !232
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %681, i64 %683
  %.not140141.i = icmp eq i32 %682, 0
  br i1 %.not140141.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit85.lr.ph.i

_ZN4llvmplERKNS_5TwineES2_.exit85.lr.ph.i:        ; preds = %679
  %.not56.i = icmp eq ptr %680, null
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 72
  %687 = getelementptr inbounds i8, ptr %680, i64 -8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit85.i

._crit_edge.i:                                    ; preds = %853, %679
  %688 = load ptr, ptr %12, align 8, !tbaa !25
  %689 = load i32, ptr %186, align 8, !tbaa !26
  %690 = zext i32 %689 to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(688) %29, ptr %688, i64 %690) #16
  %691 = load ptr, ptr %32, align 8, !tbaa !237
  %692 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %691) #16
  %693 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %692) #16
  %.not.i.i.i81 = icmp eq ptr %693, null
  br i1 %.not.i.i.i81, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %._crit_edge.i
  %694 = load ptr, ptr %32, align 8, !tbaa !237
  %695 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %694) #16
  %696 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %695) #16
  %697 = load ptr, ptr %696, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = call noundef zeroext i1 %699(ptr noundef nonnull align 8 dereferenceable(32) %696) #16
  br i1 %700, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14expandToSwitchPNS_8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #16, !noalias !246
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str.9, ptr nonnull @.str.10, i64 27, ptr noundef nonnull %spec.select.i.i.le) #16, !noalias !246
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.11, i64 34) #16, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %248, ptr noundef nonnull align 8 dereferenceable(5) %249, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(40) %253, i64 40, i1 false)
  store ptr %255, ptr %254, align 8, !tbaa !25, !alias.scope !246
  store i32 0, ptr %256, align 8, !tbaa !26, !alias.scope !246
  store i32 4, ptr %257, align 4, !tbaa !27, !alias.scope !246
  %701 = load i32, ptr %258, align 8, !tbaa !26, !noalias !246
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %701, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i, label %702

702:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %703 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %254, ptr noundef nonnull align 8 dereferenceable(336) %259)
  %.pre.i.i.i82 = load i32, ptr %258, align 8, !tbaa !26, !noalias !246
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i:  ; preds = %702, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %704 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ], [ %.pre.i.i.i82, %702 ]
  %705 = load i64, ptr %261, align 8, !noalias !246
  store i64 %705, ptr %260, align 8, !alias.scope !246
  %706 = load ptr, ptr %263, align 8, !tbaa !249, !noalias !246
  store ptr %706, ptr %262, align 8, !tbaa !249, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %9, align 8, !tbaa !3, !alias.scope !246
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !246
  %707 = load ptr, ptr %259, align 8, !tbaa !25, !noalias !246
  %.not4.i.i.i.i.i.i = icmp eq i32 %704, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %708 = zext i32 %704 to i64
  %709 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %707, i64 %708
  br label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %710, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %709, %.lr.ph.i.preheader.i.i.i.i.i ]
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %711 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %712 = load ptr, ptr %711, align 8, !tbaa !266
  %713 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i83
  %715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %716 = load i64, ptr %715, align 8, !tbaa !269
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i83
  %718 = load i64, ptr %713, align 8, !tbaa !161
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %719) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %720 = load ptr, ptr %710, align 8, !tbaa !266
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %724 = load i64, ptr %723, align 8, !tbaa !269
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %726 = load i64, ptr %721, align 8, !tbaa !161
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %727) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i84 = icmp eq ptr %707, %710
  br i1 %.not.i.i.i.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %259, align 8, !tbaa !25, !noalias !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i
  %728 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %707, %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i ]
  %729 = icmp eq ptr %728, %264
  br i1 %729, label %"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i", label %730

730:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %728) #16
  br label %"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"

"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i": ; preds = %730, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #16, !noalias !246
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(424) %9) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %9, align 8, !tbaa !3
  %731 = load ptr, ptr %254, align 8, !tbaa !25
  %732 = load i32, ptr %256, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %732, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %731, i64 %733
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %735, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %734, %.lr.ph.i.preheader.i.i.i.i ]
  %735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %737 = load ptr, ptr %736, align 8, !tbaa !266
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i85
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %741 = load i64, ptr %740, align 8, !tbaa !269
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i85
  %743 = load i64, ptr %738, align 8, !tbaa !161
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %745 = load ptr, ptr %735, align 8, !tbaa !266
  %746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %749 = load i64, ptr %748, align 8, !tbaa !269
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %751 = load i64, ptr %746, align 8, !tbaa !161
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %731, %735
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i85, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i"
  %753 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %731, %"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv.exit.i.i" ]
  %754 = icmp eq ptr %753, %255
  br i1 %754, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %755

755:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %753) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %755, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14expandToSwitchPNS_8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14expandToSwitchPNS_8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %.not.i86 = icmp eq ptr %680, null
  br i1 %.not.i86, label %857, label %856

_ZN4llvmplERKNS_5TwineES2_.exit85.i:              ; preds = %853, %_ZN4llvmplERKNS_5TwineES2_.exit85.lr.ph.i
  %.sroa.7.0143.i = phi i64 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit85.lr.ph.i ], [ %854, %853 ]
  %.sroa.0110.0142.i = phi ptr [ %681, %_ZN4llvmplERKNS_5TwineES2_.exit85.lr.ph.i ], [ %855, %853 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store i64 %.sroa.7.0143.i, ptr %19, align 8, !tbaa !47
  %756 = load ptr, ptr %.sroa.0110.0142.i, align 8, !tbaa !271
  %757 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %756) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  store ptr @.str.8, ptr %20, align 8, !alias.scope !272
  store ptr %19, ptr %244, align 8, !alias.scope !272
  store i8 3, ptr %245, align 8, !tbaa !188, !alias.scope !272
  store i8 11, ptr %246, align 1, !tbaa !191, !alias.scope !272
  %758 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %758, ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull %547, ptr noundef %523) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, -5
  %761 = load i32, ptr %186, align 8, !tbaa !26
  %762 = load i32, ptr %187, align 4, !tbaa !27
  %.not.i.i.not.i86.i = icmp ult i32 %761, %762
  br i1 %.not.i.i.not.i86.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i, label %763, !prof !33

763:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit85.i
  %764 = zext i32 %761 to i64
  %765 = add nuw nsw i64 %764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %185, i64 noundef %765, i64 noundef 16) #16
  %.pre.i87.i = load i32, ptr %186, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i: ; preds = %763, %_ZN4llvmplERKNS_5TwineES2_.exit85.i
  %766 = phi i32 [ %761, %_ZN4llvmplERKNS_5TwineES2_.exit85.i ], [ %.pre.i87.i, %763 ]
  %767 = load ptr, ptr %12, align 8, !tbaa !25
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %767, i64 %768
  store ptr %519, ptr %769, align 1
  %.sroa.2.0..sroa_idx.i88.i = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i64 %760, ptr %.sroa.2.0..sroa_idx.i88.i, align 1
  %770 = load i32, ptr %186, align 8, !tbaa !26
  %771 = add i32 %770, 1
  store i32 %771, ptr %186, align 8, !tbaa !26
  %772 = load i32, ptr %187, align 4, !tbaa !27
  %.not.i.i.not.i90.i = icmp ult i32 %771, %772
  br i1 %.not.i.i.not.i90.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit93.i, label %773, !prof !33

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i
  %774 = zext i32 %771 to i64
  %775 = add nuw nsw i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %185, i64 noundef %775, i64 noundef 16) #16
  %.pre.i91.i = load i32, ptr %186, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit93.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit93.i: ; preds = %773, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i
  %776 = phi i32 [ %771, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit89.i ], [ %.pre.i91.i, %773 ]
  %777 = load ptr, ptr %12, align 8, !tbaa !25
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %777, i64 %778
  store ptr %758, ptr %779, align 1
  %.sroa.2.0..sroa_idx.i92.i = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i64 %525, ptr %.sroa.2.0..sroa_idx.i92.i, align 1
  %780 = load i32, ptr %186, align 8, !tbaa !26
  %781 = add i32 %780, 1
  store i32 %781, ptr %186, align 8, !tbaa !26
  %782 = call noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.le) #16
  %783 = load ptr, ptr %.sroa.0110.0142.i, align 8, !tbaa !271
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8, !tbaa !107
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 80
  store ptr %785, ptr %786, align 8, !tbaa !112
  %787 = getelementptr inbounds i8, ptr %782, i64 -32
  %788 = load ptr, ptr %787, align 8, !tbaa !102
  %.not.i.i.i.i.i94.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i.i94.i, label %796, label %789

789:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit93.i
  %790 = getelementptr inbounds i8, ptr %782, i64 -24
  %791 = load ptr, ptr %790, align 8, !tbaa !277
  %792 = getelementptr inbounds i8, ptr %782, i64 -16
  %793 = load ptr, ptr %792, align 8, !tbaa !278
  store ptr %791, ptr %793, align 8, !tbaa !279
  %.not.i.i.i.i.i.i.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i.i.i.i, label %796, label %794

794:                                              ; preds = %789
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %793, ptr %795, align 8, !tbaa !278
  br label %796

796:                                              ; preds = %794, %789, %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit93.i
  store ptr %783, ptr %787, align 8, !tbaa !102
  %797 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !279
  %799 = getelementptr inbounds i8, ptr %782, i64 -24
  store ptr %798, ptr %799, align 8, !tbaa !277
  %.not.i.i.i.i.i.i.i95.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i.i.i95.i, label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 16
  store ptr %799, ptr %801, align 8, !tbaa !278
  br label %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i

_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i: ; preds = %800, %796
  %802 = getelementptr inbounds i8, ptr %782, i64 -16
  store ptr %797, ptr %802, align 8, !tbaa !278
  store ptr %787, ptr %797, align 8, !tbaa !279
  %803 = getelementptr inbounds nuw i8, ptr %758, i64 48
  %804 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef nonnull %758, ptr nonnull %803, i64 0) #16
  %805 = load ptr, ptr %30, align 8, !tbaa !166
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !130
  %808 = load i64, ptr %19, align 8, !tbaa !47
  %809 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %807, i64 noundef %808, i1 noundef zeroext false) #16
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %568, ptr noundef %809, ptr noundef nonnull %758) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %758) #16
  %810 = load ptr, ptr %21, align 8
  %811 = load i64, ptr %247, align 8
  %812 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #16
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %812, ptr noundef %523, i32 1, ptr %810, i64 %811) #16
  br i1 %.not56.i, label %853, label %813

813:                                              ; preds = %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i
  %814 = load i32, ptr %685, align 4
  %815 = and i32 %814, 134217727
  %816 = load i32, ptr %686, align 8, !tbaa !280
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %818, label %819

818:                                              ; preds = %813
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %680) #16
  %.pre.i100.i = load i32, ptr %685, align 4
  br label %819

819:                                              ; preds = %818, %813
  %820 = phi i32 [ %.pre.i100.i, %818 ], [ %814, %813 ]
  %821 = add i32 %820, 1
  %822 = and i32 %821, 134217727
  %823 = and i32 %820, -134217728
  %824 = or disjoint i32 %822, %823
  store i32 %824, ptr %685, align 4
  %825 = add nsw i32 %822, -1
  %826 = load ptr, ptr %687, align 8, !tbaa !279
  %827 = zext i32 %825 to i64
  %828 = getelementptr inbounds nuw %"class.llvm::Use", ptr %826, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !102
  %.not.i.i.i.i.i96.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i.i96.i, label %837, label %830

830:                                              ; preds = %819
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !277
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !278
  store ptr %832, ptr %834, align 8, !tbaa !279
  %.not.i.i.i.i.i.i97.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i97.i, label %837, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 16
  store ptr %834, ptr %836, align 8, !tbaa !278
  br label %837

837:                                              ; preds = %835, %830, %819
  store ptr %782, ptr %828, align 8, !tbaa !102
  %838 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !279
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %839, ptr %840, align 8, !tbaa !277
  %.not.i.i.i.i.i.i.i99.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i.i.i.i99.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store ptr %840, ptr %842, align 8, !tbaa !278
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %841, %837
  %843 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %838, ptr %843, align 8, !tbaa !278
  store ptr %828, ptr %838, align 8, !tbaa !279
  %844 = load i32, ptr %685, align 4
  %845 = and i32 %844, 134217727
  %846 = add nsw i32 %845, -1
  %847 = load ptr, ptr %687, align 8, !tbaa !279
  %848 = load i32, ptr %686, align 8, !tbaa !280
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw %"class.llvm::Use", ptr %847, i64 %849
  %851 = zext i32 %846 to i64
  %852 = getelementptr inbounds nuw ptr, ptr %850, i64 %851
  store ptr %758, ptr %852, align 8, !tbaa !282
  br label %853

853:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, %_ZN4llvm8CallBase17setCalledFunctionEPNS_8FunctionE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %854 = add nuw nsw i64 %.sroa.7.0143.i, 1
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0142.i, i64 8
  %.not140.i = icmp eq ptr %855, %684
  br i1 %.not140.i, label %._crit_edge.i, label %_ZN4llvmplERKNS_5TwineES2_.exit85.i

856:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14expandToSwitchPNS_8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i.le, ptr noundef nonnull %680) #16
  br label %857

857:                                              ; preds = %856, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZL14expandToSwitchPNS_8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERS0_E3$_0EEvT_PDTclfL0p_EE.exit.i"
  %858 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.le) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #16
  %859 = load ptr, ptr %17, align 8, !tbaa !25
  %860 = icmp eq ptr %859, %229
  br i1 %860, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %861

861:                                              ; preds = %857
  call void @free(ptr noundef %859) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %861, %857
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #16
  %862 = load ptr, ptr %16, align 8, !tbaa !25
  %863 = icmp eq ptr %862, %212
  br i1 %863, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit101.i, label %864

864:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %862) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit101.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit101.i: ; preds = %864, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #16
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #16
  %865 = load ptr, ptr %15, align 8, !tbaa !25
  %866 = icmp eq ptr %865, %195
  br i1 %866, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit102.i, label %867

867:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit101.i
  call void @free(ptr noundef %865) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit102.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit102.i: ; preds = %867, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit101.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #16
  %868 = load ptr, ptr %12, align 8, !tbaa !25
  %869 = icmp eq ptr %868, %185
  br i1 %869, label %871, label %870

870:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit102.i
  call void @free(ptr noundef %868) #16
  br label %871

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread: ; preds = %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit.thread, %_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE.exit
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #16
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114

871:                                              ; preds = %870, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit102.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %.pre162 = load i8, ptr %171, align 8, !tbaa !162, !range !54
  %872 = trunc nuw i8 %.pre162 to i1
  br i1 %872, label %873, label %._crit_edge.sink.split

873:                                              ; preds = %871
  store i8 0, ptr %171, align 8, !tbaa !162
  %874 = load ptr, ptr %179, align 8, !tbaa !25
  %875 = icmp eq ptr %874, %180
  br i1 %875, label %._crit_edge.sink.split, label %876

876:                                              ; preds = %873
  call void @free(ptr noundef %874) #16
  br label %._crit_edge.sink.split

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %300, %293, %295, %.lr.ph, %288
  %.not120 = icmp eq ptr %274, %272
  br i1 %.not120, label %._crit_edge, label %.lr.ph

._crit_edge.sink.split:                           ; preds = %871, %873, %876
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %30) #16
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114, %._crit_edge.sink.split
  %.142 = phi ptr [ %523, %._crit_edge.sink.split ], [ null, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114 ]
  %.3 = phi i1 [ true, %._crit_edge.sink.split ], [ %.1147, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.thread114 ]
  %.not51 = icmp eq ptr %.142, null
  br i1 %.not51, label %.loopexit, label %269, !llvm.loop !283

.critedge:                                        ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %._crit_edge152
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !284
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %877, align 8, !tbaa !29, !alias.scope !284
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %879, align 8, !tbaa !31, !alias.scope !284
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %880, align 4, !tbaa !32, !alias.scope !284
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %882, ptr %881, align 8, !tbaa !28, !alias.scope !284
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %883, align 8, !tbaa !29, !alias.scope !284
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %884, align 4, !tbaa !30, !alias.scope !284
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %885, align 8, !tbaa !31, !alias.scope !284
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %886, align 4, !tbaa !32, !alias.scope !284
  store i32 1, ptr %878, align 4, !tbaa !30, !alias.scope !284, !noalias !287
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !290, !alias.scope !284, !noalias !287
  br label %902

887:                                              ; preds = %._crit_edge152
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %888, ptr %0, align 8, !tbaa !28
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %889, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %890, align 4, !tbaa !30
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %891, align 8, !tbaa !31
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %892, align 4, !tbaa !32
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %894, ptr %893, align 8, !tbaa !28
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %895, align 8, !tbaa !29
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %896, align 4, !tbaa !30
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %897, align 8, !tbaa !31
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %898, align 4, !tbaa !32
  br i1 %.not.i, label %900, label %899

899:                                              ; preds = %887
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  br label %900

900:                                              ; preds = %899, %887
  br i1 %.not.i61, label %902, label %901

901:                                              ; preds = %900
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  br label %902

902:                                              ; preds = %900, %901, %.critedge
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %29) #16
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %29) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !300

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !291
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17GetElementPtrInst13collectOffsetERKNS_10DataLayoutEjRNS_14SmallMapVectorIPNS_5ValueENS_5APIntELj4EEERS7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(496), i32 noundef, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_5APIntERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #7

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !302
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !302
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #16
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !306
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !308
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #16
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !280
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  %9 = load i32, ptr %8, align 8, !tbaa !280
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #16
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10SplitBlockEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEEPNS_14DomTreeUpdaterEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineEb(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #8

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !51
  %5 = load ptr, ptr %2, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !33

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.133", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #8

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !98
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = load ptr, ptr %14, align 8, !tbaa !150
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !309

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #8

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #8

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #8

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #8

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !310
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !312

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !269
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !161
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !266
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !269
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !161
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !270

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !269
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !161
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !266
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !269
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !161
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !270

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !47
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !310
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !312

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !313
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !269
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !266
  %17 = load i64, ptr %10, align 8, !tbaa !161
  store i64 %17, ptr %8, align 8, !tbaa !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !269
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !266
  store i64 0, ptr %18, align 8, !tbaa !269
  store i8 0, ptr %10, align 1, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !313
  %24 = load ptr, ptr %22, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !269
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !266
  %32 = load i64, ptr %25, align 8, !tbaa !161
  store i64 %32, ptr %23, align 8, !tbaa !161
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !269
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !269
  store ptr %25, ptr %22, align 8, !tbaa !266
  store i64 0, ptr %33, align 8, !tbaa !269
  store i8 0, ptr %25, align 1, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !310
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !266
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !269
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !161
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !266
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !269
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !161
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #18
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !313
  %7 = load ptr, ptr %.0810, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !266
  %13 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %13, ptr %6, align 8, !tbaa !161
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !161
  store i8 %16, ptr %14, align 1, !tbaa !161
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !269
  %20 = load ptr, ptr %.011, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !313
  %25 = load ptr, ptr %23, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %27, ptr %4, align 8, !tbaa !47
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !266
  %31 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %31, ptr %24, align 8, !tbaa !161
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !161
  store i8 %34, ptr %32, align 1, !tbaa !161
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !269
  %38 = load ptr, ptr %22, align 8, !tbaa !266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !310
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !315

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #8

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !290
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !290
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !290
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !290
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !316

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #16
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !317

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !290
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !318, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !318
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !318
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !290, !noalias !318
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !321

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !318
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !318
  store ptr %1, ptr %56, align 8, !tbaa !290, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #16, !noalias !318
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_JumpTableToSwitch.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str.1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 75, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 10, ptr %8, align 4, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22JumpTableSizeThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22JumpTableSizeThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @.str.4, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 94, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 50, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA45_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21FunctionSizeThreshold, ptr noundef nonnull align 1 dereferenceable(45) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL21FunctionSizeThreshold, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !58, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!59 = !{!57, !19, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!64 = !{!"branch_weights", i32 1999, i32 1}
!65 = !{!"branch_weights", i32 1, i32 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!73 = !{!74, !80, i64 544}
!74 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !75, i64 0, !13, i64 528, !13, i64 536, !80, i64 544, !81, i64 552, !82, i64 560, !83, i64 568, !24, i64 656, !24, i64 657}
!75 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!80 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!82 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!83 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !84, i64 0, !9, i64 24}
!84 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!85 = !{!74, !81, i64 552}
!86 = !{!74, !82, i64 560}
!87 = !{!74, !24, i64 656}
!88 = !{!74, !24, i64 657}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !91, i64 0, !91, i64 8}
!91 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !94, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!98 = !{!99, !9, i64 0}
!99 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !100, i64 8, !101, i64 16}
!100 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN4llvm3UseE", !104, i64 0, !101, i64 8, !105, i64 16, !106, i64 24}
!104 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!105 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!107 = !{!108, !100, i64 24}
!108 = !{!"_ZTSN4llvm11GlobalValueE", !109, i64 0, !100, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !111, i64 40}
!109 = !{!"_ZTSN4llvm8ConstantE", !110, i64 0}
!110 = !{!"_ZTSN4llvm4UserE", !99, i64 0}
!111 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!112 = !{!113, !128, i64 80}
!113 = !{!"_ZTSN4llvm8CallBaseE", !114, i64 0, !126, i64 72, !128, i64 80}
!114 = !{!"_ZTSN4llvm11InstructionE", !110, i64 0, !115, i64 24, !121, i64 48, !19, i64 56, !125, i64 64}
!115 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !93, i64 0, !119, i64 16}
!119 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !120, i64 0}
!120 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!121 = !{!"_ZTSN4llvm8DebugLocE", !122, i64 0}
!122 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm13TrackingMDRefE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!126 = !{!"_ZTSN4llvm13AttributeListE", !127, i64 0}
!127 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!129 = !{!99, !8, i64 2}
!130 = !{!99, !100, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE: argument 0"}
!133 = distinct !{!133, !"_ZL14parseJumpTablePN4llvm17GetElementPtrInstEPNS_11PointerTypeE"}
!134 = !{!119, !120, i64 0}
!135 = !{!136, !63, i64 72}
!136 = !{!"_ZTSN4llvm10BasicBlockE", !99, i64 0, !137, i64 24, !24, i64 40, !19, i64 44, !141, i64 48, !63, i64 72}
!137 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !90, i64 0}
!141 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !117, i64 0}
!145 = !{!146, !149, i64 16}
!146 = !{!"_ZTSN4llvm4TypeE", !147, i64 0, !148, i64 8, !19, i64 9, !19, i64 12, !149, i64 16}
!147 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!148 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!149 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!150 = !{!100, !100, i64 0}
!151 = !{!152, !19, i64 12}
!152 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !153, i64 8, !153, i64 9, !19, i64 12, !24, i64 16}
!153 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!154 = !{!155, !19, i64 4}
!155 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !156, i64 8}
!156 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!157 = !{!104, !104, i64 0}
!158 = distinct !{!158, !67}
!159 = !{!160, !19, i64 8}
!160 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!161 = !{!9, !9, i64 0}
!162 = !{!163, !24, i64 104}
!163 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_111JumpTableTyEE", !9, i64 0, !24, i64 104}
!164 = !{!165, !104, i64 0}
!165 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_5APIntEE", !104, i64 0, !160, i64 8}
!166 = !{!167, !104, i64 0}
!167 = !{!"_ZTSN12_GLOBAL__N_111JumpTableTyE", !104, i64 0, !168, i64 8}
!168 = !{!"_ZTSN4llvm11SmallVectorIPNS_8FunctionELj10EEE", !169, i64 0, !172, i64 16}
!169 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8FunctionEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8FunctionEvEE", !18, i64 0}
!172 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8FunctionELj10EEE", !9, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvmmlEmNS_5APIntE: argument 0"}
!175 = distinct !{!175, !"_ZN4llvmmlEmNS_5APIntE"}
!176 = !{!174, !132}
!177 = distinct !{!177, !67}
!178 = distinct !{!178, !67}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj4ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !181, i64 0, !19, i64 8}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !12, i64 0}
!182 = !{!180, !19, i64 8}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5Twine6concatERKS0_"}
!186 = distinct !{!186, !187, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplERKNS_5TwineES2_"}
!188 = !{!189, !190, i64 32}
!189 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !190, i64 32, !190, i64 33}
!190 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!191 = !{!189, !190, i64 33}
!192 = !{!93, !94, i64 0}
!193 = !{!147, !147, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!198 = !{!199, !207, i64 96}
!199 = !{!"_ZTSN4llvm13IRBuilderBaseE", !200, i64 0, !120, i64 48, !205, i64 56, !147, i64 72, !195, i64 80, !197, i64 88, !207, i64 96, !208, i64 104, !24, i64 108, !209, i64 109, !210, i64 110, !211, i64 112}
!200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!205 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !206, i64 0, !24, i64 8, !24, i64 9}
!206 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!207 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!208 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!209 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!210 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!211 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !212, i64 0, !13, i64 8}
!212 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!213 = !{!208, !19, i64 0}
!214 = !{!199, !24, i64 108}
!215 = !{!199, !209, i64 109}
!216 = !{!199, !210, i64 110}
!217 = !{!199, !120, i64 48}
!218 = !{!199, !147, i64 72}
!219 = !{!199, !197, i64 88}
!220 = !{!221, !19, i64 0}
!221 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !207, i64 8}
!222 = !{!221, !207, i64 8}
!223 = !{!123, !124, i64 0}
!224 = !{!207, !207, i64 0}
!225 = distinct !{!225, !67}
!226 = distinct !{!226, !67}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!230 = distinct !{!230, !231, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE5beginEv"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPKS6_EEESt16integer_sequenceImJXspT_EEE"}
!235 = distinct !{!235, !236, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE3endEv: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERKNS_11SmallVectorIPNS_8FunctionELj10EEEEE3endEv"}
!237 = !{!238, !63, i64 0}
!238 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !63, i64 0, !239, i64 8, !240, i64 16}
!239 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !239, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv: argument 0"}
!248 = distinct !{!248, !"_ZZL14expandToSwitchPN4llvm8CallBaseERKN12_GLOBAL__N_111JumpTableTyERNS_14DomTreeUpdaterERNS_25OptimizationRemarkEmitterEENK3$_0clEv"}
!249 = !{!250, !104, i64 424}
!250 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !251, i64 0, !104, i64 424}
!251 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !252, i64 0, !11, i64 40, !10, i64 48, !257, i64 64, !261, i64 80, !24, i64 416, !19, i64 420}
!252 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !253, i64 0, !63, i64 16, !255, i64 24}
!253 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !254, i64 12}
!254 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!255 = !{!"_ZTSN4llvm18DiagnosticLocationE", !256, i64 0, !19, i64 8, !19, i64 12}
!256 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!257 = !{!"_ZTSSt8optionalImE", !258, i64 0}
!258 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!261 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !262, i64 0, !265, i64 16}
!262 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!266 = !{!267, !11, i64 0}
!267 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !268, i64 0, !13, i64 8, !9, i64 16}
!268 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!269 = !{!267, !13, i64 8}
!270 = distinct !{!270, !67}
!271 = !{!63, !63, i64 0}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm5Twine6concatERKS0_"}
!275 = distinct !{!275, !276, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!276 = distinct !{!276, !"_ZN4llvmplERKNS_5TwineES2_"}
!277 = !{!103, !101, i64 8}
!278 = !{!103, !105, i64 16}
!279 = !{!101, !101, i64 0}
!280 = !{!281, !19, i64 72}
!281 = !{!"_ZTSN4llvm7PHINodeE", !114, i64 0, !19, i64 72}
!282 = !{!120, !120, i64 0}
!283 = distinct !{!283, !67}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm17PreservedAnalyses3allEv"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!290 = !{!12, !12, i64 0}
!291 = !{!292, !293, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!294 = !{!292, !293, i64 8}
!295 = !{!296, !104, i64 16}
!296 = !{!"_ZTSN4llvm15ValueHandleBaseE", !297, i64 0, !299, i64 8, !104, i64 16}
!297 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!299 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!300 = distinct !{!300, !67}
!301 = !{!292, !293, i64 16}
!302 = !{!152, !19, i64 4}
!303 = !{!304, !13, i64 32}
!304 = !{!"_ZTSN4llvm9ArrayTypeE", !146, i64 0, !100, i64 24, !13, i64 32}
!305 = !{!304, !100, i64 24}
!306 = !{!307, !19, i64 32}
!307 = !{!"_ZTSN4llvm10VectorTypeE", !146, i64 0, !100, i64 24, !19, i64 32}
!308 = !{!307, !100, i64 24}
!309 = distinct !{!309, !67}
!310 = !{i64 0, i64 8, !311, i64 8, i64 4, !51, i64 12, i64 4, !51}
!311 = !{!256, !256, i64 0}
!312 = distinct !{!312, !67}
!313 = !{!268, !11, i64 0}
!314 = distinct !{!314, !67}
!315 = distinct !{!315, !67}
!316 = distinct !{!316, !67}
!317 = distinct !{!317, !67}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!321 = distinct !{!321, !67}
